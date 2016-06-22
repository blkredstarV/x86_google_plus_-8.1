.class public final Lbvt;
.super Lcmf;
.source "PG"

# interfaces
.implements Lbvp;
.implements Lbvq;
.implements Lhjl;
.implements Lhtc;
.implements Lilp;
.implements Lmhl;
.implements Lmhv;
.implements Lmib;


# instance fields
.field Y:Lisi;

.field Z:Lsqt;

.field a:Ljava/lang/String;

.field private aD:Lmhu;

.field private aE:Ljava/lang/String;

.field private aF:Ljava/lang/String;

.field private aG:Ljava/lang/String;

.field private aH:Z

.field private aI:Z

.field private aJ:I

.field private aK:I

.field private aL:Ljava/lang/String;

.field private aM:I

.field private aN:I

.field private aO:Ljava/lang/String;

.field private aP:Z

.field private aQ:Z

.field private aR:Z

.field private aS:Z

.field private aT:Lbvm;

.field private aU:Liwm;

.field private aV:Lcdu;

.field private aW:Lidc;

.field private aX:Lilr;

.field private final aY:Lils;

.field private final aZ:Ljob;

.field aa:Z

.field b:Ljava/lang/String;

.field private ba:Lilq;

.field private bb:Z

.field private bc:Z

.field private bd:Ljava/lang/String;

.field private be:Lila;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 134
    invoke-direct {p0}, Lcmf;-><init>()V

    .line 158
    iput-boolean v3, p0, Lbvt;->aI:Z

    .line 163
    iput v3, p0, Lbvt;->aM:I

    .line 164
    iput v3, p0, Lbvt;->aN:I

    .line 170
    iput-boolean v4, p0, Lbvt;->aQ:Z

    .line 181
    new-instance v0, Livc;

    iget-object v1, p0, Lbvt;->bO:Lnqb;

    invoke-direct {v0, v1}, Livc;-><init>(Lnqi;)V

    iget-object v1, p0, Lbvt;->bN:Lnmw;

    .line 2072
    const-class v2, Lils;

    .line 2125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    iput-object v0, p0, Lbvt;->aY:Lils;

    .line 183
    new-instance v0, Ljob;

    iget-object v1, p0, Lbvt;->bO:Lnqb;

    new-instance v2, Lbvv;

    invoke-direct {v2, p0}, Lbvv;-><init>(Lbvt;)V

    invoke-direct {v0, p0, v1, v2}, Ljob;-><init>(Lel;Lnqi;Ljoh;)V

    new-instance v1, Lbvu;

    invoke-direct {v1, p0}, Lbvu;-><init>(Lbvt;)V

    .line 2267
    iput-object v1, v0, Ljob;->e:Ljog;

    .line 2276
    iput-boolean v4, v0, Ljob;->f:Z

    .line 204
    iput-object v0, p0, Lbvt;->aZ:Ljob;

    .line 215
    new-instance v0, Libb;

    iget-object v1, p0, Lbvt;->bO:Lnqb;

    invoke-direct {v0, v1, v3}, Libb;-><init>(Lnqi;B)V

    .line 216
    new-instance v0, Licv;

    new-instance v1, Lbvy;

    .line 3221
    invoke-direct {v1, p0}, Lbvy;-><init>(Lbvt;)V

    .line 216
    invoke-direct {v0, p0, v1}, Licv;-><init>(Lnrg;Licu;)V

    .line 217
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcmf;
    .locals 2

    .prologue
    .line 230
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 231
    const-string v1, "clx_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const-string v1, "clx_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    new-instance v1, Lbvt;

    invoke-direct {v1}, Lbvt;-><init>()V

    .line 234
    invoke-virtual {v1, v0}, Lbvt;->f(Landroid/os/Bundle;)V

    .line 235
    return-object v1
.end method

.method private final af()V
    .locals 4

    .prologue
    .line 517
    iget-object v0, p0, Lbvt;->aW:Lidc;

    const-string v1, "fetch_older"

    invoke-virtual {v0, v1}, Lidc;->a(Ljava/lang/String;)Z

    move-result v0

    .line 518
    iget-object v1, p0, Lbvt;->aW:Lidc;

    const-string v2, "fetch_newer"

    invoke-virtual {v1, v2}, Lidc;->a(Ljava/lang/String;)Z

    move-result v1

    .line 519
    iget-object v2, p0, Lbvt;->aW:Lidc;

    iget-object v3, p0, Lbvt;->bd:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lidc;->a(Ljava/lang/String;)Z

    move-result v2

    .line 520
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    iget-boolean v0, p0, Lbvt;->bb:Z

    if-nez v0, :cond_1

    .line 524
    :cond_0
    :goto_0
    return-void

    .line 523
    :cond_1
    iget-object v0, p0, Lbvt;->aT:Lbvm;

    .line 17483
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbvm;->e:Z

    goto :goto_0
.end method

.method private final ag()V
    .locals 2

    .prologue
    .line 660
    .line 20685
    iget-object v0, p0, Lel;->w:Lfa;

    .line 661
    invoke-virtual {v0}, Lex;->e()I

    move-result v1

    if-lez v1, :cond_0

    .line 663
    invoke-virtual {v0}, Lex;->c()V

    .line 667
    :goto_0
    return-void

    .line 665
    :cond_0
    invoke-virtual {p0}, Lbvt;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->finish()V

    goto :goto_0
.end method

.method private final ah()Z
    .locals 2

    .prologue
    .line 960
    iget v0, p0, Lbvt;->aM:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lbvt;->aM:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final j(I)V
    .locals 4

    .prologue
    .line 859
    invoke-virtual {p0}, Lbvt;->V()V

    .line 862
    iget-object v0, p0, Lbvt;->aO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 863
    iget-object v0, p0, Lbvt;->be:Lila;

    iget-object v1, p0, Lbvt;->a:Ljava/lang/String;

    .line 864
    invoke-static {p1}, Llp;->u(I)I

    move-result v2

    iget-object v3, p0, Lbvt;->aX:Lilr;

    invoke-interface {v3}, Lilr;->a()Landroid/net/Uri;

    move-result-object v3

    .line 863
    invoke-interface {v0, v1, v2, v3}, Lila;->a(Ljava/lang/String;ILandroid/net/Uri;)V

    .line 869
    :goto_0
    return-void

    .line 866
    :cond_0
    iget-object v0, p0, Lbvt;->be:Lila;

    iget-object v1, p0, Lbvt;->aO:Ljava/lang/String;

    iget-object v2, p0, Lbvt;->a:Ljava/lang/String;

    .line 867
    invoke-static {p1}, Llp;->u(I)I

    move-result v3

    .line 866
    invoke-interface {v0, v1, v2, v3}, Lila;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method


# virtual methods
.method protected final C()Z
    .locals 1

    .prologue
    .line 988
    iget-object v0, p0, Lbvt;->aT:Lbvm;

    invoke-virtual {v0}, Lbvm;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcmf;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final D()V
    .locals 1

    .prologue
    .line 993
    iget-object v0, p0, Lbvt;->a:Ljava/lang/String;

    invoke-static {v0}, Llp;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbvt;->as:Ljava/lang/String;

    .line 994
    return-void
.end method

.method protected final E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1062
    const-string v0, "android_collections_gmh"

    return-object v0
.end method

.method protected final F()V
    .locals 0

    .prologue
    .line 1069
    return-void
.end method

.method protected final G()Licy;
    .locals 1

    .prologue
    .line 1073
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final H()Z
    .locals 1

    .prologue
    .line 1083
    const/4 v0, 0x0

    return v0
.end method

.method public final I()Z
    .locals 1

    .prologue
    .line 1088
    const/4 v0, 0x0

    return v0
.end method

.method public final J()Z
    .locals 1

    .prologue
    .line 1093
    const/4 v0, 0x1

    return v0
.end method

.method public final K()Z
    .locals 1

    .prologue
    .line 1098
    const/4 v0, 0x0

    return v0
.end method

.method protected final L()V
    .locals 0

    .prologue
    .line 1110
    return-void
.end method

.method protected final U_()Liwm;
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lbvt;->aU:Liwm;

    return-object v0
.end method

.method public final V_()Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 906
    sget v0, Lcc;->y:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lbvt;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 34671
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 906
    return-object v0
.end method

