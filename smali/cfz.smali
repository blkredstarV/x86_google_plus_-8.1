.class public final Lcfz;
.super Lcqn;
.source "PG"


# instance fields
.field Y:Z

.field Z:I

.field a:Lcqs;

.field private aa:Landroid/widget/TextView;

.field private final ab:Lfz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfz",
            "<",
            "Lqce;",
            ">;"
        }
    .end annotation
.end field

.field private final ac:Lfz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfz",
            "<",
            "Lbym;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:Ljava/lang/String;

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 112
    invoke-direct {p0}, Lcqn;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcfz;->Z:I

    .line 47
    new-instance v0, Licv;

    new-instance v1, Lcgd;

    .line 1052
    invoke-direct {v1, p0}, Lcgd;-><init>(Lcfz;)V

    .line 47
    invoke-direct {v0, p0, v1}, Licv;-><init>(Lnrg;Licu;)V

    .line 48
    new-instance v0, Libd;

    sget-object v1, Lrfh;->p:Libm;

    invoke-direct {v0, v1}, Libd;-><init>(Libm;)V

    iget-object v1, p0, Lcfz;->bN:Lnmw;

    .line 2045
    const-class v2, Libl;

    .line 2125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    new-instance v0, Lcga;

    invoke-direct {v0, p0}, Lcga;-><init>(Lcfz;)V

    iput-object v0, p0, Lcfz;->ab:Lfz;

    .line 86
    new-instance v0, Lcgb;

    invoke-direct {v0, p0}, Lcgb;-><init>(Lcfz;)V

    iput-object v0, p0, Lcfz;->ac:Lfz;

    .line 113
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 217
    const/16 v0, 0x68

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final B()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected final a()I
    .locals 1

    .prologue
    .line 182
    sget v0, Llp;->tD:I

    return v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 130
    invoke-super {p0, p1, p2, p3}, Lcqn;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 131
    sget v0, Llp;->uI:I

    iget-object v2, p0, Lcfz;->an:Landroid/widget/ListView;

    invoke-virtual {p1, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 132
    sget v0, Lfpp;->text:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcfz;->aa:Landroid/widget/TextView;

    .line 133
    iget-object v0, p0, Lcfz;->an:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 134
    iget-object v0, p0, Lcfz;->a:Lcqs;

    invoke-virtual {p0, v0}, Lcfz;->a(Landroid/widget/ListAdapter;)V

    .line 135
    invoke-virtual {p0}, Lcfz;->ad_()V

    .line 137
    iget-object v0, p0, Lcfz;->av:Ljck;

    .line 2173
    iput-boolean v4, v0, Ljck;->b:Z

    .line 137
    new-instance v2, Lcgc;

    invoke-direct {v2, p0}, Lcgc;-><init>(Lcfz;)V

    .line 3150
    iput-object v2, v0, Ljck;->j:Ljcj;

    .line 160
    return-object v1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 117
    invoke-super {p0, p1}, Lcqn;->a(Landroid/os/Bundle;)V

    .line 118
    new-instance v0, Lcqq;

    invoke-direct {v0, p0}, Lcqq;-><init>(Lcqn;)V

    iput-object v0, p0, Lcfz;->a:Lcqs;

    .line 120
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 122
    const-string v1, "person_id"

    iget-object v2, p0, Lcfz;->c:Ljava/lang/String;

    invoke-static {v2}, Lkpr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lcfz;->l()Lfy;

    move-result-object v1

    const/16 v2, 0x64

    iget-object v3, p0, Lcfz;->ac:Lfz;

    invoke-virtual {v1, v2, v0, v3}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 125
    return-void
.end method

.method public final ac_()I
    .locals 1

    .prologue
    .line 204
    iget v0, p0, Lcfz;->b:I

    packed-switch v0, :pswitch_data_0

    .line 212
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 206
    :pswitch_0
    const/16 v0, 0x7f

    goto :goto_0

    .line 208
    :pswitch_1
    const/16 v0, 0xe

    goto :goto_0

    .line 210
    :pswitch_2
    const/16 v0, 0xd

    goto :goto_0

    .line 204
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final ad_()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 226
    iget v0, p0, Lcfz;->Z:I

    iget-object v1, p0, Lcfz;->a:Lcqs;

    invoke-virtual {v1}, Lcqs;->getCount()I

    move-result v1

    sub-int/2addr v0, v1

    .line 227
    if-lez v0, :cond_0

    .line 228
    iget-object v1, p0, Lcfz;->aa:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcfz;->h()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Llp;->wD:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v0, p0, Lcfz;->aa:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 234
    :goto_0
    return-void

    .line 232
    :cond_0
    iget-object v0, p0, Lcfz;->aa:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final y()V
    .locals 4

    .prologue
    .line 192
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcfz;->af:Z

    .line 193
    invoke-virtual {p0}, Lcfz;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lcfz;->ab:Lfz;

    invoke-virtual {v0, v1, v2, v3}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 194
    return-void
.end method

.method protected final z()V
    .locals 4

    .prologue
    .line 198
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcfz;->af:Z

    .line 199
    invoke-virtual {p0}, Lcfz;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lcfz;->ab:Lfz;

    invoke-virtual {v0, v1, v2, v3}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    .line 200
    return-void
.end method

.method public final z_()Libt;
    .locals 1

    .prologue
    .line 187
    sget-object v0, Libt;->n:Libt;

    return-object v0
.end method
