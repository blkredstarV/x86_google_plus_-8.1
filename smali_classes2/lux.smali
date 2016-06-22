.class public final Llux;
.super Landroid/widget/ArrayAdapter;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lhpt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lhpt;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lhpt;

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/ArrayList;Lhpt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lhpt;",
            ">;",
            "Lhpt;",
            ")V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 31
    iput p2, p0, Llux;->b:I

    .line 32
    iput-object p1, p0, Llux;->a:Landroid/content/Context;

    .line 33
    iput-object p3, p0, Llux;->c:Ljava/util/ArrayList;

    .line 34
    iput-object p4, p0, Llux;->d:Lhpt;

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 37
    sget v1, Llp;->WH:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Llux;->e:I

    .line 38
    sget v1, Llp;->WJ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Llux;->f:I

    .line 39
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/16 v6, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 43
    .line 46
    if-nez p2, :cond_0

    .line 47
    iget-object v0, p0, Llux;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 48
    iget v1, p0, Llux;->b:I

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 50
    new-instance v1, Lluy;

    .line 1094
    invoke-direct {v1, p0}, Lluy;-><init>(Llux;)V

    .line 51
    sget v0, Lcc;->dj:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lluy;->a:Landroid/widget/TextView;

    .line 52
    sget v0, Lcc;->dk:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lluy;->b:Landroid/widget/TextView;

    .line 53
    sget v0, Lcc;->dw:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, v1, Lluy;->c:Landroid/widget/RadioButton;

    .line 55
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    :goto_0
    iget-object v0, p0, Llux;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpt;

    .line 61
    iget-object v2, p0, Llux;->d:Lhpt;

    invoke-virtual {v0, v2}, Lhpt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    move v2, v3

    .line 1896
    :goto_1
    iget-boolean v7, v0, Lhpt;->f:Z

    .line 67
    iget-object v8, v1, Lluy;->c:Landroid/widget/RadioButton;

    if-eqz v7, :cond_1

    move v5, v6

    :goto_2
    invoke-virtual {v8, v5}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 69
    iget-object v5, v1, Lluy;->a:Landroid/widget/TextView;

    iget-object v8, p0, Llux;->a:Landroid/content/Context;

    invoke-virtual {v0, v8}, Lhpt;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v8, v1, Lluy;->a:Landroid/widget/TextView;

    if-eqz v7, :cond_2

    .line 72
    sget v5, Lcm;->aL:I

    .line 70
    :goto_3
    invoke-static {v8, v5, v4, v4, v4}, Llp;->a(Landroid/widget/TextView;IIII)V

    .line 76
    iget-object v5, v1, Lluy;->c:Landroid/widget/RadioButton;

    invoke-virtual {v5, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 78
    iget-object v2, p0, Llux;->a:Landroid/content/Context;

    .line 1965
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 2372
    iget-object v5, v0, Lhpt;->e:[Livn;

    .line 1967
    array-length v5, v5

    if-lez v5, :cond_3

    .line 1968
    sget v0, Lcs;->d:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 79
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 80
    iget-object v2, v1, Lluy;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    iget-object v1, v1, Lluy;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :goto_5
    if-eqz v7, :cond_a

    iget v0, p0, Llux;->e:I

    div-int/lit8 v0, v0, 0x2

    move v1, v0

    .line 87
    :goto_6
    if-eqz v7, :cond_b

    iget v0, p0, Llux;->e:I

    mul-int/lit8 v0, v0, 0x2

    .line 88
    :goto_7
    sget v2, Lcc;->dl:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 91
    return-object p2

    .line 57
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluy;

    move-object v1, v0

    goto :goto_0

    :cond_1
    move v5, v4

    .line 67
    goto :goto_2

    :cond_2
    move v5, v4

    .line 72
    goto :goto_3

    .line 3365
    :cond_3
    iget-object v5, v0, Lhpt;->d:[Lmsa;

    .line 1969
    array-length v5, v5

    if-lez v5, :cond_4

    .line 1970
    sget v0, Lcs;->e:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 3400
    :cond_4
    iget-object v5, v0, Lhpt;->c:[Lkmy;

    array-length v5, v5

    .line 4393
    iget-object v8, v0, Lhpt;->b:[Lkpp;

    array-length v8, v8

    .line 1975
    if-lez v5, :cond_5

    if-lez v8, :cond_5

    .line 1976
    sget v0, Lcs;->c:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 1977
    :cond_5
    if-ne v5, v3, :cond_6

    .line 4428
    iget-object v5, v0, Lhpt;->c:[Lkmy;

    aget-object v5, v5, v4

    .line 5118
    iget v5, v5, Lkmy;->c:I

    .line 1979
    packed-switch v5, :pswitch_data_0

    .line 1988
    :pswitch_0
    sget v0, Lcs;->a:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 1981
    :pswitch_1
    sget v0, Lcs;->i:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 1983
    :pswitch_2
    sget v5, Lcs;->g:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 5428
    iget-object v0, v0, Lhpt;->c:[Lkmy;

    aget-object v0, v0, v4

    .line 6111
    iget-object v0, v0, Lkmy;->b:Ljava/lang/String;

    .line 1984
    aput-object v0, v3, v4

    .line 1983
    invoke-virtual {v2, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 1986
    :pswitch_3
    const-string v0, ""

    goto :goto_4

    .line 1990
    :cond_6
    if-le v5, v3, :cond_7

    .line 1991
    sget v0, Lcs;->b:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 1992
    :cond_7
    if-lez v8, :cond_8

    .line 1993
    sget v0, Lcs;->h:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 1996
    :cond_8
    const-string v0, ""

    goto/16 :goto_4

    .line 83
    :cond_9
    iget-object v0, v1, Lluy;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 86
    :cond_a
    iget v0, p0, Llux;->f:I

    move v1, v0

    goto/16 :goto_6

    .line 87
    :cond_b
    iget v0, p0, Llux;->e:I

    goto/16 :goto_7

    :cond_c
    move v2, v4

    goto/16 :goto_1

    .line 1979
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