.method protected final W_()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 966
    invoke-super {p0}, Lcmf;->W_()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lbvt;->aQ:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lbvt;->aW:Lidc;

    const-string v2, "fetch_older"

    .line 967
    invoke-virtual {v1, v2}, Lidc;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbvt;->aW:Lidc;

    const-string v2, "fetch_newer"

    .line 968
    invoke-virtual {v1, v2}, Lidc;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbvt;->ba:Lilq;

    iget-object v2, p0, Lbvt;->bM:Lnna;

    iget-object v3, p0, Lbvt;->a:Ljava/lang/String;

    .line 969
    invoke-static {v2, v3}, Liqx;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v1, v2}, Lilq;->a(Landroid/net/Uri;)I

    move-result v1

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 966
    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 306
    iput-boolean v6, p0, Lbvt;->aC:Z

    .line 308
    invoke-super {p0, p1, p2, p3}, Lcmf;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 310
    iget-object v0, p0, Lbvt;->ak:Ldkf;

    check-cast v0, Lbvm;

    iput-object v0, p0, Lbvt;->aT:Lbvm;

    .line 312
    iget-object v0, p0, Lbvt;->ar:Lkdl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbvt;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lbvt;->ar:Lkdl;

    const-string v2, "clx"

    iget-object v3, p0, Lbvt;->a:Ljava/lang/String;

    .line 314
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    int-to-long v4, v3

    .line 313
    invoke-interface {v0, v2, v4, v5}, Lkdl;->a(Ljava/lang/String;J)Z

    .line 318
    :cond_0
    iget-object v0, p0, Lbvt;->aj:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    invoke-virtual {v0, v6}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->setClipChildren(Z)V

    .line 322
    iget-object v0, p0, Lbvt;->ax:Lddd;

    invoke-virtual {v0}, Lddd;->b()V

    .line 324
    return-object v1
.end method

.method protected final a(Landroid/content/Context;Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;Liiv;ILdfl;Ldkj;Lmzb;)Ldkf;
    .locals 8

    .prologue
    .line 376
    new-instance v0, Lbvm;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lbvm;-><init>(Landroid/content/Context;Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;Liiv;ILdfl;Ldkj;Lmzb;)V

    return-object v0
.end method

