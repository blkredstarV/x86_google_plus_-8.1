.class public final Llvc;
.super Lnnu;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lhrh;


# instance fields
.field Y:Z

.field Z:Llqy;

.field private aa:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lhpt;",
            ">;"
        }
    .end annotation
.end field

.field private ab:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lhpt;",
            ">;"
        }
    .end annotation
.end field

.field private af:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lhpt;",
            ">;"
        }
    .end annotation
.end field

.field private ag:Landroid/widget/ListView;

.field private ah:Landroid/view/View;

.field private ai:Llux;

.field private aj:Lhpt;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 35
    invoke-direct {p0}, Lnnu;-><init>()V

    .line 57
    new-instance v0, Lhpm;

    iget-object v1, p0, Llvc;->ae:Lnqb;

    invoke-direct {v0, p0, v1}, Lhpm;-><init>(Lel;Lnqi;)V

    .line 58
    new-instance v0, Libd;

    new-instance v1, Libj;

    sget-object v2, Lrff;->u:Libm;

    invoke-direct {v1, v2}, Libj;-><init>(Libm;)V

    invoke-direct {v0, v1}, Libd;-><init>(Libj;)V

    iget-object v1, p0, Llvc;->ad:Lnmw;

    .line 59
    invoke-virtual {v0, v1}, Libd;->a(Lnmw;)Libd;

    .line 60
    new-instance v0, Libb;

    iget-object v1, p0, Llvc;->ae:Lnqb;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Libb;-><init>(Lnqi;B)V

    .line 61
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZLhpt;)Lek;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lhpt;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lhpt;",
            ">;ZZ",
            "Lhpt;",
            ")",
            "Lek;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 75
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 77
    const-string v1, "restricted_audience_list"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 78
    const-string v1, "nonrestricted_audience_list"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 79
    const-string v1, "restrict_to_domain"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    const-string v1, "current_audience"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 83
    new-instance v1, Lhpn;

    invoke-direct {v1, v0}, Lhpn;-><init>(Landroid/os/Bundle;)V

    .line 1048
    iget-object v2, v1, Lhpn;->a:Landroid/os/Bundle;

    const-string v3, "DomainRestrictionToggleMixin.RESTRICT_TO_DOMAIN"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1056
    iget-object v2, v1, Lhpn;->a:Landroid/os/Bundle;

    const-string v3, "DomainRestrictionToggleMixin.DISABLE_DOMAIN_RESTRICTION_TOGGLE"

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1064
    iget-object v1, v1, Lhpn;->a:Landroid/os/Bundle;

    const-string v2, "DomainRestrictionToggleMixin.USE_UPDATED_TITLE"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    new-instance v1, Llvc;

    invoke-direct {v1}, Llvc;-><init>()V

    .line 90
    invoke-virtual {v1, v0}, Llvc;->f(Landroid/os/Bundle;)V

    .line 91
    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, Llvc;->a(II)V

    .line 92
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    .line 98
    .line 1558
    iget-object v1, p0, Lel;->m:Landroid/os/Bundle;

    .line 100
    const-string v0, "restricted_audience_list"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Llvc;->ab:Ljava/util/ArrayList;

    .line 101
    const-string v0, "nonrestricted_audience_list"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Llvc;->af:Ljava/util/ArrayList;

    .line 102
    const-string v0, "restrict_to_domain"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Llvc;->Y:Z

    .line 103
    const-string v0, "current_audience"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lhpt;

    iput-object v0, p0, Llvc;->aj:Lhpt;

    .line 105
    iget-object v0, p0, Llvc;->ac:Lnna;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 106
    sget v2, Llp;->Xb:I

    invoke-virtual {v0, v2, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 109
    const v0, 0x102000a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Llvc;->ag:Landroid/widget/ListView;

    .line 2173
    iget-boolean v0, p0, Llvc;->Y:Z

    if-eqz v0, :cond_1

    .line 2174
    iget-object v0, p0, Llvc;->ab:Ljava/util/ArrayList;

    iput-object v0, p0, Llvc;->aa:Ljava/util/ArrayList;

    .line 2179
    :goto_0
    iget-object v0, p0, Llvc;->aa:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 2181
    iget-object v0, p0, Llvc;->Z:Llqy;

    const/4 v3, 0x0

    iget-boolean v4, p0, Llvc;->Y:Z

    invoke-interface {v0, v3, v4}, Llqy;->a(Lhpt;Z)V

    .line 112
    :cond_0
    :goto_1
    sget v0, Lcc;->dK:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llvc;->ah:Landroid/view/View;

    .line 113
    iget-object v0, p0, Llvc;->ah:Landroid/view/View;

    new-instance v3, Llvd;

    invoke-direct {v3, p0}, Llvd;-><init>(Llvc;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    invoke-virtual {p0, v2, v1}, Llvc;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 126
    return-object v2

    .line 2176
    :cond_1
    iget-object v0, p0, Llvc;->af:Ljava/util/ArrayList;

    iput-object v0, p0, Llvc;->aa:Ljava/util/ArrayList;

    goto :goto_0

    .line 2182
    :cond_2
    iget-object v0, p0, Llvc;->ai:Llux;

    if-nez v0, :cond_0

    .line 2183
    new-instance v0, Llux;

    iget-object v3, p0, Llvc;->ac:Lnna;

    sget v4, Llp;->Xa:I

    iget-object v5, p0, Llvc;->aa:Ljava/util/ArrayList;

    iget-object v6, p0, Llvc;->aj:Lhpt;

    invoke-direct {v0, v3, v4, v5, v6}, Llux;-><init>(Landroid/content/Context;ILjava/util/ArrayList;Lhpt;)V

    iput-object v0, p0, Llvc;->ai:Llux;

    .line 2185
    iget-object v0, p0, Llvc;->ag:Landroid/widget/ListView;

    iget-object v3, p0, Llvc;->ai:Llux;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2186
    iget-object v0, p0, Llvc;->ag:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_1
.end method

.method public final d_(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    .line 204
    iget-boolean v0, p0, Llvc;->Y:Z

    if-ne p1, v0, :cond_1

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 3207
    :cond_1
    iget-object v0, p0, Lek;->d:Landroid/app/Dialog;

    .line 209
    if-eqz v0, :cond_0

    .line 210
    iput-boolean p1, p0, Llvc;->Y:Z

    .line 212
    iget-boolean v1, p0, Llvc;->Y:Z

    if-eqz v1, :cond_2

    .line 213
    iget-object v1, p0, Llvc;->ab:Ljava/util/ArrayList;

    iput-object v1, p0, Llvc;->aa:Ljava/util/ArrayList;

    .line 218
    :goto_1
    new-instance v1, Llux;

    iget-object v2, p0, Llvc;->ac:Lnna;

    sget v3, Llp;->Xa:I

    iget-object v4, p0, Llvc;->aa:Ljava/util/ArrayList;

    iget-object v5, p0, Llvc;->aj:Lhpt;

    invoke-direct {v1, v2, v3, v4, v5}, Llux;-><init>(Landroid/content/Context;ILjava/util/ArrayList;Lhpt;)V

    iput-object v1, p0, Llvc;->ai:Llux;

    .line 220
    iget-object v1, p0, Llvc;->ag:Landroid/widget/ListView;

    iget-object v2, p0, Llvc;->ai:Llux;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 221
    iget-object v1, p0, Llvc;->ag:Landroid/widget/ListView;

    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 222
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 225
    if-eqz p1, :cond_3

    .line 226
    iget-object v0, p0, Llvc;->ac:Lnna;

    new-instance v1, Libk;

    invoke-direct {v1}, Libk;-><init>()V

    new-instance v2, Libj;

    sget-object v3, Lrff;->w:Libm;

    invoke-direct {v2, v3}, Libj;-><init>(Libm;)V

    .line 227
    invoke-virtual {v1, v2}, Libk;->a(Libj;)Libk;

    move-result-object v1

    iget-object v2, p0, Llvc;->ac:Lnna;

    .line 228
    invoke-virtual {v1, v2}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v1

    .line 4100
    new-instance v2, Liar;

    invoke-direct {v2, v6, v1}, Liar;-><init>(ILibk;)V

    invoke-virtual {v2, v0}, Liar;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 215
    :cond_2
    iget-object v1, p0, Llvc;->af:Ljava/util/ArrayList;

    iput-object v1, p0, Llvc;->aa:Ljava/util/ArrayList;

    goto :goto_1

    .line 230
    :cond_3
    iget-object v0, p0, Llvc;->ac:Lnna;

    new-instance v1, Libk;

    invoke-direct {v1}, Libk;-><init>()V

    new-instance v2, Libj;

    sget-object v3, Lrff;->v:Libm;

    invoke-direct {v2, v3}, Libj;-><init>(Libm;)V

    .line 231
    invoke-virtual {v1, v2}, Libk;->a(Libj;)Libk;

    move-result-object v1

    iget-object v2, p0, Llvc;->ac:Lnna;

    .line 232
    invoke-virtual {v1, v2}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v1

    .line 5100
    new-instance v2, Liar;

    invoke-direct {v2, v6, v1}, Liar;-><init>(ILibk;)V

    invoke-virtual {v2, v0}, Liar;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method protected final h(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 162
    invoke-super {p0, p1}, Lnnu;->h(Landroid/os/Bundle;)V

    .line 163
    iget-object v0, p0, Llvc;->ad:Lnmw;

    const-class v1, Llqy;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqy;

    iput-object v0, p0, Llvc;->Z:Llqy;

    .line 165
    iget-object v0, p0, Llvc;->ad:Lnmw;

    const-class v1, Lhrg;

    .line 166
    invoke-virtual {v0, v1}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrg;

    .line 167
    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0, p0}, Lhrg;->a(Lhrh;)V

    .line 170
    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 192
    iget-object v0, p0, Llvc;->Z:Llqy;

    if-eqz v0, :cond_0

    if-gez p3, :cond_1

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    iget-object v0, p0, Llvc;->aa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 197
    if-ltz p3, :cond_0

    if-ge p3, v0, :cond_0

    .line 198
    iget-object v1, p0, Llvc;->Z:Llqy;

    iget-object v0, p0, Llvc;->aa:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpt;

    iget-boolean v2, p0, Llvc;->Y:Z

    invoke-interface {v1, v0, v2}, Llqy;->a(Lhpt;Z)V

    goto :goto_0
.end method

.method public final w_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 131
    invoke-super {p0}, Lnnu;->w_()V

    .line 2207
    iget-object v0, p0, Lek;->d:Landroid/app/Dialog;

    .line 134
    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 139
    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 142
    const v1, 0x106000b

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 145
    const/16 v1, 0x51

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 148
    sget v1, Llp;->Xk:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 152
    sget v1, Lcc;->df:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 153
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    sget v1, Lcc;->dq:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 155
    invoke-virtual {p0}, Llvc;->h()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llp;->WI:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 154
    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 158
    :cond_0
    return-void
.end method
