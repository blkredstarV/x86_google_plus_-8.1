.class public final Ljeh;
.super Landroid/widget/ArrayAdapter;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljdz;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljeu;

.field final c:[Ljdz;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljdz;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/content/res/Resources;

.field private final f:I

.field private final g:Landroid/view/LayoutInflater;

.field private final h:Ljava/lang/String;

.field private i:Landroid/widget/Filter;


# direct methods
.method public constructor <init>(Landroid/content/Context;I[Ljdz;Ljava/lang/String;Ljeu;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 54
    iput-object p1, p0, Ljeh;->a:Landroid/content/Context;

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ljeh;->e:Landroid/content/res/Resources;

    .line 56
    iput p2, p0, Ljeh;->f:I

    .line 57
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Ljeh;->g:Landroid/view/LayoutInflater;

    .line 58
    iput-object p4, p0, Ljeh;->h:Ljava/lang/String;

    .line 59
    iput-object p5, p0, Ljeh;->b:Ljeu;

    .line 60
    iput-object p3, p0, Ljeh;->c:[Ljdz;

    .line 61
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljeh;->d:Ljava/util/List;

    .line 62
    return-void
.end method

.method static a(Ljdz;)Z
    .locals 1

    .prologue
    .line 167
    .line 8084
    iget-object v0, p0, Ljdz;->e:Lnrl;

    .line 9035
    iget-object v0, v0, Lnrl;->a:Ljava/lang/String;

    .line 167
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ljeh;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Ljeh;->i:Landroid/widget/Filter;

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Ljen;

    .line 7170
    invoke-direct {v0, p0}, Ljen;-><init>(Ljeh;)V

    .line 130
    iput-object v0, p0, Ljeh;->i:Landroid/widget/Filter;

    .line 132
    :cond_0
    iget-object v0, p0, Ljeh;->i:Landroid/widget/Filter;

    return-object v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    .line 9071
    iget-object v0, p0, Ljeh;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdz;

    .line 37
    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    .line 76
    if-nez p2, :cond_0

    .line 77
    iget-object v0, p0, Ljeh;->g:Landroid/view/LayoutInflater;

    iget v1, p0, Ljeh;->f:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 80
    :cond_0
    invoke-virtual {p0}, Ljeh;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 81
    const-class v1, Ljec;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    .line 82
    invoke-virtual {p0, p1}, Ljeh;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljdz;

    .line 83
    if-eqz v1, :cond_3

    iget-object v2, p0, Ljeh;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 84
    sget v2, Llp;->Pr:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1061
    iget-object v3, v1, Ljdz;->a:Ljava/lang/String;

    .line 85
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    sget v3, Llp;->Pt:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 88
    iget-object v4, p0, Ljeh;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Ljec;->c(Ljdz;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    .line 89
    iget-object v4, p0, Ljeh;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Ljec;->a(Ljdz;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1136
    const-string v0, "true"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1137
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1144
    :goto_0
    if-eqz v6, :cond_7

    .line 1160
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    cmp-long v0, v8, v10

    if-gez v0, :cond_6

    .line 1161
    :cond_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 91
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2152
    if-nez v6, :cond_2

    if-nez v4, :cond_9

    .line 2153
    :cond_2
    const/high16 v0, -0x1000000

    .line 92
    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    sget v0, Llp;->Ps:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 3084
    iget-object v0, v1, Ljdz;->e:Lnrl;

    .line 4035
    iget-object v0, v0, Lnrl;->a:Ljava/lang/String;

    .line 2167
    if-eqz v0, :cond_b

    const/4 v0, 0x1

    .line 96
    :goto_3
    if-nez v0, :cond_c

    iget-object v0, p0, Ljeh;->b:Ljeu;

    invoke-virtual {v0, v1}, Ljeu;->a(Ljdz;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 98
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Ljeh;->e:Landroid/content/res/Resources;

    sget v3, Llp;->Pm:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 121
    :goto_4
    new-instance v0, Ljei;

    invoke-direct {v0, p0, v1}, Ljei;-><init>(Ljeh;Ljdz;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    :cond_3
    return-object p2

    .line 1139
    :cond_4
    const-string v0, "false"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    goto :goto_0

    .line 1163
    :cond_6
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lnhz;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x3

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " ["

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "]"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1147
    :cond_7
    if-eqz v4, :cond_8

    move-object v0, v4

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    move-object v0, v5

    goto :goto_5

    .line 2155
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0xffff01

    goto/16 :goto_2

    :cond_a
    const/high16 v0, -0x10000

    goto/16 :goto_2

    .line 2167
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 102
    :cond_c
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Ljeh;->e:Landroid/content/res/Resources;

    sget v3, Llp;->Pp:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 105
    sget v0, Llp;->Pv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 106
    sget v2, Llp;->Pw:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 5084
    iget-object v3, v1, Ljdz;->e:Lnrl;

    .line 6035
    iget-object v3, v3, Lnrl;->a:Ljava/lang/String;

    .line 4167
    if-eqz v3, :cond_d

    const/4 v3, 0x1

    .line 107
    :goto_6
    if-eqz v3, :cond_e

    .line 109
    sget v3, Lcs;->S:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 6084
    iget-object v3, v1, Ljdz;->e:Lnrl;

    .line 7035
    iget-object v3, v3, Lnrl;->a:Ljava/lang/String;

    .line 110
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v3, p0, Ljeh;->e:Landroid/content/res/Resources;

    sget v4, Llp;->Pk:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 112
    iget-object v0, p0, Ljeh;->e:Landroid/content/res/Resources;

    sget v3, Llp;->Pl:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto/16 :goto_4

    .line 4167
    :cond_d
    const/4 v3, 0x0

    goto :goto_6

    .line 115
    :cond_e
    sget v3, Lcs;->Q:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 116
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v3, p0, Ljeh;->e:Landroid/content/res/Resources;

    sget v4, Llp;->Pn:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 118
    iget-object v0, p0, Ljeh;->e:Landroid/content/res/Resources;

    sget v3, Llp;->Po:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto/16 :goto_4
.end method