.method public final a(ILandroid/os/Bundle;)Liv;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Liv",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 382
    packed-switch p1, :pswitch_data_0

    .line 389
    :cond_0
    invoke-super {p0, p1, p2}, Lcmf;->a(ILandroid/os/Bundle;)Liv;

    move-result-object v0

    :goto_0
    return-object v0

    .line 384
    :pswitch_0
    iget-object v0, p0, Lbvt;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 385
    new-instance v0, Liro;

    iget-object v1, p0, Lbvt;->bM:Lnna;

    iget-object v2, p0, Lbvt;->ad:Lhka;

    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    iget-object v3, p0, Lbvt;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Liro;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    .line 382
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(II)V
    .locals 0

    .prologue
    .line 514
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 293
    invoke-super {p0, p1}, Lcmf;->a(Landroid/os/Bundle;)V

    .line 294
    if-nez p1, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lbvt;->aP:Z

    .line 295
    iget-boolean v0, p0, Lbvt;->aP:Z

    if-nez v0, :cond_0

    .line 296
    iput-boolean v1, p0, Lbvt;->bb:Z

    .line 12558
    :cond_0
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 298
    const-string v1, "clx_activity_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbvt;->aO:Ljava/lang/String;

    .line 299
    return-void

    .line 294
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lhsj;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 688
    invoke-super {p0, p1}, Lcmf;->a(Lhsj;)V

    .line 690
    iget-object v0, p0, Lbvt;->aT:Lbvm;

    .line 22474
    iget-object v0, v0, Lbvm;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 690
    :goto_0
    if-nez v0, :cond_2

    .line 740
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 22474
    goto :goto_0

    .line 694
    :cond_2
    iget-boolean v0, p0, Lbvt;->aI:Z

    if-eqz v0, :cond_6

    .line 695
    iget-object v0, p0, Lbvt;->aD:Lmhu;

    invoke-virtual {v0}, Lmhu;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lbvt;->aa:Z

    if-nez v0, :cond_3

    .line 696
    sget v0, Llp;->yD:I

    sget v3, Llp;->yq:I

    sget v4, Lcc;->h:I

    invoke-interface {p1, v0, v3, v2, v4}, Lhsj;->a(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 699
    sget v3, Lfpp;->quantum_ic_brush_white_24:I

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 700
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 703
    :cond_3
    sget v0, Llp;->yD:I

    sget v3, Llp;->ys:I

    sget v4, Lcc;->j:I

    invoke-interface {p1, v0, v3, v2, v4}, Lhsj;->a(IIII)Landroid/view/MenuItem;

    .line 705
    sget v0, Llp;->yD:I

    sget v3, Llp;->yp:I

    sget v4, Lcc;->A:I

    invoke-interface {p1, v0, v3, v2, v4}, Lhsj;->a(IIII)Landroid/view/MenuItem;

    .line 708
    sget v0, Llp;->yD:I

    sget v3, Llp;->yk:I

    sget v4, Lcc;->i:I

    invoke-interface {p1, v0, v3, v1, v4}, Lhsj;->a(IIII)Landroid/view/MenuItem;

    .line 723
    :goto_2
    iget v0, p0, Lbvt;->aK:I

    if-eq v0, v1, :cond_4

    iget v0, p0, Lbvt;->aK:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 725
    :cond_4
    sget v0, Llp;->yD:I

    sget v1, Llp;->yr:I

    sget v3, Lcc;->x:I

    invoke-interface {p1, v0, v1, v2, v3}, Lhsj;->a(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 727
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 728
    sget v1, Lfpp;->quantum_ic_share_white_24:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 730
    sget v0, Llp;->yI:I

    new-instance v1, Lhtb;

    invoke-direct {v1, p0}, Lhtb;-><init>(Lhtc;)V

    sget v2, Lcc;->o:I

    .line 23032
    iput v2, v1, Lhtb;->a:I

    .line 730
    invoke-interface {p1, v0, v1}, Lhsj;->a(ILhsz;)Landroid/view/MenuItem;

    .line 734
    :cond_5
    iget-object v0, p0, Lbvt;->aZ:Ljob;

    iget-object v1, p0, Lbvt;->ad:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljob;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 735
    sget v0, Llp;->yg:I

    iget-object v1, p0, Lbvt;->aZ:Ljob;

    new-instance v2, Libk;

    invoke-direct {v2}, Libk;-><init>()V

    new-instance v3, Libj;

    sget-object v4, Lrep;->a:Libm;

    invoke-direct {v3, v4}, Libj;-><init>(Libm;)V

    .line 737
    invoke-virtual {v2, v3}, Libk;->a(Libj;)Libk;

    move-result-object v2

    iget-object v3, p0, Lbvt;->bM:Lnna;

    .line 738
    invoke-virtual {v2, v3}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v2

    .line 23313
    new-instance v3, Ljof;

    .line 23364
    invoke-direct {v3, v1, v2}, Ljof;-><init>(Ljob;Libk;)V

    .line 735
    invoke-interface {p1, v0, v3}, Lhsj;->a(ILhsz;)Landroid/view/MenuItem;

    goto/16 :goto_1

    .line 711
    :cond_6
    iget v0, p0, Lbvt;->aN:I

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lbvt;->ah()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 712
    iget-boolean v0, p0, Lbvt;->aR:Z

    if-nez v0, :cond_7

    .line 715
    iget v0, p0, Lbvt;->aN:I

    if-ne v0, v1, :cond_8

    .line 716
    sget v0, Llp;->yz:I

    .line 715
    :goto_3
    invoke-interface {p1, v0}, Lhsj;->b(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 717
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 720
    :cond_7
    sget v0, Llp;->yG:I

    invoke-interface {p1, v0}, Lhsj;->b(I)Landroid/view/MenuItem;

    goto :goto_2

    .line 716
    :cond_8
    sget v0, Llp;->yA:I

    goto :goto_3
.end method

.method public final a(Liv;Landroid/database/Cursor;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 396
    .line 13153
    iget v0, p1, Liv;->i:I

    .line 396
    packed-switch v0, :pswitch_data_0

    .line 504
    :goto_0
    :pswitch_0
    invoke-super {p0, p1, p2}, Lcmf;->a(Liv;Landroid/database/Cursor;)V

    .line 508
    :cond_0
    :goto_1
    return-void

    .line 402
    :pswitch_1
    iput-boolean v2, p0, Lbvt;->aQ:Z

    .line 404
    if-eqz p2, :cond_f

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 405
    iget-object v0, p0, Lbvt;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 406
    const-string v0, "cxn_id"

    .line 407
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 406
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbvt;->a:Ljava/lang/String;

    .line 408
    iget-object v0, p0, Lbvt;->ar:Lkdl;

    if-eqz v0, :cond_1

    .line 409
    iget-object v0, p0, Lbvt;->ar:Lkdl;

    const-string v3, "clx"

    iget-object v4, p0, Lbvt;->a:Ljava/lang/String;

    .line 410
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    int-to-long v4, v4

    .line 409
    invoke-interface {v0, v3, v4, v5}, Lkdl;->a(Ljava/lang/String;J)Z

    .line 13993
    :cond_1
    iget-object v0, p0, Lbvt;->a:Ljava/lang/String;

    invoke-static {v0}, Llp;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbvt;->as:Ljava/lang/String;

    .line 415
    :cond_2
    const-string v0, "cxn_name"

    .line 416
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 415
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbvt;->c:Ljava/lang/String;

    .line 417
    const-string v0, "tagline"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbvt;->aG:Ljava/lang/String;

    .line 418
    const-string v0, "owner_gaia_id"

    .line 419
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 418
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbvt;->b:Ljava/lang/String;

    .line 420
    const-string v0, "owner_display_name"

    .line 421
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 420
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbvt;->aE:Ljava/lang/String;

    .line 422
    const-string v0, "owner_photo_url"

    .line 423
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 422
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbvt;->aF:Ljava/lang/String;

    .line 424
    const-string v0, "auto_follow_state"

    .line 425
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 424
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_a

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lbvt;->aH:Z

    .line 427
    const-string v0, "visibility_type"

    .line 428
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 427
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lbvt;->aK:I

    .line 429
    const-string v0, "domain_name"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbvt;->aL:Ljava/lang/String;

    .line 430
    invoke-static {p2}, Llp;->d(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbvt;->d:Ljava/lang/String;

    .line 432
    const-string v0, "color"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 433
    invoke-interface {p2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_b

    .line 434
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lbvt;->aJ:I

    .line 439
    :goto_3
    const-string v0, "follow_state"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 440
    invoke-interface {p2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 441
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lbvt;->aM:I

    .line 443
    :cond_3
    const-string v0, "subscribe_state"

    .line 444
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 445
    invoke-interface {p2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_4

    .line 446
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lbvt;->aN:I

    .line 449
    :cond_4
    iget-boolean v0, p0, Lbvt;->aa:Z

    if-eqz v0, :cond_c

    .line 450
    const-string v0, "abuse_status"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 451
    if-eqz v0, :cond_5

    array-length v3, v0

    if-lez v3, :cond_5

    .line 452
    new-instance v3, Lsqt;

    invoke-direct {v3}, Lsqt;-><init>()V

    iput-object v3, p0, Lbvt;->Z:Lsqt;

    .line 454
    :try_start_0
    iget-object v3, p0, Lbvt;->Z:Lsqt;

    .line 14136
    const/4 v4, 0x0

    array-length v5, v0

    invoke-static {v3, v0, v4, v5}, Lsaw;->b(Lsaw;[BII)Lsaw;
    :try_end_0
    .catch Lsau; {:try_start_0 .. :try_end_0} :catch_0

    .line 464
    :cond_5
    :goto_4
    invoke-static {p2}, Llp;->d(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 465
    iget-object v0, p0, Lbvt;->aj:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 471
    :goto_5
    iget-object v0, p0, Lbvt;->ad:Lhka;

    invoke-interface {v0}, Lhka;->f()Lhki;

    move-result-object v0

    const-string v3, "gaia_id"

    invoke-interface {v0, v3}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "owner_gaia_id"

    .line 472
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 471
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lbvt;->aI:Z

    .line 474
    iget-object v0, p0, Lbvt;->aT:Lbvm;

    iget-boolean v3, p0, Lbvt;->aI:Z

    invoke-virtual {v0, p2, v3}, Lbvm;->a(Landroid/database/Cursor;Z)V

    .line 14540
    iget-object v0, p0, Lbvt;->ax:Lddd;

    if-eqz v0, :cond_6

    .line 14541
    iget-boolean v0, p0, Lbvt;->aI:Z

    if-eqz v0, :cond_e

    .line 14542
    iget-object v0, p0, Lbvt;->ax:Lddd;

    invoke-virtual {v0}, Lddd;->a()V

    .line 14543
    iget-object v0, p0, Lbvt;->aB:Lnhi;

    iget-object v3, p0, Lbvt;->ax:Lddd;

    invoke-virtual {v0, v3}, Lnhi;->a(Lnhj;)V

    .line 478
    :cond_6
    :goto_6
    iget-object v0, p0, Lbvt;->ac:Lhsc;

    invoke-virtual {v0}, Lhsc;->a()V

    .line 480
    iget-object v3, p0, Lbvt;->ag:Ljck;

    sget-object v0, Ljcn;->b:Ljcn;

    .line 15091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v3, Ljck;->i:Ljcn;

    .line 15092
    invoke-virtual {v3}, Ljck;->f()V

    .line 481
    invoke-direct {p0}, Lbvt;->af()V

    .line 488
    :cond_7
    :goto_7
    invoke-virtual {p0}, Lbvt;->C()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 489
    iget-object v0, p0, Lbvt;->ag:Ljck;

    sget v3, Lcc;->H:I

    .line 15215
    iput-object v6, v0, Ljck;->h:Ljava/lang/CharSequence;

    .line 15216
    iput v3, v0, Ljck;->g:I

    .line 15217
    invoke-virtual {v0}, Ljck;->h()V

    .line 490
    iget-object v3, p0, Lbvt;->ag:Ljck;

    sget-object v0, Ljcn;->a:Ljcn;

    .line 16091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v3, Ljck;->i:Ljcn;

    .line 16092
    invoke-virtual {v3}, Ljck;->f()V

    .line 16363
    :cond_8
    new-instance v3, Liwm;

    new-array v0, v1, [Ljava/lang/String;

    const-string v4, "_id"

    aput-object v4, v0, v2

    invoke-direct {v3, v0, v1}, Liwm;-><init>([Ljava/lang/String;I)V

    .line 16364
    iget-object v0, p0, Lbvt;->aT:Lbvm;

    .line 16474
    iget-object v0, v0, Lbvm;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    move v0, v1

    .line 16364
    :goto_8
    if-eqz v0, :cond_9

    .line 16365
    new-array v0, v1, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {v3, v0}, Liwm;->a([Ljava/lang/Object;)V

    .line 16367
    :cond_9
    iput-object v3, p0, Lbvt;->aU:Liwm;

    .line 495
    invoke-virtual {p0}, Lbvt;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v6, p0}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 496
    invoke-virtual {p0}, Lbvt;->R()V

    .line 16533
    invoke-virtual {p0}, Lbvt;->g()Leq;

    move-result-object v0

    check-cast v0, Lxk;

    .line 16534
    if-eqz v0, :cond_0

    .line 17110
    invoke-virtual {v0}, Lyi;->e()Lyk;

    move-result-object v0

    invoke-virtual {v0}, Lyk;->a()Lxg;

    move-result-object v0

    .line 16535
    iget-object v1, p0, Lbvt;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lxg;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_a
    move v0, v2

    .line 424
    goto/16 :goto_2

    .line 436
    :cond_b
    iget-object v0, p0, Lbvt;->bM:Lnna;

    invoke-virtual {v0}, Lnna;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lfpp;->quantum_googblue600:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lbvt;->aJ:I

    goto/16 :goto_3

    .line 455
    :catch_0
    move-exception v0

    .line 456
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 460
    :cond_c
    const-string v0, "abuse_info"

    .line 461
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 460
    invoke-static {v0}, Lisi;->a([B)Lisi;

    move-result-object v0

    iput-object v0, p0, Lbvt;->Y:Lisi;

    goto/16 :goto_4

    .line 467
    :cond_d
    iget-object v0, p0, Lbvt;->aj:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, p0, Lbvt;->bM:Lnna;

    .line 468
    invoke-static {v3}, Llp;->ag(Landroid/content/Context;)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto/16 :goto_5

    .line 14545
    :cond_e
    iget-object v0, p0, Lbvt;->ax:Lddd;

    invoke-virtual {v0}, Lddd;->b()V

    goto/16 :goto_6

    .line 482
    :cond_f
    iget-object v0, p0, Lbvt;->ba:Lilq;

    iget-object v3, p0, Lbvt;->bM:Lnna;

    iget-object v4, p0, Lbvt;->a:Ljava/lang/String;

    .line 483
    invoke-static {v3, v4}, Liqx;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 482
    invoke-interface {v0, v3}, Lilq;->a(Landroid/net/Uri;)I

    move-result v0

    if-eq v0, v1, :cond_7

    .line 485
    invoke-direct {p0}, Lbvt;->ag()V

    goto/16 :goto_7

    :cond_10
    move v0, v2

    .line 16474
    goto/16 :goto_8

    .line 501
    :pswitch_2
    invoke-direct {p0}, Lbvt;->af()V

    goto/16 :goto_0

    .line 396
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic a(Liv;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 134
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lbvt;->a(Liv;Landroid/database/Cursor;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lidx;Lidt;)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    .line 596
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 634
    invoke-super {p0, p1, p2, p3}, Lcmf;->a(Ljava/lang/String;Lidx;Lidt;)V

    .line 637
    :cond_1
    :goto_1
    return-void

    .line 596
    :sswitch_0
    const-string v0, "UpdateFollowStateBackgroundTask"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v0, "UpdateCollexionTask"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :sswitch_2
    const-string v0, "UpdateSubscribeStateTask"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :sswitch_3
    const-string v0, "ReportCollexionAbuseTask"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    .line 603
    :pswitch_0
    invoke-virtual {p2}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v5, "FollowAction"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 604
    iget-boolean v5, p0, Lbvt;->aS:Z

    if-eqz v5, :cond_2

    if-ne v0, v3, :cond_2

    iget v0, p0, Lbvt;->aN:I

    if-ne v0, v4, :cond_2

    .line 19641
    iget-object v0, p0, Lbvt;->bM:Lnna;

    new-instance v3, Libk;

    invoke-direct {v3}, Libk;-><init>()V

    new-instance v4, Libj;

    sget-object v5, Lrep;->ah:Libm;

    invoke-direct {v4, v5}, Libj;-><init>(Libm;)V

    .line 19642
    invoke-virtual {v3, v4}, Libk;->a(Libj;)Libk;

    move-result-object v3

    iget-object v4, p0, Lbvt;->bM:Lnna;

    .line 19643
    invoke-virtual {v3, v4}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v3

    .line 20100
    new-instance v4, Liar;

    invoke-direct {v4, v2, v3}, Liar;-><init>(ILibk;)V

    invoke-virtual {v4, v0}, Liar;->a(Landroid/content/Context;)V

    .line 20250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 19646
    sget v2, Lcc;->B:I

    invoke-static {v0, v2, v1}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    sget v1, Lcc;->I:I

    new-instance v2, Lbvw;

    invoke-direct {v2, p0}, Lbvw;-><init>(Lbvt;)V

    .line 19647
    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->a(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 19656
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    .line 610
    :cond_2
    iget-object v0, p0, Lbvt;->ak:Ldkf;

    invoke-virtual {v0}, Ldkf;->notifyDataSetChanged()V

    goto :goto_1

    .line 613
    :pswitch_1
    invoke-static {p2}, Lidx;->a(Lidx;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 614
    invoke-virtual {p0}, Lbvt;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    goto/16 :goto_1

    .line 619
    :pswitch_2
    invoke-static {p2}, Lidx;->a(Lidx;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 620
    sget v0, Lcc;->z:I

    .line 626
    :goto_2
    invoke-virtual {p0}, Lbvt;->g()Leq;

    move-result-object v1

    invoke-static {v1, v0, v3}, Llp;->i(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 622
    :cond_3
    invoke-virtual {p2}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "SubscribeAction"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 624
    sget v0, Lcc;->s:I

    goto :goto_2

    :cond_4
    sget v0, Lcc;->r:I

    goto :goto_2

    .line 629
    :pswitch_3
    invoke-virtual {p0}, Lbvt;->g()Leq;

    move-result-object v1

    invoke-static {p2}, Lidx;->a(Lidx;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 630
    sget v0, Lcc;->g:I

    .line 629
    :goto_3
    invoke-static {v1, v0, v3}, Llp;->i(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 631
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 630
    :cond_5
    sget v0, Lcc;->f:I

    goto :goto_3

    .line 596
    nop

    :sswitch_data_0
    .sparse-switch
        -0xf13d3ab -> :sswitch_2
        0x39be6a -> :sswitch_0
        0x1d5c2bd6 -> :sswitch_3
        0x605539c5 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lmhm;)V
    .locals 4

    .prologue
    .line 578
    iget-object v0, p0, Lbvt;->ah:Lnhx;

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Lbvt;->ah:Lnhx;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget v3, p1, Lmhm;->a:I

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lnhx;->a([I)V

    .line 581
    :cond_0
    iget-boolean v0, p0, Lbvt;->aI:Z

    if-eqz v0, :cond_1

    .line 18250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 581
    if-eqz v0, :cond_1

    .line 19250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 582
    sget v1, Llp;->yv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/views/fab/FloatingActionButton;

    .line 583
    iget v1, p1, Lmhm;->a:I

    iget v2, p1, Lmhm;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/social/ui/views/fab/FloatingActionButton;->a(II)V

    .line 587
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v1, v2, :cond_1

    .line 588
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/fab/FloatingActionButton;->invalidate()V

    .line 591
    :cond_1
    return-void
.end method

.method public final a(Lxg;)V
    .locals 1

    .prologue
    .line 682
    invoke-super {p0, p1}, Lcmf;->a(Lxg;)V

    .line 683
    const/4 v0, 0x1

    invoke-static {p1, v0}, Llp;->a(Lxg;Z)V

    .line 684
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 10

    .prologue
    const/16 v9, 0x153

    const/4 v1, 0x2

    const/4 v8, 0x4

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 744
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 745
    sget v2, Llp;->yk:I

    if-ne v0, v2, :cond_0

    .line 746
    iget-object v0, p0, Lbvt;->be:Lila;

    iget-object v1, p0, Lbvt;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lila;->b(Ljava/lang/String;)V

    .line 747
    iget-object v0, p0, Lbvt;->bM:Lnna;

    new-instance v1, Libk;

    invoke-direct {v1}, Libk;-><init>()V

    new-instance v2, Libj;

    sget-object v3, Lrep;->E:Libm;

    invoke-direct {v2, v3}, Libj;-><init>(Libm;)V

    .line 748
    invoke-virtual {v1, v2}, Libk;->a(Libj;)Libk;

    move-result-object v1

    iget-object v2, p0, Lbvt;->bM:Lnna;

    .line 749
    invoke-virtual {v1, v2}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v1

    .line 24100
    new-instance v2, Liar;

    invoke-direct {v2, v8, v1}, Liar;-><init>(ILibk;)V

    invoke-virtual {v2, v0}, Liar;->a(Landroid/content/Context;)V

    .line 832
    :goto_0
    return v6

    .line 751
    :cond_0
    sget v2, Llp;->ys:I

    if-ne v0, v2, :cond_2

    .line 752
    iget-boolean v0, p0, Lbvt;->aa:Z

    if-eqz v0, :cond_1

    .line 753
    iget-object v0, p0, Lbvt;->bN:Lnmw;

    const-class v1, Livj;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livj;

    .line 754
    iget-object v1, p0, Lbvt;->ad:Lhka;

    .line 755
    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    iget-object v2, p0, Lbvt;->a:Ljava/lang/String;

    .line 754
    invoke-interface {v0, v1, v2}, Livj;->b(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 756
    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Lbvt;->a(Landroid/content/Intent;I)V

    .line 761
    :goto_1
    iget-object v0, p0, Lbvt;->bM:Lnna;

    new-instance v1, Libk;

    invoke-direct {v1}, Libk;-><init>()V

    new-instance v2, Libj;

    sget-object v3, Lrep;->an:Libm;

    invoke-direct {v2, v3}, Libj;-><init>(Libm;)V

    .line 762
    invoke-virtual {v1, v2}, Libk;->a(Libj;)Libk;

    move-result-object v1

    iget-object v2, p0, Lbvt;->bM:Lnna;

    .line 763
    invoke-virtual {v1, v2}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v1

    .line 25100
    new-instance v2, Liar;

    invoke-direct {v2, v8, v1}, Liar;-><init>(ILibk;)V

    invoke-virtual {v2, v0}, Liar;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 758
    :cond_1
    iget-object v0, p0, Lbvt;->aY:Lils;

    iget-object v1, p0, Lbvt;->a:Ljava/lang/String;

    iget-object v2, p0, Lbvt;->c:Ljava/lang/String;

    iget-object v3, p0, Lbvt;->aG:Ljava/lang/String;

    iget-boolean v4, p0, Lbvt;->aH:Z

    iget v5, p0, Lbvt;->aK:I

    invoke-interface/range {v0 .. v5}, Lils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_1

    .line 765
    :cond_2
    sget v2, Llp;->yp:I

    if-ne v0, v2, :cond_3

    .line 766
    iget-object v0, p0, Lbvt;->bN:Lnmw;

    const-class v1, Livj;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livj;

    .line 767
    iget-object v1, p0, Lbvt;->ad:Lhka;

    .line 768
    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    iget-object v2, p0, Lbvt;->a:Ljava/lang/String;

    .line 767
    invoke-interface {v0, v1, v2}, Livj;->a(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 769
    invoke-virtual {p0, v0}, Lbvt;->a(Landroid/content/Intent;)V

    .line 770
    iget-object v0, p0, Lbvt;->bM:Lnna;

    new-instance v1, Libk;

    invoke-direct {v1}, Libk;-><init>()V

    new-instance v2, Libj;

    sget-object v3, Lrep;->n:Libm;

    invoke-direct {v2, v3}, Libj;-><init>(Libm;)V

    .line 771
    invoke-virtual {v1, v2}, Libk;->a(Libj;)Libk;

    move-result-object v1

    iget-object v2, p0, Lbvt;->bM:Lnna;

    .line 772
    invoke-virtual {v1, v2}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v1

    .line 26100
    new-instance v2, Liar;

    invoke-direct {v2, v8, v1}, Liar;-><init>(ILibk;)V

    invoke-virtual {v2, v0}, Liar;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 774
    :cond_3
    sget v2, Llp;->yr:I

    if-ne v0, v2, :cond_7

    .line 26872
    iget-object v0, p0, Lbvt;->be:Lila;

    invoke-interface {v0}, Lila;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 26875
    new-instance v1, Liws;

    .line 26910
    new-instance v0, Lscd;

    invoke-direct {v0}, Lscd;-><init>()V

    .line 26911
    iget-object v2, p0, Lbvt;->a:Ljava/lang/String;

    iput-object v2, v0, Lscd;->e:Ljava/lang/String;

    .line 26913
    iget-object v2, p0, Lbvt;->a:Ljava/lang/String;

    iput-object v2, v0, Lscd;->h:Ljava/lang/String;

    .line 26914
    iget-object v2, p0, Lbvt;->c:Ljava/lang/String;

    iput-object v2, v0, Lscd;->c:Ljava/lang/String;

    .line 26915
    new-instance v2, Lscr;

    invoke-direct {v2}, Lscr;-><init>()V

    .line 26916
    iget-object v3, p0, Lbvt;->d:Ljava/lang/String;

    iput-object v3, v2, Lscr;->b:Ljava/lang/String;

    .line 26917
    new-instance v3, Lsbo;

    invoke-direct {v3}, Lsbo;-><init>()V

    .line 26918
    new-array v4, v6, [I

    aput v9, v4, v7

    iput-object v4, v3, Lsbo;->a:[I

    .line 26919
    sget-object v4, Lscr;->a:Lsaq;

    invoke-virtual {v3, v4, v2}, Lsbo;->a(Lsaq;Ljava/lang/Object;)Lsap;

    .line 26920
    iput-object v3, v0, Lscd;->f:Lsbo;

    .line 26921
    sget v2, Lcc;->y:I

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lbvt;->a:Ljava/lang/String;

    aput-object v4, v3, v7

    .line 27671
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 26921
    iput-object v2, v0, Lscd;->b:Ljava/lang/String;

    .line 26923
    new-instance v2, Lscb;

    invoke-direct {v2}, Lscb;-><init>()V

    iput-object v2, v0, Lscd;->j:Lscb;

    .line 26924
    iget-object v2, v0, Lscd;->j:Lscb;

    new-instance v3, Lscc;

    invoke-direct {v3}, Lscc;-><init>()V

    iput-object v3, v2, Lscb;->a:Lscc;

    .line 26925
    iget-object v2, v0, Lscd;->j:Lscb;

    iget-object v2, v2, Lscb;->a:Lscc;

    iget v3, p0, Lbvt;->aJ:I

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lscc;->a:Ljava/lang/Integer;

    .line 26926
    iget-object v2, v0, Lscd;->j:Lscb;

    iget-object v2, v2, Lscb;->a:Lscc;

    iget v3, p0, Lbvt;->aJ:I

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lscc;->b:Ljava/lang/Integer;

    .line 26927
    iget-object v2, v0, Lscd;->j:Lscb;

    iget-object v2, v2, Lscb;->a:Lscc;

    iget v3, p0, Lbvt;->aJ:I

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lscc;->c:Ljava/lang/Integer;

    .line 26929
    new-instance v2, Lscy;

    invoke-direct {v2}, Lscy;-><init>()V

    .line 26930
    iget-object v3, p0, Lbvt;->b:Ljava/lang/String;

    iput-object v3, v2, Lscy;->d:Ljava/lang/String;

    .line 26931
    iget-object v3, p0, Lbvt;->aE:Ljava/lang/String;

    iput-object v3, v2, Lscy;->c:Ljava/lang/String;

    .line 26933
    iget-object v3, p0, Lbvt;->aF:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 26934
    new-instance v3, Lscr;

    invoke-direct {v3}, Lscr;-><init>()V

    .line 26935
    iget-object v4, p0, Lbvt;->aF:Ljava/lang/String;

    iput-object v4, v3, Lscr;->b:Ljava/lang/String;

    .line 26936
    new-instance v4, Lsbo;

    invoke-direct {v4}, Lsbo;-><init>()V

    .line 26937
    new-array v5, v6, [I

    aput v9, v5, v7

    iput-object v5, v4, Lsbo;->a:[I

    .line 26938
    sget-object v5, Lscr;->a:Lsaq;

    invoke-virtual {v4, v5, v3}, Lsbo;->a(Lsaq;Ljava/lang/Object;)Lsap;

    .line 26939
    iput-object v4, v2, Lscy;->e:Lsbo;

    .line 26942
    :cond_4
    new-array v3, v6, [Lsbo;

    iput-object v3, v0, Lscd;->d:[Lsbo;

    .line 26943
    iget-object v3, v0, Lscd;->d:[Lsbo;

    new-instance v4, Lsbo;

    invoke-direct {v4}, Lsbo;-><init>()V

    aput-object v4, v3, v7

    .line 26944
    iget-object v3, v0, Lscd;->d:[Lsbo;

    aget-object v3, v3, v7

    new-array v4, v6, [I

    const/16 v5, 0x15e

    aput v5, v4, v7

    iput-object v4, v3, Lsbo;->a:[I

    .line 26945
    iget-object v3, v0, Lscd;->d:[Lsbo;

    aget-object v3, v3, v7

    sget-object v4, Lscy;->a:Lsaq;

    invoke-virtual {v3, v4, v2}, Lsbo;->a(Lsaq;Ljava/lang/Object;)Lsap;

    .line 26947
    new-instance v2, Lsei;

    invoke-direct {v2}, Lsei;-><init>()V

    .line 26948
    new-instance v3, Lscg;

    invoke-direct {v3}, Lscg;-><init>()V

    .line 26949
    iget-object v4, p0, Lbvt;->aL:Ljava/lang/String;

    iput-object v4, v3, Lscg;->a:Ljava/lang/String;

    .line 26950
    iput-object v3, v2, Lsei;->a:Lscg;

    .line 26951
    iput-object v2, v0, Lscd;->g:Lsei;

    .line 26953
    new-instance v2, Lsbo;

    invoke-direct {v2}, Lsbo;-><init>()V

    .line 26954
    new-array v3, v6, [I

    const/16 v4, 0x19d

    aput v4, v3, v7

    iput-object v3, v2, Lsbo;->a:[I

    .line 26955
    sget-object v3, Lscd;->a:Lsaq;

    invoke-virtual {v2, v3, v0}, Lsbo;->a(Lsaq;Ljava/lang/Object;)Lsap;

    .line 26875
    invoke-direct {v1, v2}, Liws;-><init>(Lsaw;)V

    .line 26877
    iget-object v0, p0, Lbvt;->ad:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v2

    .line 26878
    iget v0, p0, Lbvt;->aK:I

    if-ne v0, v6, :cond_6

    .line 26879
    iget-object v0, p0, Lbvt;->bM:Lnna;

    const-class v3, Ldxu;

    invoke-static {v0, v3}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxu;

    iget-object v3, p0, Lbvt;->bM:Lnna;

    .line 26880
    invoke-interface {v0, v3, v2, v1}, Ldxu;->a(Landroid/content/Context;ILiws;)Landroid/content/Intent;

    move-result-object v0

    .line 26887
    :goto_2
    invoke-virtual {p0, v0}, Lbvt;->a(Landroid/content/Intent;)V

    .line 776
    :cond_5
    iget-object v0, p0, Lbvt;->bM:Lnna;

    new-instance v1, Libk;

    invoke-direct {v1}, Libk;-><init>()V

    new-instance v2, Libj;

    sget-object v3, Lrep;->x:Libm;

    invoke-direct {v2, v3}, Libj;-><init>(Libm;)V

    .line 777
    invoke-virtual {v1, v2}, Libk;->a(Libj;)Libk;

    move-result-object v1

    iget-object v2, p0, Lbvt;->bM:Lnna;

    .line 778
    invoke-virtual {v1, v2}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v1

    .line 28100
    new-instance v2, Liar;

    invoke-direct {v2, v8, v1}, Liar;-><init>(ILibk;)V

    invoke-virtual {v2, v0}, Liar;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 26882
    :cond_6
    iget-object v0, p0, Lbvt;->bN:Lnmw;

    const-class v3, Ldxi;

    invoke-virtual {v0, v3}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxi;

    iget-object v3, p0, Lbvt;->bM:Lnna;

    invoke-interface {v0, v3, v2}, Ldxi;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "embed_client_item"

    .line 26883
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "disable_location"

    .line 26884
    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "restrict_to_domain"

    .line 26885
    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    .line 780
    :cond_7
    sget v2, Llp;->yo:I

    if-ne v0, v2, :cond_9

    .line 783
    invoke-direct {p0}, Lbvt;->ah()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 785
    sget-object v0, Lrep;->aj:Libm;

    .line 790
    :goto_3
    invoke-direct {p0, v1}, Lbvt;->j(I)V

    .line 791
    iget-object v1, p0, Lbvt;->bM:Lnna;

    new-instance v2, Libk;

    invoke-direct {v2}, Libk;-><init>()V

    new-instance v3, Libj;

    invoke-direct {v3, v0}, Libj;-><init>(Libm;)V

    .line 792
    invoke-virtual {v2, v3}, Libk;->a(Libj;)Libk;

    move-result-object v0

    iget-object v2, p0, Lbvt;->bM:Lnna;

    .line 793
    invoke-virtual {v0, v2}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v0

    .line 29100
    new-instance v2, Liar;

    invoke-direct {v2, v8, v0}, Liar;-><init>(ILibk;)V

    invoke-virtual {v2, v1}, Liar;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 788
    :cond_8
    sget-object v0, Lrep;->L:Libm;

    move v1, v6

    goto :goto_3

    .line 795
    :cond_9
    sget v2, Llp;->yA:I

    if-ne v0, v2, :cond_a

    .line 796
    invoke-virtual {p0, v6}, Lbvt;->d(I)V

    .line 797
    iget-object v0, p0, Lbvt;->bM:Lnna;

    new-instance v1, Libk;

    invoke-direct {v1}, Libk;-><init>()V

    new-instance v2, Libj;

    sget-object v3, Lrep;->ag:Libm;

    invoke-direct {v2, v3}, Libj;-><init>(Libm;)V

    .line 798
    invoke-virtual {v1, v2}, Libk;->a(Libj;)Libk;

    move-result-object v1

    iget-object v2, p0, Lbvt;->bM:Lnna;

    .line 799
    invoke-virtual {v1, v2}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v1

    .line 30100
    new-instance v2, Liar;

    invoke-direct {v2, v8, v1}, Liar;-><init>(ILibk;)V

    invoke-virtual {v2, v0}, Liar;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 801
    :cond_a
    sget v2, Llp;->yz:I

    if-ne v0, v2, :cond_b

    .line 802
    invoke-virtual {p0, v1}, Lbvt;->d(I)V

    .line 803
    iget-object v0, p0, Lbvt;->bM:Lnna;

    new-instance v1, Libk;

    invoke-direct {v1}, Libk;-><init>()V

    new-instance v2, Libj;

    sget-object v3, Lrep;->am:Libm;

    invoke-direct {v2, v3}, Libj;-><init>(Libm;)V

    .line 804
    invoke-virtual {v1, v2}, Libk;->a(Libj;)Libk;

    move-result-object v1

    iget-object v2, p0, Lbvt;->bM:Lnna;

    .line 805
    invoke-virtual {v1, v2}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v1

    .line 31100
    new-instance v2, Liar;

    invoke-direct {v2, v8, v1}, Liar;-><init>(ILibk;)V

    invoke-virtual {v2, v0}, Liar;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 807
    :cond_b
    sget v1, Llp;->yG:I

    if-ne v0, v1, :cond_d

    .line 808
    iget-object v0, p0, Lbvt;->aV:Lcdu;

    if-eqz v0, :cond_c

    .line 809
    iget-object v0, p0, Lbvt;->aV:Lcdu;

    iget-object v1, p0, Lbvt;->a:Ljava/lang/String;

    sget-object v2, Lcdu;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcdu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    :goto_4
    iget-object v0, p0, Lbvt;->bM:Lnna;

    new-instance v1, Libk;

    invoke-direct {v1}, Libk;-><init>()V

    new-instance v2, Libj;

    sget-object v3, Lrep;->Y:Libm;

    invoke-direct {v2, v3}, Libj;-><init>(Libm;)V

    .line 819
    invoke-virtual {v1, v2}, Libk;->a(Libj;)Libk;

    move-result-object v1

    iget-object v2, p0, Lbvt;->bM:Lnna;

    .line 820
    invoke-virtual {v1, v2}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v1

    .line 32100
    new-instance v2, Liar;

    invoke-direct {v2, v8, v1}, Liar;-><init>(ILibk;)V

    invoke-virtual {v2, v0}, Liar;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 813
    :cond_c
    new-instance v0, Liof;

    invoke-direct {v0}, Liof;-><init>()V

    .line 31589
    iput-object p0, v0, Lel;->n:Lel;

    .line 31590
    iput v7, v0, Lel;->p:I

    .line 816
    invoke-virtual {p0}, Lbvt;->i()Lex;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Liof;->a(Lex;Ljava/lang/String;)V

    goto :goto_4

    .line 822
    :cond_d
    sget v1, Llp;->yq:I

    if-ne v0, v1, :cond_e

    .line 823
    iget-object v0, p0, Lbvt;->bN:Lnmw;

    const-class v1, Livj;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livj;

    .line 824
    iget-object v1, p0, Lbvt;->ad:Lhka;

    .line 825
    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    iget-object v2, p0, Lbvt;->a:Ljava/lang/String;

    .line 824
    invoke-interface {v0, v1, v2}, Livj;->b(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 826
    invoke-virtual {p0, v0}, Lbvt;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 828
    :cond_e
    sget v1, Llp;->yF:I

    if-ne v0, v1, :cond_f

    .line 829
    invoke-virtual {p0}, Lbvt;->T()V

    .line 830
    invoke-super {p0, p1}, Lcmf;->a(Landroid/view/MenuItem;)Z

    move-result v6

    goto/16 :goto_0

    .line 832
    :cond_f
    invoke-super {p0, p1}, Lcmf;->a(Landroid/view/MenuItem;)Z

    move-result v6

    goto/16 :goto_0
.end method

.method public final aj_()V
    .locals 2

    .prologue
    .line 285
    invoke-super {p0}, Lcmf;->aj_()V

    .line 286
    iget-object v0, p0, Lbvt;->aD:Lmhu;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lbvt;->aD:Lmhu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmhu;->a(Landroid/app/Activity;)Lmhu;

    .line 289
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 552
    invoke-direct {p0, p1}, Lbvt;->j(I)V

    .line 553
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 557
    packed-switch p1, :pswitch_data_0

    .line 569
    :goto_0
    return-void

    .line 559
    :pswitch_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lbvt;->d(I)V

    goto :goto_0

    .line 562
    :pswitch_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbvt;->d(I)V

    goto :goto_0

    .line 557
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final c(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 671
    iget-object v0, p0, Lbvt;->aT:Lbvm;

    .line 21474
    iget-object v0, v0, Lbvm;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 671
    :goto_0
    if-eqz v0, :cond_0

    .line 672
    new-instance v0, Livn;

    iget-object v2, p0, Lbvt;->a:Ljava/lang/String;

    iget-object v3, p0, Lbvt;->aT:Lbvm;

    .line 22458
    iget-object v3, v3, Lbvm;->b:Ljava/lang/String;

    .line 673
    iget-object v4, p0, Lbvt;->aT:Lbvm;

    .line 22462
    iget-boolean v4, v4, Lbvm;->d:Z

    .line 673
    invoke-direct {v0, v2, v3, v4}, Livn;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 674
    const-string v2, "extra_acl"

    new-instance v3, Lhpt;

    invoke-direct {v3, v0}, Lhpt;-><init>(Livn;)V

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 675
    const-string v0, "clear_acl"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 677
    :cond_0
    invoke-super {p0, p1}, Lcmf;->c(Landroid/content/Intent;)V

    .line 678
    return-void

    .line 21474
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 240
    invoke-super {p0, p1}, Lcmf;->c(Landroid/os/Bundle;)V

    .line 242
    iget-object v0, p0, Lbvt;->bN:Lnmw;

    const-class v1, Lbvp;

    .line 4125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    const-class v1, Lbvq;

    .line 5125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    const-class v1, Lmib;

    .line 6125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    const-class v1, Lhjl;

    .line 7125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    const-class v1, Lioa;

    new-instance v2, Lbvx;

    .line 8112
    invoke-direct {v2, p0}, Lbvx;-><init>(Lbvt;)V

    .line 8125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    const-class v1, Lmhk;

    new-instance v2, Lmhk;

    iget-object v3, p0, Lbvt;->bM:Lnna;

    invoke-direct {v2, v3}, Lmhk;-><init>(Landroid/content/Context;)V

    .line 9125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    iget-object v0, p0, Lbvt;->bN:Lnmw;

    const-class v1, Lila;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lila;

    iput-object v0, p0, Lbvt;->be:Lila;

    .line 249
    iget-object v0, p0, Lbvt;->bN:Lnmw;

    const-class v1, Lidc;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    iput-object v0, p0, Lbvt;->aW:Lidc;

    .line 250
    iget-object v0, p0, Lbvt;->bN:Lnmw;

    const-class v1, Lilq;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilq;

    iput-object v0, p0, Lbvt;->ba:Lilq;

    .line 252
    iget-object v0, p0, Lbvt;->bN:Lnmw;

    const-class v1, Lmic;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmic;

    .line 253
    iget-object v1, p0, Lbvt;->bM:Lnna;

    invoke-interface {v0, v1}, Lmic;->a(Landroid/content/Context;)Lmhu;

    move-result-object v1

    .line 254
    invoke-virtual {p0}, Lbvt;->g()Leq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmhu;->a(Landroid/app/Activity;)Lmhu;

    move-result-object v1

    .line 255
    invoke-virtual {v1, p0}, Lmhu;->a(Lmhv;)Lmhu;

    move-result-object v1

    iput-object v1, p0, Lbvt;->aD:Lmhu;

    .line 256
    iget-object v1, p0, Lbvt;->ae:Lnhh;

    iget-object v2, p0, Lbvt;->aD:Lmhu;

    .line 10015
    iget-object v1, v1, Lnhh;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    iget-object v1, p0, Lbvt;->ae:Lnhh;

    invoke-interface {v0}, Lmic;->a()Lnhg;

    move-result-object v2

    .line 11015
    iget-object v1, v1, Lnhh;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    iget-object v1, p0, Lbvt;->ae:Lnhh;

    invoke-interface {v0}, Lmic;->b()Lnhg;

    move-result-object v0

    .line 12015
    iget-object v1, v1, Lnhh;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    iget-object v0, p0, Lbvt;->bN:Lnmw;

    const-class v1, Lilr;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilr;

    iput-object v0, p0, Lbvt;->aX:Lilr;

    .line 260
    iget-object v0, p0, Lbvt;->bN:Lnmw;

    const-class v1, Lilj;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilj;

    .line 261
    iget-object v1, p0, Lbvt;->ad:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    .line 263
    invoke-interface {v0, v1}, Lilj;->h(I)Z

    move-result v2

    iput-boolean v2, p0, Lbvt;->aa:Z

    .line 264
    invoke-interface {v0, v1}, Lilj;->o(I)Z

    move-result v0

    iput-boolean v0, p0, Lbvt;->bc:Z

    .line 265
    iget-boolean v0, p0, Lbvt;->aa:Z

    if-eqz v0, :cond_1

    .line 266
    const-string v0, "BoqGetCollByIdTask"

    :goto_0
    iput-object v0, p0, Lbvt;->bd:Ljava/lang/String;

    .line 268
    iget-object v0, p0, Lbvt;->bN:Lnmw;

    const-class v1, Ljec;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    .line 269
    sget-object v1, Lcdo;->H:Ljdz;

    iget-object v2, p0, Lbvt;->ad:Lhka;

    .line 270
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    .line 269
    invoke-interface {v0, v1, v2}, Ljec;->b(Ljdz;I)Z

    move-result v1

    iput-boolean v1, p0, Lbvt;->aR:Z

    .line 272
    sget-object v1, Lcdo;->J:Ljdz;

    iget-object v2, p0, Lbvt;->ad:Lhka;

    .line 273
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    .line 272
    invoke-interface {v0, v1, v2}, Ljec;->b(Ljdz;I)Z

    move-result v0

    iput-boolean v0, p0, Lbvt;->aS:Z

    .line 275
    iget-object v0, p0, Lbvt;->bM:Lnna;

    iget-object v1, p0, Lbvt;->ad:Lhka;

    .line 277
    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    .line 276
    invoke-static {v0, v1}, Lcds;->a(Landroid/content/Context;I)Z

    move-result v0

    .line 278
    if-eqz v0, :cond_0

    .line 279
    new-instance v0, Lcdu;

    iget-object v1, p0, Lbvt;->bO:Lnqb;

    invoke-direct {v0, p0, v1}, Lcdu;-><init>(Lel;Lnqi;)V

    iput-object v0, p0, Lbvt;->aV:Lcdu;

    .line 281
    :cond_0
    return-void

    .line 266
    :cond_1
    const-string v0, "GetCollexionByIdTask"

    goto :goto_0
.end method

.method public final c(Lxg;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1103
    invoke-virtual {p1, v0}, Lxg;->e(Z)V

    .line 1104
    invoke-virtual {p1, v0}, Lxg;->d(Z)V

    .line 1105
    return-void
.end method

.method public final c_()Libj;
    .locals 3

    .prologue
    .line 850
    new-instance v0, Lmff;

    sget-object v1, Lrep;->y:Libm;

    iget-object v2, p0, Lbvt;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lmff;-><init>(Libm;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final c_(Z)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 998
    if-eqz p1, :cond_1

    const-string v0, "fetch_newer"

    move-object v8, v0

    .line 999
    :goto_0
    iget-object v0, p0, Lbvt;->aW:Lidc;

    invoke-virtual {v0, v8}, Lidc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1058
    :cond_0
    :goto_1
    return-void

    .line 998
    :cond_1
    const-string v0, "fetch_older"

    move-object v8, v0

    goto :goto_0

    .line 1003
    :cond_2
    invoke-virtual {p0}, Lbvt;->N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbvt;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-nez p1, :cond_3

    iget-boolean v0, p0, Lbvt;->ay:Z

    if-nez v0, :cond_0

    .line 1007
    :cond_3
    if-eqz p1, :cond_8

    .line 1008
    iput-object v2, p0, Lbvt;->am:Ljava/lang/String;

    .line 1013
    :cond_4
    invoke-virtual {p0}, Lbvt;->C()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1014
    iget-object v0, p0, Lbvt;->ag:Ljck;

    sget v1, Lcc;->H:I

    .line 35215
    iput-object v2, v0, Ljck;->h:Ljava/lang/CharSequence;

    .line 35216
    iput v1, v0, Ljck;->g:I

    .line 35217
    invoke-virtual {v0}, Ljck;->h()V

    .line 1015
    iget-object v1, p0, Lbvt;->ag:Ljck;

    sget-object v0, Ljcn;->a:Ljcn;

    .line 36091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 36092
    invoke-virtual {v1}, Ljck;->f()V

    .line 1018
    :cond_5
    iget-object v0, p0, Lbvt;->bN:Lnmw;

    const-class v1, Lmwn;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmwn;

    .line 1020
    iget-object v0, p0, Lbvt;->ad:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v1

    .line 1021
    iget-object v0, p0, Lbvt;->am:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 1022
    invoke-interface {v5, v1}, Lmwn;->f(I)I

    move-result v6

    .line 1027
    :goto_2
    iget-boolean v0, p0, Lbvt;->bc:Z

    if-eqz v0, :cond_a

    .line 1028
    new-instance v0, Liqb;

    iget-object v2, p0, Lbvt;->a:Ljava/lang/String;

    iget-object v3, p0, Lbvt;->am:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Liqb;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 36163
    :goto_3
    iput-object v8, v0, Licy;->f:Ljava/lang/String;

    .line 1035
    iget-object v2, p0, Lbvt;->aW:Lidc;

    invoke-virtual {v2, v0}, Lidc;->b(Licy;)V

    .line 1041
    if-eqz p1, :cond_6

    iget-boolean v0, p0, Lbvt;->bb:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbvt;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 1042
    iget-boolean v0, p0, Lbvt;->aa:Z

    if-eqz v0, :cond_b

    .line 1043
    iget-object v0, p0, Lbvt;->bM:Lnna;

    iget-object v2, p0, Lbvt;->aW:Lidc;

    iget-object v3, p0, Lbvt;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1, v3}, Liqd;->a(Landroid/content/Context;Lidc;ILjava/lang/String;)V

    .line 1045
    iget-boolean v0, p0, Lbvt;->aI:Z

    if-eqz v0, :cond_6

    .line 1046
    iget-object v0, p0, Lbvt;->bM:Lnna;

    iget-object v2, p0, Lbvt;->aW:Lidc;

    iget-object v3, p0, Lbvt;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1, v3}, Liqq;->a(Landroid/content/Context;Lidc;ILjava/lang/String;)V

    .line 1053
    :cond_6
    :goto_4
    if-eqz p1, :cond_7

    .line 1054
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbvt;->bb:Z

    .line 1057
    :cond_7
    invoke-virtual {p0}, Lbvt;->R()V

    goto/16 :goto_1

    .line 1009
    :cond_8
    iget-object v0, p0, Lbvt;->am:Ljava/lang/String;

    if-nez v0, :cond_4

    goto/16 :goto_1

    .line 1024
    :cond_9
    invoke-interface {v5, v1}, Lmwn;->g(I)I

    move-result v6

    goto :goto_2

    .line 1030
    :cond_a
    new-instance v0, Liqs;

    iget-object v2, p0, Lbvt;->a:Ljava/lang/String;

    iget-object v3, p0, Lbvt;->am:Ljava/lang/String;

    .line 1032
    invoke-virtual {p0}, Lbvt;->g()Leq;

    move-result-object v7

    invoke-interface {v5, v7, v1}, Lmwn;->a(Landroid/content/Context;I)[I

    move-result-object v7

    move v5, v4

    invoke-direct/range {v0 .. v7}, Liqs;-><init>(ILjava/lang/String;Ljava/lang/String;ZZI[I)V

    goto :goto_3

    .line 1049
    :cond_b
    iget-object v0, p0, Lbvt;->bM:Lnna;

    iget-object v2, p0, Lbvt;->aW:Lidc;

    iget-object v3, p0, Lbvt;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1, v3}, Liqx;->a(Landroid/content/Context;Lidc;ILjava/lang/String;)V

    goto :goto_4
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 528
    iget-object v0, p0, Lbvt;->bN:Lnmw;

    const-class v1, Ldxi;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxi;

    iget-object v1, p0, Lbvt;->bM:Lnna;

    iget-object v2, p0, Lbvt;->ad:Lhka;

    .line 529
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ldxi;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 528
    invoke-virtual {p0, v0}, Lbvt;->c(Landroid/content/Intent;)V

    .line 530
    return-void
.end method

.method final d(I)V
    .locals 4

    .prologue
    .line 854
    iget-object v0, p0, Lbvt;->aW:Lidc;

    new-instance v1, Lirj;

    iget-object v2, p0, Lbvt;->ad:Lhka;

    .line 855
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    iget-object v3, p0, Lbvt;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3, p1}, Lirj;-><init>(ILjava/lang/String;I)V

    .line 33371
    iget-object v2, v0, Lidc;->d:Lidt;

    .line 34045
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lidt;->a(Licy;Z)V

    .line 33372
    invoke-virtual {v0, v1}, Lidc;->b(Licy;)V

    .line 856
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 338
    invoke-super {p0, p1}, Lcmf;->d(Landroid/os/Bundle;)V

    .line 340
    invoke-virtual {p0}, Lbvt;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 341
    return-void
.end method

.method public final d_(I)V
    .locals 4

    .prologue
    .line 843
    new-instance v0, Lirc;

    iget-object v1, p0, Lbvt;->ad:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    iget-object v2, p0, Lbvt;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lirc;-><init>(ILjava/lang/String;I)V

    .line 845
    iget-object v1, p0, Lbvt;->aW:Lidc;

    .line 32371
    iget-object v2, v1, Lidc;->d:Lidt;

    .line 33045
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lidt;->a(Licy;Z)V

    .line 32372
    invoke-virtual {v1, v0}, Lidc;->b(Licy;)V

    .line 846
    return-void
.end method

.method public final e(I)V
    .locals 3

    .prologue
    .line 975
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 976
    iget-object v0, p0, Lbvt;->bM:Lnna;

    sget v1, Lcc;->l:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 977
    invoke-virtual {p0}, Lbvt;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 978
    invoke-direct {p0}, Lbvt;->ag()V

    .line 981
    :cond_0
    invoke-virtual {p0}, Lbvt;->R()V

    .line 982
    return-void
.end method

.method public final n()V
    .locals 3

    .prologue
    .line 345
    invoke-super {p0}, Lcmf;->n()V

    .line 346
    iget-object v0, p0, Lbvt;->bN:Lnmw;

    const-class v1, Lmhk;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhk;

    invoke-virtual {v0, p0}, Lmhk;->a(Lmhl;)V

    .line 347
    iget-object v0, p0, Lbvt;->ba:Lilq;

    iget-object v1, p0, Lbvt;->bM:Lnna;

    iget-object v2, p0, Lbvt;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Liqx;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lilq;->a(Landroid/net/Uri;Lilp;)V

    .line 348
    return-void
.end method

.method public final o()V
    .locals 3

    .prologue
    .line 352
    invoke-super {p0}, Lcmf;->o()V

    .line 353
    iget-object v0, p0, Lbvt;->ba:Lilq;

    iget-object v1, p0, Lbvt;->bM:Lnna;

    iget-object v2, p0, Lbvt;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Liqx;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lilq;->b(Landroid/net/Uri;Lilp;)V

    .line 354
    iget-object v0, p0, Lbvt;->bN:Lnmw;

    const-class v1, Lmhk;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhk;

    .line 13071
    iget-object v0, v0, Lmhk;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 355
    return-void
.end method

.method public final w_()V
    .locals 1

    .prologue
    .line 329
    invoke-super {p0}, Lcmf;->w_()V

    .line 330
    iget-boolean v0, p0, Lbvt;->aP:Z

    if-eqz v0, :cond_0

    .line 331
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbvt;->aP:Z

    .line 332
    invoke-virtual {p0}, Lbvt;->T()V

    .line 334
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Lbvt;->ac:Lhsc;

    invoke-virtual {v0}, Lhsc;->a()V

    .line 574
    return-void
.end method

.method public final z()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 893
    iget-object v0, p0, Lbvt;->bM:Lnna;

    iget-object v1, p0, Lbvt;->ad:Lhka;

    .line 894
    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    iget-object v2, p0, Lbvt;->b:Ljava/lang/String;

    const/4 v3, 0x0

    .line 893
    invoke-static {v0, v1, v2, v3}, Llp;->c(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 895
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    .line 896
    iget-object v0, p0, Lbvt;->bM:Lnna;

    invoke-virtual {v0, v1}, Lnna;->startActivity(Landroid/content/Intent;)V

    .line 902
    :goto_0
    return-void

    .line 898
    :cond_0
    iget-object v0, p0, Lbvt;->bN:Lnmw;

    const-class v2, Lhzc;

    .line 899
    invoke-virtual {v0, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzc;

    invoke-virtual {v0}, Lhzc;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 900
    iget-object v2, p0, Lbvt;->bM:Lnna;

    invoke-virtual {v2, v1, v0}, Lnna;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0
.end method
