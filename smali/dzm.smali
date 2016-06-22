.class public final Ldzm;
.super Lcmf;
.source "PG"

# interfaces
.implements Leae;
.implements Ley;
.implements Lhtc;
.implements Lmhl;
.implements Lmia;
.implements Lmib;
.implements Lmip;
.implements Lmiq;
.implements Lmqa;
.implements Lmqg;
.implements Lmse;


# instance fields
.field private final Y:Lmpx;

.field private final Z:Lmqo;

.field a:Ljava/lang/String;

.field private final aD:Lmjm;

.field private final aE:Lmta;

.field private final aF:Ljob;

.field private aG:Lmkh;

.field private aH:Lcdu;

.field private aI:Ljava/lang/String;

.field private aJ:Ljava/lang/String;

.field private aK:Z

.field private aL:Z

.field private aM:Z

.field private aN:Z

.field private aO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lmsc;",
            ">;"
        }
    .end annotation
.end field

.field private aP:I

.field private aQ:Z

.field private aR:Z

.field private aS:Z

.field private aT:Ljava/lang/Boolean;

.field private aU:Ljava/lang/Boolean;

.field private aV:Ljava/lang/Boolean;

.field private aW:Liwm;

.field private aX:Lmqf;

.field private aY:Lmhu;

.field private aZ:Lmhk;

.field private final aa:Lmpv;

.field b:Ljava/lang/String;

.field private ba:Ljaj;

.field private bb:Ldzb;

.field c:Ljava/lang/String;

.field d:Leab;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 130
    invoke-direct {p0}, Lcmf;-><init>()V

    .line 158
    new-instance v0, Lmpx;

    iget-object v1, p0, Ldzm;->bO:Lnqb;

    invoke-direct {v0, p0, v1, p0}, Lmpx;-><init>(Lel;Lnqi;Lmqa;)V

    iput-object v0, p0, Ldzm;->Y:Lmpx;

    .line 160
    new-instance v0, Lmqo;

    iget-object v1, p0, Ldzm;->bO:Lnqb;

    invoke-direct {v0, p0, v1}, Lmqo;-><init>(Lel;Lnqi;)V

    iput-object v0, p0, Ldzm;->Z:Lmqo;

    .line 161
    new-instance v0, Lmpv;

    iget-object v1, p0, Ldzm;->bO:Lnqb;

    invoke-direct {v0, p0, v1}, Lmpv;-><init>(Lel;Lnqi;)V

    iput-object v0, p0, Ldzm;->aa:Lmpv;

    .line 163
    new-instance v0, Lmjm;

    iget-object v1, p0, Ldzm;->bO:Lnqb;

    invoke-direct {v0, p0, v1, p0, p0}, Lmjm;-><init>(Lel;Lnqi;Lmiq;Lmip;)V

    iput-object v0, p0, Ldzm;->aD:Lmjm;

    .line 165
    new-instance v0, Lmta;

    iget-object v1, p0, Ldzm;->bO:Lnqb;

    invoke-direct {v0, p0, v1}, Lmta;-><init>(Lel;Lnqi;)V

    iput-object v0, p0, Ldzm;->aE:Lmta;

    .line 167
    new-instance v0, Ljob;

    iget-object v1, p0, Ldzm;->bO:Lnqb;

    new-instance v2, Ldzo;

    invoke-direct {v2, p0}, Ldzo;-><init>(Ldzm;)V

    invoke-direct {v0, p0, v1, v2}, Ljob;-><init>(Lel;Lnqi;Ljoh;)V

    new-instance v1, Ldzn;

    invoke-direct {v1, p0}, Ldzn;-><init>(Ldzm;)V

    .line 1267
    iput-object v1, v0, Ljob;->e:Ljog;

    .line 1276
    iput-boolean v3, v0, Ljob;->f:Z

    .line 188
    iput-object v0, p0, Ldzm;->aF:Ljob;

    .line 204
    iput v4, p0, Ldzm;->aP:I

    .line 209
    iput-boolean v3, p0, Ldzm;->aR:Z

    .line 210
    iput-boolean v3, p0, Ldzm;->aS:Z

    .line 226
    new-instance v0, Libb;

    iget-object v1, p0, Ldzm;->bO:Lnqb;

    invoke-direct {v0, v1, v4}, Libb;-><init>(Lnqi;B)V

    .line 227
    new-instance v0, Licv;

    new-instance v1, Ldzq;

    .line 2242
    invoke-direct {v1, p0}, Ldzq;-><init>(Ldzm;)V

    .line 227
    invoke-direct {v0, p0, v1}, Licv;-><init>(Lnrg;Licu;)V

    .line 228
    new-instance v0, Lkdp;

    iget-object v1, p0, Ldzm;->bO:Lnqb;

    invoke-direct {v0, p0, v1}, Lkdp;-><init>(Lel;Lnqi;)V

    .line 229
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 915
    iget-object v0, p0, Ldzm;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 945
    :goto_0
    return-void

    .line 920
    :cond_0
    iput-object p1, p0, Ldzm;->b:Ljava/lang/String;

    .line 921
    iput-object p2, p0, Ldzm;->aJ:Ljava/lang/String;

    .line 923
    iget-object v3, p0, Ldzm;->d:Leab;

    if-eqz p1, :cond_1

    move v0, v1

    .line 50146
    :goto_1
    iput-boolean v0, v3, Leab;->J:Z

    .line 927
    iput-boolean v1, p0, Ldzm;->at:Z

    .line 929
    iput-object v4, p0, Ldzm;->am:Ljava/lang/String;

    .line 932
    iput-boolean v2, p0, Ldzm;->aM:Z

    .line 933
    invoke-direct {p0}, Ldzm;->ah()V

    .line 935
    invoke-virtual {p0}, Ldzm;->D()V

    .line 50148
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 936
    const-string v2, "stream_id"

    iget-object v3, p0, Ldzm;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    invoke-virtual {p0}, Ldzm;->l()Lfy;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v4, p0}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    .line 939
    iput-boolean v1, p0, Ldzm;->av:Z

    .line 941
    invoke-direct {p0}, Ldzm;->ai()V

    .line 944
    invoke-super {p0}, Lcmf;->T()V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 923
    goto :goto_1
.end method

.method private final ah()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 331
    const/4 v0, 0x0

    .line 333
    iget-object v1, p0, Ldzm;->d:Leab;

    .line 16667
    iget-object v1, v1, Leab;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v2

    .line 333
    :goto_0
    if-eqz v1, :cond_2

    .line 334
    new-instance v0, Liwm;

    new-array v1, v2, [Ljava/lang/String;

    const-string v4, "_id"

    aput-object v4, v1, v3

    invoke-direct {v0, v1, v5}, Liwm;-><init>([Ljava/lang/String;I)V

    .line 336
    new-array v1, v2, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {v0, v1}, Liwm;->a([Ljava/lang/Object;)V

    .line 338
    iget-object v1, p0, Ldzm;->aO:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 339
    new-array v1, v2, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {v0, v1}, Liwm;->a([Ljava/lang/Object;)V

    .line 17359
    :cond_0
    iget-boolean v1, p0, Ldzm;->aN:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Ldzm;->d:Leab;

    .line 17541
    iget v1, v1, Leab;->A:I

    invoke-static {v1}, Llp;->E(I)Z

    move-result v1

    .line 17359
    if-eqz v1, :cond_4

    iget-object v1, p0, Ldzm;->bM:Lnna;

    iget-object v4, p0, Ldzm;->ad:Lhka;

    .line 17360
    invoke-interface {v4}, Lhka;->c()I

    move-result v4

    invoke-static {v1, v4}, Lmja;->b(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    .line 343
    :goto_1
    if-eqz v1, :cond_1

    .line 344
    new-array v1, v2, [Ljava/lang/Integer;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {v0, v1}, Liwm;->a([Ljava/lang/Object;)V

    .line 347
    :cond_1
    invoke-virtual {p0}, Ldzm;->N()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 349
    new-array v1, v2, [Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Liwm;->a([Ljava/lang/Object;)V

    .line 355
    :cond_2
    :goto_2
    iput-object v0, p0, Ldzm;->aW:Liwm;

    .line 356
    return-void

    :cond_3
    move v1, v3

    .line 16667
    goto :goto_0

    :cond_4
    move v1, v3

    .line 17360
    goto :goto_1

    .line 350
    :cond_5
    iget-boolean v1, p0, Ldzm;->aM:Z

    if-eqz v1, :cond_2

    .line 351
    new-array v1, v2, [Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Liwm;->a([Ljava/lang/Object;)V

    goto :goto_2
.end method

.method private final ai()V
    .locals 2

    .prologue
    .line 948
    iget-object v0, p0, Ldzm;->ax:Lddd;

    if-eqz v0, :cond_0

    .line 949
    iget-object v0, p0, Ldzm;->aV:Ljava/lang/Boolean;

    invoke-static {v0}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 950
    iget-object v0, p0, Ldzm;->ax:Lddd;

    invoke-virtual {v0}, Lddd;->a()V

    .line 951
    iget-object v0, p0, Ldzm;->aB:Lnhi;

    iget-object v1, p0, Ldzm;->ax:Lddd;

    invoke-virtual {v0, v1}, Lnhi;->a(Lnhj;)V

    .line 956
    :cond_0
    :goto_0
    return-void

    .line 953
    :cond_1
    iget-object v0, p0, Ldzm;->ax:Lddd;

    invoke-virtual {v0}, Lddd;->b()V

    goto :goto_0
.end method

.method private final aj()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1081
    iget-object v0, p0, Ldzm;->ad:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    .line 1082
    iget-object v1, p0, Ldzm;->bM:Lnna;

    invoke-static {v1, v0}, Llp;->F(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 1083
    const-string v1, "square_embed"

    invoke-direct {p0, v3}, Ldzm;->h(Z)Lmxb;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1084
    const-string v1, "disable_location"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1085
    const-string v1, "clear_acl"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1088
    const-string v1, "circle_usage_type"

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1089
    const-string v1, "category_display_mode"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1093
    const-string v1, "filter_null_gaia_ids"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1094
    invoke-virtual {p0, v0}, Ldzm;->a(Landroid/content/Intent;)V

    .line 1095
    return-void
.end method

.method private final ak()V
    .locals 3

    .prologue
    .line 1103
    iget-object v0, p0, Ldzm;->ad:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    .line 1104
    iget-object v1, p0, Ldzm;->bM:Lnna;

    invoke-static {v1, v0}, Llp;->F(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 1105
    const-string v1, "square_embed"

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Ldzm;->h(Z)Lmxb;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1106
    const-string v1, "disable_location"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1107
    invoke-virtual {p0, v0}, Ldzm;->a(Landroid/content/Intent;)V

    .line 1108
    return-void
.end method

.method private final g(Z)V
    .locals 5

    .prologue
    .line 761
    const-string v0, "extra_square_id"

    iget-object v1, p0, Ldzm;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Libr;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 763
    const/4 v0, 0x4

    iget-object v2, p0, Ldzm;->d:Leab;

    .line 765
    invoke-virtual {v2}, Leab;->h()Lcfg;

    move-result-object v2

    iget v2, v2, Lcfg;->c:I

    iget-object v3, p0, Ldzm;->d:Leab;

    invoke-virtual {v3}, Leab;->h()Lcfg;

    move-result-object v3

    iget-boolean v3, v3, Lcfg;->e:Z

    iget-object v4, p0, Ldzm;->d:Leab;

    .line 766
    invoke-virtual {v4}, Leab;->h()Lcfg;

    move-result-object v4

    iget v4, v4, Lcfg;->c:I

    .line 763
    invoke-static {v0, v2, v3, v4, p1}, Libr;->a(IIZIZ)Lowv;

    move-result-object v0

    .line 767
    const-string v2, "extra_notification_volume_change"

    .line 768
    invoke-static {v0}, Lsaw;->a(Lsaw;)[B

    move-result-object v0

    .line 767
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 769
    iget-object v0, p0, Ldzm;->ad:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v2

    .line 770
    iget-object v0, p0, Ldzm;->bN:Lnmw;

    const-class v3, Libq;

    invoke-virtual {v0, v3}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v3, Libp;

    iget-object v4, p0, Ldzm;->bM:Lnna;

    invoke-direct {v3, v4, v2}, Libp;-><init>(Landroid/content/Context;I)V

    sget-object v2, Libs;->W:Libs;

    .line 50113
    iput-object v2, v3, Libp;->c:Libs;

    .line 50115
    if-eqz v1, :cond_0

    .line 50116
    iget-object v2, v3, Libp;->h:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 770
    :cond_0
    invoke-interface {v0, v3}, Libq;->a(Libp;)V

    .line 775
    return-void
.end method

.method private final h(Z)Lmxb;
    .locals 7

    .prologue
    .line 1158
    iget-object v0, p0, Ldzm;->d:Leab;

    .line 50190
    iget-object v3, v0, Leab;->d:Ljava/lang/String;

    .line 1159
    iget-object v0, p0, Ldzm;->d:Leab;

    .line 50191
    iget-object v4, v0, Leab;->c:Ljava/lang/String;

    .line 1160
    iget-object v0, p0, Ldzm;->d:Leab;

    .line 50192
    iget-object v0, v0, Leab;->L:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 1162
    :goto_0
    new-instance v0, Lmxb;

    iget-object v1, p0, Ldzm;->a:Ljava/lang/String;

    iget-object v2, p0, Ldzm;->c:Ljava/lang/String;

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lmxb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0

    .line 50192
    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final C()Z
    .locals 1

    .prologue
    .line 1198
    iget-object v0, p0, Ldzm;->d:Leab;

    invoke-virtual {v0}, Leab;->isEmpty()Z

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
    .locals 3

    .prologue
    .line 960
    iget-object v0, p0, Ldzm;->a:Ljava/lang/String;

    iget-object v1, p0, Ldzm;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Llp;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldzm;->as:Ljava/lang/String;

    .line 961
    return-void
.end method

.method protected final E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 327
    const-string v0, "android_communities_gmh"

    return-object v0
.end method

.method protected final G()Licy;
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 1013
    iget-object v0, p0, Ldzm;->ad:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v1

    const/4 v2, 0x4

    iget-object v4, p0, Ldzm;->a:Ljava/lang/String;

    iget-object v5, p0, Ldzm;->b:Ljava/lang/String;

    iget-object v0, p0, Ldzm;->ak:Ldkf;

    if-eqz v0, :cond_0

    .line 1015
    iget-object v0, p0, Ldzm;->ak:Ldkf;

    invoke-virtual {v0}, Ldkf;->c()[Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-wide v8, p0, Ldzm;->an:J

    .line 1016
    invoke-virtual {p0}, Ldzm;->Q()[Ljava/lang/String;

    move-result-object v10

    move-object v7, v3

    .line 1013
    invoke-static/range {v1 .. v10}, Lbtr;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;J[Ljava/lang/String;)Lbtr;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v6, v3

    .line 1015
    goto :goto_0
.end method

.method protected final H()Z
    .locals 1

    .prologue
    .line 379
    const/4 v0, 0x0

    return v0
.end method

.method public final K()Z
    .locals 1

    .prologue
    .line 450
    const/4 v0, 0x0

    return v0
.end method

.method protected final N()Z
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Ldzm;->aU:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldzm;->aU:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final P()Z
    .locals 1

    .prologue
    .line 445
    const/4 v0, 0x1

    return v0
.end method

.method public final T()V
    .locals 6

    .prologue
    .line 786
    invoke-super {p0}, Lcmf;->T()V

    .line 50139
    invoke-virtual {p0}, Ldzm;->ae()Lidc;

    move-result-object v0

    new-instance v1, Lmjt;

    iget-object v2, p0, Ldzm;->bM:Lnna;

    iget-object v3, p0, Ldzm;->ad:Lhka;

    .line 50140
    invoke-interface {v3}, Lhka;->c()I

    move-result v3

    iget-object v4, p0, Ldzm;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lmjt;-><init>(Landroid/content/Context;ILjava/lang/String;B)V

    .line 50139
    invoke-virtual {v0, v1}, Lidc;->b(Licy;)V

    .line 50142
    invoke-virtual {p0}, Ldzm;->R()V

    .line 788
    return-void
.end method

.method protected final U_()Liwm;
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Ldzm;->aW:Liwm;

    return-object v0
.end method

.method public final V_()Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 1099
    sget v0, Lcl;->B:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Ldzm;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 50183
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1099
    return-object v0
.end method

.method public final W_()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 779
    invoke-super {p0}, Lcmf;->W_()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldzm;->aR:Z

    if-nez v0, :cond_0

    .line 781
    invoke-virtual {p0}, Ldzm;->ae()Lidc;

    move-result-object v0

    .line 50119
    iget-object v3, v0, Lidc;->c:Lidg;

    if-eqz v3, :cond_2

    .line 50122
    iget-object v4, v0, Lidc;->b:Lidr;

    .line 50123
    invoke-static {}, Llp;->aT()V

    .line 50133
    iget-object v0, v0, Lidc;->c:Lidg;

    .line 50134
    iget v5, v0, Lidg;->b:I

    .line 50126
    iget-object v0, v4, Lidr;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v3, v1

    :goto_0
    if-ge v3, v6, :cond_2

    .line 50127
    iget-object v0, v4, Lidr;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licy;

    .line 50135
    iget v0, v0, Licy;->h:I

    .line 50128
    if-ne v0, v5, :cond_1

    move v0, v2

    .line 781
    :goto_1
    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    :goto_2
    return v0

    .line 50126
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 50132
    goto :goto_1

    :cond_3
    move v0, v1

    .line 779
    goto :goto_2
.end method

.method protected final X()V
    .locals 1

    .prologue
    .line 1243
    iget-boolean v0, p0, Ldzm;->aL:Z

    if-eqz v0, :cond_0

    .line 1248
    :goto_0
    return-void

    .line 1247
    :cond_0
    invoke-super {p0}, Lcmf;->X()V

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 402
    iput-boolean v1, p0, Ldzm;->aC:Z

    .line 404
    invoke-super {p0, p1, p2, p3}, Lcmf;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    .line 406
    iget-object v0, p0, Ldzm;->ak:Ldkf;

    check-cast v0, Leab;

    iput-object v0, p0, Ldzm;->d:Leab;

    .line 407
    iget-object v0, p0, Ldzm;->d:Leab;

    iget-object v3, p0, Ldzm;->aT:Ljava/lang/Boolean;

    .line 17677
    iput-object v3, v0, Leab;->R:Ljava/lang/Boolean;

    .line 408
    iget-object v3, p0, Ldzm;->d:Leab;

    iget-object v0, p0, Ldzm;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 18598
    :goto_0
    iput-boolean v0, v3, Leab;->J:Z

    .line 412
    iget-object v0, p0, Ldzm;->ax:Lddd;

    invoke-virtual {v0}, Lddd;->b()V

    .line 414
    return-object v2

    :cond_0
    move v0, v1

    .line 408
    goto :goto_0
.end method

.method protected final a(Landroid/content/Context;Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;Liiv;ILdfl;Ldkj;Lmzb;)Ldkf;
    .locals 8

    .prologue
    .line 393
    new-instance v0, Leab;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Leab;-><init>(Landroid/content/Context;Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;Liiv;ILdfl;Ldkj;Lmzb;)V

    return-object v0
.end method

.method public final a(ILandroid/os/Bundle;)Liv;
    .locals 5
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
    .line 466
    packed-switch p1, :pswitch_data_0

    .line 474
    invoke-super {p0, p1, p2}, Lcmf;->a(ILandroid/os/Bundle;)Liv;

    move-result-object v0

    :goto_0
    return-object v0

    .line 468
    :pswitch_0
    new-instance v0, Lmkb;

    iget-object v1, p0, Ldzm;->bM:Lnna;

    iget-object v2, p0, Ldzm;->ad:Lhka;

    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    iget-object v3, p0, Ldzm;->a:Ljava/lang/String;

    sget-object v4, Lmkd;->d:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lmkb;-><init>(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/String;)V

    .line 19037
    const/4 v1, 0x0

    iput-boolean v1, v0, Lmkb;->r:Z

    goto :goto_0

    .line 466
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1118
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1119
    if-eqz p3, :cond_0

    const-string v0, "square_settings_refresh"

    const/4 v1, 0x0

    .line 1120
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1121
    invoke-virtual {p0}, Ldzm;->T()V

    .line 1124
    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 902
    iget v0, p0, Ldzm;->aP:I

    if-ne v0, p1, :cond_0

    .line 909
    :goto_0
    return-void

    .line 905
    :cond_0
    iput p1, p0, Ldzm;->aP:I

    .line 906
    iget-object v0, p0, Ldzm;->d:Leab;

    iget v1, p0, Ldzm;->aP:I

    .line 50144
    iput v1, v0, Leab;->T:I

    .line 907
    invoke-virtual {p0}, Ldzm;->V()V

    .line 908
    invoke-direct {p0, p2, p3}, Ldzm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 296
    invoke-super {p0, p1}, Lcmf;->a(Landroid/os/Bundle;)V

    .line 298
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldzm;->aO:Ljava/util/List;

    .line 300
    if-eqz p1, :cond_3

    .line 301
    const-string v0, "square_expanded"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    const-string v0, "square_expanded"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldzm;->aT:Ljava/lang/Boolean;

    .line 304
    :cond_0
    const-string v0, "square_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    const-string v0, "square_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldzm;->c:Ljava/lang/String;

    .line 307
    :cond_1
    const-string v0, "square_stream_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 308
    const-string v0, "square_stream_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldzm;->aJ:Ljava/lang/String;

    .line 311
    :cond_2
    const-string v0, "square_is_restricted"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ldzm;->aK:Z

    .line 313
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldzm;->aQ:Z

    .line 318
    :goto_0
    invoke-virtual {p0}, Ldzm;->l()Lfy;

    move-result-object v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 320
    new-instance v0, Lmqf;

    iget-object v1, p0, Ldzm;->bM:Lnna;

    iget-object v2, p0, Ldzm;->ad:Lhka;

    .line 321
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    invoke-direct {v0, v1, p0, v2}, Lmqf;-><init>(Landroid/content/Context;Lel;I)V

    iput-object v0, p0, Ldzm;->aX:Lmqf;

    .line 322
    iget-object v0, p0, Ldzm;->aX:Lmqf;

    .line 16107
    iput-object p0, v0, Lmqf;->d:Lmqg;

    .line 323
    return-void

    .line 315
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldzm;->aQ:Z

    goto :goto_0
.end method

.method public final a(Lhsj;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 567
    sget v0, Lcc;->bv:I

    .line 568
    invoke-interface {p1, v0}, Lhsj;->a(I)Lhsa;

    move-result-object v0

    check-cast v0, Lhsw;

    .line 569
    invoke-virtual {p0}, Ldzm;->W_()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 28061
    iput-boolean v1, v0, Lhsw;->a:Z

    .line 573
    :cond_0
    iget-object v0, p0, Ldzm;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Lhsj;->a(Ljava/lang/CharSequence;)V

    .line 578
    iget-object v0, p0, Ldzm;->aV:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldzm;->d:Leab;

    if-nez v0, :cond_9

    :cond_1
    move v0, v1

    .line 579
    :goto_0
    if-nez v0, :cond_8

    .line 582
    iget-object v0, p0, Ldzm;->d:Leab;

    .line 28468
    iget-boolean v0, v0, Leab;->E:Z

    .line 582
    if-eqz v0, :cond_a

    .line 583
    sget v0, Lcc;->bb:I

    invoke-interface {p1, v0}, Lhsj;->b(I)Landroid/view/MenuItem;

    .line 584
    iget-object v0, p0, Ldzm;->d:Leab;

    .line 28475
    iget-boolean v0, v0, Leab;->F:Z

    .line 584
    if-eqz v0, :cond_2

    .line 585
    sget v0, Lcc;->bA:I

    invoke-interface {p1, v0}, Lhsj;->b(I)Landroid/view/MenuItem;

    .line 590
    :cond_2
    :goto_1
    iget-object v0, p0, Ldzm;->d:Leab;

    .line 30475
    iget-boolean v0, v0, Leab;->F:Z

    .line 590
    if-eqz v0, :cond_3

    .line 591
    sget v0, Lcc;->bz:I

    new-instance v3, Lhtb;

    invoke-direct {v3, p0}, Lhtb;-><init>(Lhtc;)V

    sget v4, Lcl;->z:I

    .line 31032
    iput v4, v3, Lhtb;->a:I

    .line 591
    invoke-interface {p1, v0, v3}, Lhsj;->a(ILhsz;)Landroid/view/MenuItem;

    .line 594
    :cond_3
    iget-object v0, p0, Ldzm;->d:Leab;

    .line 31548
    iget v0, v0, Leab;->A:I

    invoke-static {v0}, Llp;->F(I)Z

    move-result v0

    .line 594
    if-nez v0, :cond_4

    .line 595
    iget-object v0, p0, Ldzm;->bM:Lnna;

    const-class v3, Lhka;

    invoke-static {v0, v3}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    invoke-interface {v0}, Lhka;->f()Lhki;

    move-result-object v0

    const-string v3, "is_google_plus"

    .line 596
    invoke-interface {v0, v3}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 597
    sget v0, Lcc;->bw:I

    invoke-interface {p1, v0}, Lhsj;->b(I)Landroid/view/MenuItem;

    .line 600
    :cond_4
    iget-object v0, p0, Ldzm;->aV:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 601
    sget v0, Lcc;->bF:I

    invoke-interface {p1, v0}, Lhsj;->b(I)Landroid/view/MenuItem;

    .line 602
    sget v0, Lcc;->bq:I

    invoke-interface {p1, v0}, Lhsj;->b(I)Landroid/view/MenuItem;

    .line 604
    iget-object v0, p0, Ldzm;->d:Leab;

    .line 32482
    iget-boolean v0, v0, Leab;->H:Z

    .line 604
    if-eqz v0, :cond_b

    .line 608
    sget v0, Lcc;->bi:I

    invoke-interface {p1, v0}, Lhsj;->b(I)Landroid/view/MenuItem;

    .line 635
    :cond_5
    :goto_2
    iget-object v0, p0, Ldzm;->d:Leab;

    .line 33541
    iget v0, v0, Leab;->A:I

    invoke-static {v0}, Llp;->E(I)Z

    move-result v0

    .line 635
    if-eqz v0, :cond_7

    .line 636
    sget v0, Lcc;->bn:I

    .line 637
    sget v1, Lcc;->bH:I

    sget v3, Lcl;->F:I

    invoke-interface {p1, v0, v1, v2, v3}, Lhsj;->a(IIII)Landroid/view/MenuItem;

    .line 639
    iget-object v1, p0, Ldzm;->d:Leab;

    .line 33548
    iget v1, v1, Leab;->A:I

    invoke-static {v1}, Llp;->F(I)Z

    move-result v1

    .line 639
    if-eqz v1, :cond_6

    .line 640
    sget v1, Lcc;->bG:I

    sget v3, Lcl;->E:I

    invoke-interface {p1, v0, v1, v2, v3}, Lhsj;->a(IIII)Landroid/view/MenuItem;

    .line 643
    :cond_6
    iget-object v1, p0, Ldzm;->bM:Lnna;

    iget-object v3, p0, Ldzm;->ad:Lhka;

    .line 644
    invoke-interface {v3}, Lhka;->c()I

    move-result v3

    .line 643
    invoke-static {v1, v3}, Lmja;->b(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 645
    sget v1, Lcc;->bI:I

    sget v3, Lcl;->r:I

    invoke-interface {p1, v0, v1, v2, v3}, Lhsj;->a(IIII)Landroid/view/MenuItem;

    .line 650
    :cond_7
    iget-object v0, p0, Ldzm;->aF:Ljob;

    iget-object v1, p0, Ldzm;->ad:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljob;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 651
    sget v0, Lcc;->be:I

    iget-object v1, p0, Ldzm;->aF:Ljob;

    new-instance v2, Libk;

    invoke-direct {v2}, Libk;-><init>()V

    new-instance v3, Libj;

    sget-object v4, Lreq;->c:Libm;

    invoke-direct {v3, v4}, Libj;-><init>(Libm;)V

    .line 653
    invoke-virtual {v2, v3}, Libk;->a(Libj;)Libk;

    move-result-object v2

    iget-object v3, p0, Ldzm;->bM:Lnna;

    .line 654
    invoke-virtual {v2, v3}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v2

    .line 34313
    new-instance v3, Ljof;

    .line 34364
    invoke-direct {v3, v1, v2}, Ljof;-><init>(Ljob;Libk;)V

    .line 651
    invoke-interface {p1, v0, v3}, Lhsj;->a(ILhsz;)Landroid/view/MenuItem;

    .line 657
    :cond_8
    return-void

    :cond_9
    move v0, v2

    .line 578
    goto/16 :goto_0

    .line 587
    :cond_a
    iget-object v0, p0, Ldzm;->d:Leab;

    .line 29475
    iget-boolean v0, v0, Leab;->F:Z

    .line 587
    if-eqz v0, :cond_2

    .line 588
    sget v0, Lcc;->bc:I

    invoke-interface {p1, v0}, Lhsj;->b(I)Landroid/view/MenuItem;

    goto/16 :goto_1

    .line 610
    :cond_b
    sget v0, Lcc;->bl:I

    invoke-interface {p1, v0}, Lhsj;->b(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 611
    iget-object v0, p0, Ldzm;->d:Leab;

    .line 32501
    iget-boolean v0, v0, Leab;->I:Z

    .line 611
    if-nez v0, :cond_c

    move v0, v1

    :goto_3
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto/16 :goto_2

    :cond_c
    move v0, v2

    goto :goto_3

    .line 614
    :cond_d
    iget-object v0, p0, Ldzm;->d:Leab;

    invoke-virtual {v0}, Leab;->g()Lmht;

    move-result-object v0

    .line 615
    sget-object v3, Ldzp;->a:[I

    invoke-virtual {v0}, Lmht;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    .line 629
    :goto_4
    iget-object v0, p0, Ldzm;->d:Leab;

    .line 33489
    iget v0, v0, Leab;->A:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_e

    .line 629
    :goto_5
    if-eqz v1, :cond_5

    .line 630
    sget v0, Lcc;->bh:I

    invoke-interface {p1, v0}, Lhsj;->b(I)Landroid/view/MenuItem;

    goto/16 :goto_2

    .line 617
    :pswitch_0
    sget v0, Lcc;->bp:I

    invoke-interface {p1, v0}, Lhsj;->b(I)Landroid/view/MenuItem;

    goto :goto_4

    .line 620
    :pswitch_1
    sget v0, Lcc;->aZ:I

    invoke-interface {p1, v0}, Lhsj;->b(I)Landroid/view/MenuItem;

    goto :goto_4

    .line 623
    :pswitch_2
    sget v0, Lcc;->bf:I

    invoke-interface {p1, v0}, Lhsj;->b(I)Landroid/view/MenuItem;

    goto :goto_4

    .line 626
    :pswitch_3
    sget v0, Lcc;->bx:I

    invoke-interface {p1, v0}, Lhsj;->b(I)Landroid/view/MenuItem;

    goto :goto_4

    :cond_e
    move v1, v2

    .line 33489
    goto :goto_5

    .line 615
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Liv;Landroid/database/Cursor;)V
    .locals 12
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
    .line 481
    .line 19153
    iget v0, p1, Liv;->i:I

    .line 481
    sparse-switch v0, :sswitch_data_0

    .line 542
    invoke-super {p0, p1, p2}, Lcmf;->a(Liv;Landroid/database/Cursor;)V

    .line 546
    :goto_0
    return-void

    .line 487
    :sswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldzm;->aR:Z

    .line 489
    if-eqz p2, :cond_1c

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 490
    iget-object v1, p0, Ldzm;->d:Leab;

    .line 19164
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Leab;->a:Ljava/lang/String;

    .line 19165
    const/4 v0, 0x1

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Leab;->b:Ljava/lang/String;

    .line 19166
    const/4 v0, 0x3

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Leab;->c:Ljava/lang/String;

    .line 19167
    const/4 v0, 0x2

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Leab;->d:Ljava/lang/String;

    .line 19168
    const/4 v0, 0x4

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Leab;->e:Ljava/lang/String;

    .line 19169
    const/4 v0, 0x6

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Leab;->z:I

    .line 19170
    const/4 v0, 0x7

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Leab;->A:I

    .line 19171
    const/16 v0, 0x8

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Leab;->G:Z

    .line 19172
    const/16 v0, 0xa

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Leab;->B:I

    .line 19173
    const/4 v0, 0x5

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Leab;->C:I

    .line 19174
    const/16 v0, 0xb

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v1, Leab;->D:Z

    .line 19175
    iget-boolean v0, v1, Leab;->G:Z

    if-eqz v0, :cond_9

    const/16 v0, 0x10

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v1, Leab;->E:Z

    .line 19176
    iget-boolean v0, v1, Leab;->G:Z

    if-eqz v0, :cond_a

    const/16 v0, 0xf

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, v1, Leab;->F:Z

    .line 19177
    const/16 v0, 0x11

    .line 19178
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, v1, Leab;->H:Z

    .line 19179
    const/16 v0, 0x1a

    .line 19180
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, v1, Leab;->I:Z

    .line 19181
    const/16 v0, 0x1c

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Leab;->K:I

    .line 19182
    const/16 v0, 0x1e

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Leab;->L:Ljava/lang/String;

    .line 19183
    const/16 v0, 0x1f

    .line 19184
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 19183
    invoke-static {v0}, Lkoa;->c([B)Lpna;

    move-result-object v0

    iput-object v0, v1, Leab;->M:Lpna;

    .line 19185
    new-instance v0, Lsel;

    invoke-direct {v0}, Lsel;-><init>()V

    const/16 v2, 0x20

    .line 19186
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 19185
    invoke-static {v0, v2}, Liwr;->a(Lsaw;[B)Lsaw;

    move-result-object v0

    check-cast v0, Lsel;

    iput-object v0, v1, Leab;->O:Lsel;

    .line 19188
    const-string v0, "spam_post_count"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Leab;->P:I

    .line 19189
    const-string v0, "has_more_spam_posts"

    .line 19190
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, v1, Leab;->Q:Z

    .line 19192
    iget-object v0, v1, Leab;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19193
    const/16 v0, 0x26

    invoke-interface {p2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19194
    iget-object v0, v1, Leab;->N:Ljava/util/List;

    const/16 v2, 0x26

    .line 19195
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-static {v2}, Lnlw;->d([B)Ljava/util/List;

    move-result-object v2

    .line 19194
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19198
    :cond_0
    iget-object v0, v1, Leab;->R:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 19199
    iget-boolean v0, v1, Leab;->G:Z

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Leab;->R:Ljava/lang/Boolean;

    .line 19202
    :cond_1
    invoke-virtual {v1}, Leab;->notifyDataSetChanged()V

    .line 492
    const/16 v0, 0xc

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldzm;->aU:Ljava/lang/Boolean;

    .line 493
    const/16 v0, 0x8

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldzm;->aV:Ljava/lang/Boolean;

    .line 494
    const/4 v0, 0x1

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldzm;->c:Ljava/lang/String;

    .line 495
    const/16 v0, 0x1e

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    :goto_b
    iput-boolean v0, p0, Ldzm;->aK:Z

    .line 497
    const/16 v0, 0x21

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_12

    const/4 v0, 0x1

    :goto_c
    iput-boolean v0, p0, Ldzm;->aN:Z

    .line 499
    iget-object v7, p0, Ldzm;->aZ:Lmhk;

    iget-object v1, p0, Ldzm;->bM:Lnna;

    sget v2, Lcl;->d:I

    sget v3, Lcl;->f:I

    sget v4, Lcl;->e:I

    sget v5, Lcl;->c:I

    sget v6, Lcl;->b:I

    .line 20034
    new-instance v0, Lmhm;

    invoke-direct/range {v0 .. v6}, Lmhm;-><init>(Landroid/content/Context;IIIII)V

    .line 20039
    iget v1, v0, Lmhm;->a:I

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2, v0}, Lmhk;->a(ILjava/lang/CharSequence;Lmhm;)V

    .line 20807
    const/16 v0, 0x12

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 20808
    invoke-static {v0}, Lmjo;->a([B)[Lmjo;

    move-result-object v7

    .line 20809
    if-eqz v7, :cond_13

    array-length v1, v7

    .line 20811
    :goto_d
    if-nez v7, :cond_2

    iget-object v0, p0, Ldzm;->aU:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 20821
    :cond_2
    const/4 v0, 0x1

    if-ne v1, v0, :cond_14

    .line 20823
    const/4 v1, 0x0

    .line 20825
    const/4 v0, 0x0

    aget-object v0, v7, v0

    .line 21049
    iget-object v0, v0, Lmjo;->a:Ljava/lang/String;

    .line 20825
    iput-object v0, p0, Ldzm;->aI:Ljava/lang/String;

    .line 20826
    const/4 v0, 0x0

    aget-object v0, v7, v0

    .line 21056
    iget-object v0, v0, Lmjo;->b:Ljava/lang/String;

    move v2, v1

    move-object v1, v0

    .line 20833
    :goto_e
    const/4 v0, 0x0

    iget-object v3, p0, Ldzm;->aO:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 20835
    iget-boolean v0, p0, Ldzm;->aS:Z

    if-nez v0, :cond_3

    if-ne v2, v4, :cond_3

    iget-object v0, p0, Ldzm;->aI:Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v0, p0, Ldzm;->aI:Ljava/lang/String;

    iget-object v3, p0, Ldzm;->b:Ljava/lang/String;

    .line 20836
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_3
    const/4 v0, 0x1

    move v3, v0

    .line 20837
    :goto_f
    const-string v0, "HostedSquareStreamFrag"

    const/4 v5, 0x3

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20838
    iget-boolean v0, p0, Ldzm;->aS:Z

    iget-object v5, p0, Ldzm;->aI:Ljava/lang/String;

    iget-object v6, p0, Ldzm;->b:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x5c

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "populatePrimarySpinner firstLoad="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " numStreams="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " old="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " streamId="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " old="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20842
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldzm;->aS:Z

    .line 20844
    if-nez v3, :cond_5

    .line 20845
    const/4 v0, 0x0

    move v4, v0

    :goto_10
    if-ge v4, v2, :cond_5

    .line 20846
    aget-object v0, v7, v4

    .line 22049
    iget-object v5, v0, Lmjo;->a:Ljava/lang/String;

    .line 20847
    iget-object v0, p0, Ldzm;->aO:Ljava/util/List;

    add-int/lit8 v6, v4, 0x1

    .line 20848
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsc;

    .line 23020
    iget-object v0, v0, Lmsc;->b:Ljava/lang/String;

    .line 20847
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 20849
    const/4 v3, 0x1

    .line 20855
    :cond_5
    if-eqz v3, :cond_1b

    .line 20856
    const/4 v0, -0x1

    .line 20857
    iget-object v3, p0, Ldzm;->aO:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 20859
    iget-object v4, p0, Ldzm;->aI:Ljava/lang/String;

    .line 20862
    const/4 v3, 0x1

    if-le v2, v3, :cond_6

    .line 20863
    iget-object v0, p0, Ldzm;->aO:Ljava/util/List;

    new-instance v3, Lmsc;

    sget v5, Lcl;->n:I

    .line 23658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 20864
    const/4 v6, 0x0

    invoke-direct {v3, v5, v6}, Lmsc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20863
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20865
    const/4 v0, 0x0

    .line 20868
    :cond_6
    const/4 v3, 0x0

    move v6, v3

    move v5, v0

    :goto_11
    if-ge v6, v2, :cond_17

    .line 20869
    aget-object v0, v7, v6

    .line 24049
    iget-object v3, v0, Lmjo;->a:Ljava/lang/String;

    .line 24056
    iget-object v0, v0, Lmjo;->b:Ljava/lang/String;

    .line 20872
    iget-object v8, p0, Ldzm;->aO:Ljava/util/List;

    new-instance v9, Lmsc;

    invoke-direct {v9, v0, v3}, Lmsc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20874
    iget-object v8, p0, Ldzm;->b:Ljava/lang/String;

    invoke-static {v8, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_23

    .line 20876
    add-int/lit8 v1, v6, 0x1

    move-object v11, v3

    move v3, v1

    move-object v1, v11

    .line 20868
    :goto_12
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v5, v3

    move-object v4, v1

    move-object v1, v0

    goto :goto_11

    .line 19171
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 19174
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 19175
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 19176
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 19178
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 19180
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 19190
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 19199
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 492
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 493
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 495
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_b

    .line 497
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_c

    .line 20809
    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_d

    .line 20828
    :cond_14
    const/4 v0, 0x0

    iput-object v0, p0, Ldzm;->aI:Ljava/lang/String;

    .line 20829
    const/4 v0, 0x0

    move v2, v1

    move-object v1, v0

    goto/16 :goto_e

    .line 20836
    :cond_15
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_f

    .line 20845
    :cond_16
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_10

    .line 20885
    :cond_17
    iput v5, p0, Ldzm;->aP:I

    .line 20886
    iget-object v0, p0, Ldzm;->d:Leab;

    .line 24213
    iput v5, v0, Leab;->T:I

    .line 24549
    iget-object v0, p0, Ldzm;->aO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_19

    .line 24550
    iget-object v0, p0, Ldzm;->d:Leab;

    iget-object v2, p0, Ldzm;->aO:Ljava/util/List;

    .line 25206
    iput-object v2, v0, Leab;->S:Ljava/util/List;

    .line 25207
    iget-object v2, v0, Leab;->U:Lmsf;

    if-eqz v2, :cond_18

    .line 25208
    iget-object v2, v0, Leab;->U:Lmsf;

    iget-object v0, v0, Leab;->S:Ljava/util/List;

    invoke-virtual {v2, v0}, Lmsf;->a(Ljava/util/List;)V

    .line 24551
    :cond_18
    iget-object v0, p0, Ldzm;->d:Leab;

    iget v2, p0, Ldzm;->aP:I

    .line 25213
    iput v2, v0, Leab;->T:I

    .line 24552
    invoke-direct {p0}, Ldzm;->ah()V

    .line 20889
    :cond_19
    iget-object v0, p0, Ldzm;->aI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 20894
    const/4 v4, 0x0

    .line 20896
    :cond_1a
    invoke-direct {p0, v4, v1}, Ldzm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    :cond_1b
    invoke-direct {p0}, Ldzm;->ai()V

    .line 506
    iget-object v0, p0, Ldzm;->ac:Lhsc;

    invoke-virtual {v0}, Lhsc;->a()V

    .line 508
    iget-object v1, p0, Ldzm;->ag:Ljck;

    sget-object v0, Ljcn;->b:Ljcn;

    .line 26091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 26092
    invoke-virtual {v1}, Ljck;->f()V

    .line 509
    const-string v0, "HostedSquareStreamFrag"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 510
    const-string v0, "- setSquareData name="

    iget-object v1, p0, Ldzm;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    :cond_1c
    :goto_13
    invoke-direct {p0}, Ldzm;->ah()V

    .line 518
    invoke-virtual {p0}, Ldzm;->l()Lfy;

    move-result-object v0

    .line 519
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lfy;->a(I)V

    .line 520
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 522
    invoke-virtual {p0}, Ldzm;->R()V

    goto/16 :goto_0

    .line 510
    :cond_1d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_13

    .line 529
    :sswitch_1
    iget-boolean v0, p0, Ldzm;->aM:Z

    if-nez v0, :cond_1f

    .line 26364
    invoke-virtual {p0}, Ldzm;->ae()Lidc;

    move-result-object v0

    .line 26365
    const-string v1, "prefetch_newposts"

    invoke-virtual {v0, v1}, Lidc;->a(Ljava/lang/String;)Z

    move-result v1

    .line 26366
    const-string v2, "fetch_older"

    invoke-virtual {v0, v2}, Lidc;->a(Ljava/lang/String;)Z

    move-result v2

    .line 26367
    const-string v3, "fetch_newer"

    invoke-virtual {v0, v3}, Lidc;->a(Ljava/lang/String;)Z

    move-result v3

    .line 26368
    const-string v4, "GetSquareTask"

    invoke-virtual {v0, v4}, Lidc;->a(Ljava/lang/String;)Z

    move-result v0

    .line 26370
    if-nez v2, :cond_1e

    if-nez v3, :cond_1e

    if-nez v0, :cond_1e

    if-eqz v1, :cond_21

    .line 26371
    :cond_1e
    const/4 v0, 0x0

    .line 529
    :goto_14
    if-eqz v0, :cond_22

    :cond_1f
    iget-object v0, p0, Ldzm;->d:Leab;

    const/4 v1, 0x2

    .line 27235
    iget-object v0, v0, Liwa;->W:[Liwb;

    aget-object v0, v0, v1

    iget-object v0, v0, Liwb;->c:Landroid/database/Cursor;

    .line 530
    if-eqz v0, :cond_22

    iget-object v0, p0, Ldzm;->d:Leab;

    const/4 v1, 0x2

    .line 531
    invoke-virtual {v0, v1}, Leab;->g_(I)I

    move-result v0

    if-nez v0, :cond_22

    .line 532
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_22

    const/4 v0, 0x1

    :goto_15
    iput-boolean v0, p0, Ldzm;->aM:Z

    .line 534
    iget-boolean v0, p0, Ldzm;->aM:Z

    if-eqz v0, :cond_20

    .line 535
    invoke-direct {p0}, Ldzm;->ah()V

    .line 537
    :cond_20
    invoke-super {p0, p1, p2}, Lcmf;->a(Liv;Landroid/database/Cursor;)V

    goto/16 :goto_0

    .line 26374
    :cond_21
    const/4 v0, 0x1

    goto :goto_14

    .line 532
    :cond_22
    const/4 v0, 0x0

    goto :goto_15

    :cond_23
    move-object v0, v1

    move v3, v5

    move-object v1, v4

    goto/16 :goto_12

    .line 481
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x64 -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic a(Liv;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 130
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Ldzm;->a(Liv;Landroid/database/Cursor;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lidx;Lidt;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1022
    if-eqz p2, :cond_0

    .line 50158
    iget-object v2, p2, Lidx;->c:Ljava/lang/Exception;

    .line 1023
    const-string v3, "notFound"

    invoke-static {v2, v3}, Llld;->a(Ljava/lang/Exception;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1024
    iput-boolean v0, p0, Ldzm;->aL:Z

    .line 1027
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcmf;->a(Ljava/lang/String;Lidx;Lidt;)V

    .line 1028
    invoke-virtual {p0}, Ldzm;->R()V

    .line 1030
    invoke-static {p2}, Lidx;->a(Lidx;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1031
    const-string v2, "GetSquareTask"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1032
    iget-boolean v2, p0, Ldzm;->aL:Z

    if-eqz v2, :cond_3

    .line 1034
    iget-object v0, p0, Ldzm;->ag:Ljck;

    sget v2, Lcl;->u:I

    .line 50159
    iput-object v4, v0, Ljck;->e:Ljava/lang/CharSequence;

    .line 50160
    iput v2, v0, Ljck;->d:I

    .line 50161
    invoke-virtual {v0}, Ljck;->h()V

    .line 1035
    iget-object v2, p0, Ldzm;->ag:Ljck;

    sget-object v0, Ljcn;->c:Ljcn;

    .line 50163
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v2, Ljck;->i:Ljcn;

    .line 50164
    invoke-virtual {v2}, Ljck;->f()V

    .line 50180
    :cond_1
    :goto_0
    iput-boolean v1, p3, Lidt;->c:Z

    .line 1050
    :cond_2
    return-void

    .line 1038
    :cond_3
    iput-boolean v0, p0, Ldzm;->au:Z

    .line 50166
    iget-boolean v2, p0, Ldzm;->aL:Z

    if-nez v2, :cond_4

    .line 50170
    invoke-super {p0}, Lcmf;->X()V

    .line 1041
    :cond_4
    iget-object v2, p0, Ldzm;->d:Leab;

    .line 50172
    iget-object v2, v2, Leab;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1041
    :goto_1
    if-nez v0, :cond_1

    .line 1042
    iget-object v0, p0, Ldzm;->ag:Ljck;

    sget v2, Lcl;->j:I

    .line 50173
    iput-object v4, v0, Ljck;->e:Ljava/lang/CharSequence;

    .line 50174
    iput v2, v0, Ljck;->d:I

    .line 50175
    invoke-virtual {v0}, Ljck;->h()V

    .line 1043
    iget-object v2, p0, Ldzm;->ag:Ljck;

    sget-object v0, Ljcn;->c:Ljcn;

    .line 50177
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v2, Ljck;->i:Ljcn;

    .line 50178
    invoke-virtual {v2}, Ljck;->f()V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 50172
    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lmht;)V
    .locals 1

    .prologue
    .line 1252
    iget-object v0, p0, Ldzm;->d:Leab;

    invoke-virtual {v0}, Leab;->notifyDataSetChanged()V

    .line 1253
    return-void
.end method

.method public final a(Lmhm;)V
    .locals 4

    .prologue
    .line 1148
    iget-object v0, p0, Ldzm;->ah:Lnhx;

    if-eqz v0, :cond_0

    .line 1149
    iget-object v0, p0, Ldzm;->ah:Lnhx;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget v3, p1, Lmhm;->b:I

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lnhx;->a([I)V

    .line 1151
    :cond_0
    iget-object v0, p0, Ldzm;->aV:Ljava/lang/Boolean;

    invoke-static {v0}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50188
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 1151
    if-eqz v0, :cond_1

    .line 50189
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 1152
    sget v1, Lcc;->bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/views/fab/FloatingActionButton;

    .line 1153
    iget v1, p1, Lmhm;->b:I

    iget v2, p1, Lmhm;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/social/ui/views/fab/FloatingActionButton;->a(II)V

    .line 1155
    :cond_1
    return-void
.end method

.method public final a(Lxg;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 558
    invoke-super {p0, p1}, Lcmf;->a(Lxg;)V

    .line 559
    invoke-static {p1, v0}, Llp;->a(Lxg;Z)V

    .line 561
    iget-object v1, p0, Ldzm;->aY:Lmhu;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldzm;->aY:Lmhu;

    .line 562
    invoke-virtual {v1}, Lmhu;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 561
    :goto_0
    invoke-virtual {p1, v0}, Lxg;->d(Z)V

    .line 563
    return-void

    .line 562
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x4

    .line 661
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 662
    sget v2, Lcc;->bb:I

    if-ne v0, v2, :cond_0

    .line 663
    invoke-direct {p0}, Ldzm;->aj()V

    .line 664
    iget-object v0, p0, Ldzm;->bM:Lnna;

    new-instance v2, Libk;

    invoke-direct {v2}, Libk;-><init>()V

    new-instance v3, Libj;

    sget-object v4, Lreq;->az:Libm;

    invoke-direct {v3, v4}, Libj;-><init>(Libm;)V

    .line 665
    invoke-virtual {v2, v3}, Libk;->a(Libj;)Libk;

    move-result-object v2

    iget-object v3, p0, Ldzm;->bM:Lnna;

    .line 666
    invoke-virtual {v2, v3}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v2

    .line 35100
    new-instance v3, Liar;

    invoke-direct {v3, v5, v2}, Liar;-><init>(ILibk;)V

    invoke-virtual {v3, v0}, Liar;->a(Landroid/content/Context;)V

    move v0, v1

    .line 752
    :goto_0
    return v0

    .line 668
    :cond_0
    sget v2, Lcc;->bc:I

    if-ne v0, v2, :cond_1

    .line 669
    invoke-direct {p0}, Ldzm;->ak()V

    .line 670
    iget-object v0, p0, Ldzm;->bM:Lnna;

    new-instance v2, Libk;

    invoke-direct {v2}, Libk;-><init>()V

    new-instance v3, Libj;

    sget-object v4, Lreq;->aX:Libm;

    invoke-direct {v3, v4}, Libj;-><init>(Libm;)V

    .line 671
    invoke-virtual {v2, v3}, Libk;->a(Libj;)Libk;

    move-result-object v2

    iget-object v3, p0, Ldzm;->bM:Lnna;

    .line 672
    invoke-virtual {v2, v3}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v2

    .line 36100
    new-instance v3, Liar;

    invoke-direct {v3, v5, v2}, Liar;-><init>(ILibk;)V

    invoke-virtual {v3, v0}, Liar;->a(Landroid/content/Context;)V

    move v0, v1

    .line 673
    goto :goto_0

    .line 674
    :cond_1
    sget v2, Lcc;->bo:I

    if-ne v0, v2, :cond_3

    .line 675
    invoke-direct {p0}, Ldzm;->aj()V

    .line 676
    iget-object v0, p0, Ldzm;->bM:Lnna;

    new-instance v1, Libk;

    invoke-direct {v1}, Libk;-><init>()V

    new-instance v2, Libj;

    sget-object v3, Lreq;->az:Libm;

    invoke-direct {v2, v3}, Libj;-><init>(Libm;)V

    .line 677
    invoke-virtual {v1, v2}, Libk;->a(Libj;)Libk;

    move-result-object v1

    iget-object v2, p0, Ldzm;->bM:Lnna;

    .line 678
    invoke-virtual {v1, v2}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v1

    .line 37100
    new-instance v2, Liar;

    invoke-direct {v2, v5, v1}, Liar;-><init>(ILibk;)V

    invoke-virtual {v2, v0}, Liar;->a(Landroid/content/Context;)V

    .line 752
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lcmf;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 679
    :cond_3
    sget v2, Lcc;->bA:I

    if-ne v0, v2, :cond_4

    .line 680
    invoke-direct {p0}, Ldzm;->ak()V

    .line 681
    iget-object v0, p0, Ldzm;->bM:Lnna;

    new-instance v1, Libk;

    invoke-direct {v1}, Libk;-><init>()V

    new-instance v2, Libj;

    sget-object v3, Lreq;->aX:Libm;

    invoke-direct {v2, v3}, Libj;-><init>(Libm;)V

    .line 682
    invoke-virtual {v1, v2}, Libk;->a(Libj;)Libk;

    move-result-object v1

    iget-object v2, p0, Ldzm;->bM:Lnna;

    .line 683
    invoke-virtual {v1, v2}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v1

    .line 38100
    new-instance v2, Liar;

    invoke-direct {v2, v5, v1}, Liar;-><init>(ILibk;)V

    invoke-virtual {v2, v0}, Liar;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 684
    :cond_4
    sget v2, Lcc;->bp:I

    if-ne v0, v2, :cond_5

    .line 685
    sget-object v0, Lmht;->d:Lmht;

    .line 39053
    iget-object v1, p0, Ldzm;->aX:Lmqf;

    iget-object v2, p0, Ldzm;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lmqf;->a(Ljava/lang/String;Lmht;)V

    .line 686
    iget-object v0, p0, Ldzm;->bM:Lnna;

    new-instance v1, Libk;

    invoke-direct {v1}, Libk;-><init>()V

    new-instance v2, Libj;

    sget-object v3, Lreq;->aB:Libm;

    invoke-direct {v2, v3}, Libj;-><init>(Libm;)V

    .line 687
    invoke-virtual {v1, v2}, Libk;->a(Libj;)Libk;

    move-result-object v1

    iget-object v2, p0, Ldzm;->bM:Lnna;

    .line 688
    invoke-virtual {v1, v2}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v1

    .line 39100
    new-instance v2, Liar;

    invoke-direct {v2, v5, v1}, Liar;-><init>(ILibk;)V

    invoke-virtual {v2, v0}, Liar;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 689
    :cond_5
    sget v2, Lcc;->aZ:I

    if-ne v0, v2, :cond_6

    .line 690
    sget-object v0, Lmht;->e:Lmht;

    .line 40053
    iget-object v1, p0, Ldzm;->aX:Lmqf;

    iget-object v2, p0, Ldzm;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lmqf;->a(Ljava/lang/String;Lmht;)V

    .line 691
    iget-object v0, p0, Ldzm;->bM:Lnna;

    new-instance v1, Libk;

    invoke-direct {v1}, Libk;-><init>()V

    new-instance v2, Libj;

    sget-object v3, Lreq;->b:Libm;

    invoke-direct {v2, v3}, Libj;-><init>(Libm;)V

    .line 692
    invoke-virtual {v1, v2}, Libk;->a(Libj;)Libk;

    move-result-object v1

    iget-object v2, p0, Ldzm;->bM:Lnna;

    .line 693
    invoke-virtual {v1, v2}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v1

    .line 40100
    new-instance v2, Liar;

    invoke-direct {v2, v5, v1}, Liar;-><init>(ILibk;)V

    invoke-virtual {v2, v0}, Liar;->a(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 694
    :cond_6
    sget v2, Lcc;->bf:I

    if-ne v0, v2, :cond_7

    .line 695
    sget-object v0, Lmht;->g:Lmht;

    .line 41053
    iget-object v1, p0, Ldzm;->aX:Lmqf;

    iget-object v2, p0, Ldzm;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lmqf;->a(Ljava/lang/String;Lmht;)V

    .line 696
    iget-object v0, p0, Ldzm;->bM:Lnna;

    new-instance v1, Libk;

    invoke-direct {v1}, Libk;-><init>()V

    new-instance v2, Libj;

    sget-object v3, Lreq;->j:Libm;

    invoke-direct {v2, v3}, Libj;-><init>(Libm;)V

    .line 697
    invoke-virtual {v1, v2}, Libk;->a(Libj;)Libk;

    move-result-object v1

    iget-object v2, p0, Ldzm;->bM:Lnna;

    .line 698
    invoke-virtual {v1, v2}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v1

    .line 41100
    new-instance v2, Liar;

    invoke-direct {v2, v5, v1}, Liar;-><init>(ILibk;)V

    invoke-virtual {v2, v0}, Liar;->a(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 699
    :cond_7
    sget v2, Lcc;->bx:I

    if-ne v0, v2, :cond_8

    .line 700
    sget-object v0, Lmht;->f:Lmht;

    .line 42053
    iget-object v1, p0, Ldzm;->aX:Lmqf;

    iget-object v2, p0, Ldzm;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lmqf;->a(Ljava/lang/String;Lmht;)V

    .line 701
    iget-object v0, p0, Ldzm;->bM:Lnna;

    new-instance v1, Libk;

    invoke-direct {v1}, Libk;-><init>()V

    new-instance v2, Libj;

    sget-object v3, Lreq;->g:Libm;

    invoke-direct {v2, v3}, Libj;-><init>(Libm;)V

    .line 702
    invoke-virtual {v1, v2}, Libk;->a(Libj;)Libk;

    move-result-object v1

    iget-object v2, p0, Ldzm;->bM:Lnna;

    .line 703
    invoke-virtual {v1, v2}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v1

    .line 42100
    new-instance v2, Liar;

    invoke-direct {v2, v5, v1}, Liar;-><init>(ILibk;)V

    invoke-virtual {v2, v0}, Liar;->a(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 704
    :cond_8
    sget v2, Lcc;->bh:I

    if-ne v0, v2, :cond_9

    .line 42127
    iget-object v0, p0, Ldzm;->aa:Lmpv;

    iget-object v1, p0, Ldzm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmpv;->b(Ljava/lang/String;)V

    .line 706
    iget-object v0, p0, Ldzm;->bM:Lnna;

    new-instance v1, Libk;

    invoke-direct {v1}, Libk;-><init>()V

    new-instance v2, Libj;

    sget-object v3, Lreq;->S:Libm;

    invoke-direct {v2, v3}, Libj;-><init>(Libm;)V

    .line 707
    invoke-virtual {v1, v2}, Libk;->a(Libj;)Libk;

    move-result-object v1

    iget-object v2, p0, Ldzm;->bM:Lnna;

    .line 708
    invoke-virtual {v1, v2}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v1

    .line 43100
    new-instance v2, Liar;

    invoke-direct {v2, v5, v1}, Liar;-><init>(ILibk;)V

    invoke-virtual {v2, v0}, Liar;->a(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 709
    :cond_9
    sget v2, Lcc;->bl:I

    if-ne v0, v2, :cond_a

    .line 710
    iget-object v0, p0, Ldzm;->aE:Lmta;

    iget-object v2, p0, Ldzm;->a:Ljava/lang/String;

    .line 44058
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v4}, Lmta;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 711
    invoke-direct {p0, v1}, Ldzm;->g(Z)V

    .line 712
    iget-object v0, p0, Ldzm;->bM:Lnna;

    new-instance v1, Libk;

    invoke-direct {v1}, Libk;-><init>()V

    new-instance v2, Libj;

    sget-object v3, Lreq;->ba:Libm;

    invoke-direct {v2, v3}, Libj;-><init>(Libm;)V

    .line 713
    invoke-virtual {v1, v2}, Libk;->a(Libj;)Libk;

    move-result-object v1

    iget-object v2, p0, Ldzm;->bM:Lnna;

    .line 714
    invoke-virtual {v1, v2}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v1

    .line 44100
    new-instance v2, Liar;

    invoke-direct {v2, v5, v1}, Liar;-><init>(ILibk;)V

    invoke-virtual {v2, v0}, Liar;->a(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 715
    :cond_a
    sget v2, Lcc;->bi:I

    if-ne v0, v2, :cond_b

    .line 716
    iget-object v0, p0, Ldzm;->aE:Lmta;

    iget-object v1, p0, Ldzm;->a:Ljava/lang/String;

    .line 45058
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Lmta;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 717
    invoke-direct {p0, v7}, Ldzm;->g(Z)V

    .line 718
    iget-object v0, p0, Ldzm;->bM:Lnna;

    new-instance v1, Libk;

    invoke-direct {v1}, Libk;-><init>()V

    new-instance v2, Libj;

    sget-object v3, Lreq;->bd:Libm;

    invoke-direct {v2, v3}, Libj;-><init>(Libm;)V

    .line 719
    invoke-virtual {v1, v2}, Libk;->a(Libj;)Libk;

    move-result-object v1

    iget-object v2, p0, Ldzm;->bM:Lnna;

    .line 720
    invoke-virtual {v1, v2}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v1

    .line 45100
    new-instance v2, Liar;

    invoke-direct {v2, v5, v1}, Liar;-><init>(ILibk;)V

    invoke-virtual {v2, v0}, Liar;->a(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 721
    :cond_b
    sget v2, Lcc;->bF:I

    if-ne v0, v2, :cond_c

    .line 45111
    iget-object v0, p0, Ldzm;->bb:Ldzb;

    iget-object v1, p0, Ldzm;->ad:Lhka;

    .line 45112
    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    iget-object v2, p0, Ldzm;->a:Ljava/lang/String;

    .line 45111
    invoke-interface {v0, v1, v2}, Ldzb;->a(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 45113
    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Ldzm;->a(Landroid/content/Intent;I)V

    .line 723
    iget-object v0, p0, Ldzm;->bM:Lnna;

    new-instance v1, Libk;

    invoke-direct {v1}, Libk;-><init>()V

    new-instance v2, Libj;

    sget-object v3, Lreq;->x:Libm;

    invoke-direct {v2, v3}, Libj;-><init>(Libm;)V

    .line 724
    invoke-virtual {v1, v2}, Libk;->a(Libj;)Libk;

    move-result-object v1

    iget-object v2, p0, Ldzm;->bM:Lnna;

    .line 725
    invoke-virtual {v1, v2}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v1

    .line 46100
    new-instance v2, Liar;

    invoke-direct {v2, v5, v1}, Liar;-><init>(ILibk;)V

    invoke-virtual {v2, v0}, Liar;->a(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 726
    :cond_c
    sget v2, Lcc;->bq:I

    if-ne v0, v2, :cond_d

    .line 727
    iget-object v0, p0, Ldzm;->Z:Lmqo;

    iget-object v1, p0, Ldzm;->a:Ljava/lang/String;

    iget-object v2, p0, Ldzm;->d:Leab;

    .line 46684
    iget v2, v2, Leab;->B:I

    .line 727
    invoke-virtual {v0, v1, v2}, Lmqo;->a(Ljava/lang/String;I)V

    .line 728
    iget-object v0, p0, Ldzm;->bM:Lnna;

    new-instance v1, Libk;

    invoke-direct {v1}, Libk;-><init>()V

    new-instance v2, Libj;

    sget-object v3, Lreq;->aF:Libm;

    invoke-direct {v2, v3}, Libj;-><init>(Libm;)V

    .line 729
    invoke-virtual {v1, v2}, Libk;->a(Libj;)Libk;

    move-result-object v1

    iget-object v2, p0, Ldzm;->bM:Lnna;

    .line 730
    invoke-virtual {v1, v2}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v1

    .line 47100
    new-instance v2, Liar;

    invoke-direct {v2, v5, v1}, Liar;-><init>(ILibk;)V

    invoke-virtual {v2, v0}, Liar;->a(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 731
    :cond_d
    sget v2, Lcc;->bw:I

    if-ne v0, v2, :cond_f

    .line 47216
    iget-object v0, p0, Ldzm;->aH:Lcdu;

    if-eqz v0, :cond_e

    .line 47217
    iget-object v0, p0, Ldzm;->aH:Lcdu;

    iget-object v1, p0, Ldzm;->a:Ljava/lang/String;

    sget-object v2, Lcdu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcdu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47222
    :goto_2
    iget-object v0, p0, Ldzm;->bN:Lnmw;

    const-class v1, Libq;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v1, Libp;

    iget-object v2, p0, Ldzm;->bM:Lnna;

    invoke-direct {v1, v2}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v2, Libs;->R:Libs;

    .line 49037
    iput-object v2, v1, Libp;->c:Libs;

    .line 47222
    invoke-interface {v0, v1}, Libq;->a(Libp;)V

    .line 733
    iget-object v0, p0, Ldzm;->bM:Lnna;

    new-instance v1, Libk;

    invoke-direct {v1}, Libk;-><init>()V

    new-instance v2, Libj;

    sget-object v3, Lreq;->aU:Libm;

    invoke-direct {v2, v3}, Libj;-><init>(Libm;)V

    .line 734
    invoke-virtual {v1, v2}, Libk;->a(Libj;)Libk;

    move-result-object v1

    iget-object v2, p0, Ldzm;->bM:Lnna;

    .line 735
    invoke-virtual {v1, v2}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v1

    .line 49100
    new-instance v2, Liar;

    invoke-direct {v2, v5, v1}, Liar;-><init>(ILibk;)V

    invoke-virtual {v2, v0}, Liar;->a(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 47220
    :cond_e
    iget-object v0, p0, Ldzm;->aD:Lmjm;

    .line 48059
    new-instance v1, Lmjk;

    invoke-direct {v1}, Lmjk;-><init>()V

    .line 48060
    iget-object v0, v0, Lmjm;->a:Lel;

    invoke-virtual {v0}, Lel;->i()Lex;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lmjk;->a(Lex;Ljava/lang/String;)V

    goto :goto_2

    .line 736
    :cond_f
    sget v2, Lcc;->bH:I

    if-ne v0, v2, :cond_10

    .line 737
    iget-object v0, p0, Ldzm;->bN:Lnmw;

    const-class v1, Lmim;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmim;

    iget-object v1, p0, Ldzm;->ad:Lhka;

    .line 738
    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    .line 49233
    iget-object v2, p0, Ldzm;->a:Ljava/lang/String;

    .line 738
    invoke-interface {v0, v1, v2}, Lmim;->a(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 737
    invoke-virtual {p0, v0}, Ldzm;->a(Landroid/content/Intent;)V

    .line 739
    iget-object v0, p0, Ldzm;->bM:Lnna;

    new-instance v1, Libk;

    invoke-direct {v1}, Libk;-><init>()V

    new-instance v2, Libj;

    sget-object v3, Lreq;->aq:Libm;

    invoke-direct {v2, v3}, Libj;-><init>(Libm;)V

    .line 740
    invoke-virtual {v1, v2}, Libk;->a(Libj;)Libk;

    move-result-object v1

    iget-object v2, p0, Ldzm;->bM:Lnna;

    .line 741
    invoke-virtual {v1, v2}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v1

    .line 50100
    new-instance v2, Liar;

    invoke-direct {v2, v5, v1}, Liar;-><init>(ILibk;)V

    invoke-virtual {v2, v0}, Liar;->a(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 742
    :cond_10
    sget v2, Lcc;->bG:I

    if-ne v0, v2, :cond_11

    .line 743
    iget-object v6, p0, Ldzm;->aG:Lmkh;

    .line 50102
    iget-object v0, v6, Lmkh;->d:Lmin;

    iget-object v2, v6, Lmkh;->c:Landroid/content/Context;

    sget v3, Lgr;->e:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, v6, Lmkh;->b:Ley;

    .line 50103
    invoke-interface {v4}, Ley;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v7

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    iget-object v3, v6, Lmkh;->c:Landroid/content/Context;

    sget v4, Lgr;->d:I

    .line 50105
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v6, Lmkh;->c:Landroid/content/Context;

    sget v5, Lgr;->f:I

    .line 50106
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v6, Lmkh;->c:Landroid/content/Context;

    sget v7, Lgr;->a:I

    .line 50107
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 50102
    invoke-interface/range {v0 .. v5}, Lmin;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lek;

    move-result-object v0

    .line 50109
    iget-object v1, v6, Lmkh;->a:Lel;

    invoke-virtual {v1}, Lel;->i()Lex;

    move-result-object v1

    const-string v2, "delete_square_mixin_tag"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lex;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 744
    :cond_11
    sget v1, Lcc;->bI:I

    if-ne v0, v1, :cond_2

    .line 745
    iget-object v0, p0, Ldzm;->bM:Lnna;

    iget-object v1, p0, Ldzm;->ad:Lhka;

    .line 746
    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    iget-object v2, p0, Ldzm;->a:Ljava/lang/String;

    .line 745
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/plus/squares/impl/SquareModerationStreamActivity;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldzm;->a(Landroid/content/Intent;)V

    .line 747
    iget-object v0, p0, Ldzm;->bM:Lnna;

    new-instance v1, Libk;

    invoke-direct {v1}, Libk;-><init>()V

    new-instance v2, Lmfh;

    sget-object v3, Lreq;->aJ:Libm;

    iget-object v4, p0, Ldzm;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lmfh;-><init>(Libm;Ljava/lang/String;)V

    .line 748
    invoke-virtual {v1, v2}, Libk;->a(Libj;)Libk;

    move-result-object v1

    iget-object v2, p0, Ldzm;->bM:Lnna;

    .line 750
    invoke-virtual {v1, v2}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v1

    .line 50111
    new-instance v2, Liar;

    invoke-direct {v2, v5, v1}, Liar;-><init>(ILibk;)V

    invoke-virtual {v2, v0}, Liar;->a(Landroid/content/Context;)V

    goto/16 :goto_1
.end method

.method public final af()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1233
    iget-object v0, p0, Ldzm;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final ag()I
    .locals 1

    .prologue
    .line 1238
    iget-object v0, p0, Ldzm;->d:Leab;

    .line 50195
    iget v0, v0, Leab;->A:I

    .line 1238
    return v0
.end method

.method public final aj_()V
    .locals 2

    .prologue
    .line 289
    invoke-super {p0}, Lcmf;->aj_()V

    .line 290
    iget-object v0, p0, Ldzm;->aY:Lmhu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmhu;->a(Landroid/app/Activity;)Lmhu;

    .line 291
    iget-object v0, p0, Ldzm;->aZ:Lmhk;

    .line 16071
    iget-object v0, v0, Lmhk;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 292
    return-void
.end method

.method public final b(I)V
    .locals 8

    .prologue
    const/4 v3, -0x1

    .line 1058
    iget-object v0, p0, Ldzm;->ad:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v2

    .line 1059
    invoke-static {p1}, Llp;->G(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50182
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 1061
    const-string v1, "suggestion_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1062
    const-string v1, "suggestion_ui"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 1063
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eq v5, v3, :cond_0

    .line 1064
    iget-object v0, p0, Ldzm;->ba:Ljaj;

    iget-object v1, p0, Ldzm;->bM:Lnna;

    const-string v6, "g:"

    iget-object v3, p0, Ldzm;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/16 v6, 0xe6

    invoke-interface/range {v0 .. v6}, Ljaj;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;II)V

    .line 1068
    :cond_0
    return-void

    .line 1064
    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1208
    invoke-super {p0, p1}, Lcmf;->b(Landroid/os/Bundle;)V

    .line 1209
    const-string v0, "extra_square_id"

    iget-object v1, p0, Ldzm;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1210
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 1142
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldzm;->aT:Ljava/lang/Boolean;

    .line 1143
    iget-object v0, p0, Ldzm;->d:Leab;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 50186
    iput-object v1, v0, Leab;->R:Ljava/lang/Boolean;

    .line 1144
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 1072
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1074
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldzm;->aS:Z

    .line 1076
    invoke-super {p0}, Lcmf;->T()V

    .line 1078
    :cond_1
    return-void
.end method

.method protected final c(Landroid/content/Intent;)V
    .locals 7

    .prologue
    .line 1168
    const/4 v0, 0x0

    .line 1169
    iget-object v1, p0, Ldzm;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1173
    iget-object v0, p0, Ldzm;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v3, p0, Ldzm;->b:Ljava/lang/String;

    .line 1174
    :goto_0
    new-instance v6, Lhpt;

    new-instance v0, Lmsa;

    iget-object v1, p0, Ldzm;->a:Ljava/lang/String;

    iget-object v2, p0, Ldzm;->c:Ljava/lang/String;

    iget-object v4, p0, Ldzm;->b:Ljava/lang/String;

    if-nez v4, :cond_2

    .line 1176
    const-string v4, ""

    :goto_1
    iget-boolean v5, p0, Ldzm;->aK:Z

    invoke-direct/range {v0 .. v5}, Lmsa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {v6, v0}, Lhpt;-><init>(Lmsa;)V

    move-object v0, v6

    .line 1178
    :cond_0
    const-string v1, "extra_acl"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1179
    invoke-super {p0, p1}, Lcmf;->c(Landroid/content/Intent;)V

    .line 1180
    return-void

    .line 1173
    :cond_1
    iget-object v3, p0, Ldzm;->aI:Ljava/lang/String;

    goto :goto_0

    .line 1176
    :cond_2
    iget-object v4, p0, Ldzm;->aJ:Ljava/lang/String;

    goto :goto_1
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 251
    invoke-super {p0, p1}, Lcmf;->c(Landroid/os/Bundle;)V

    .line 252
    new-instance v0, Lmhk;

    iget-object v1, p0, Ldzm;->bM:Lnna;

    invoke-direct {v0, v1}, Lmhk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldzm;->aZ:Lmhk;

    .line 253
    iget-object v0, p0, Ldzm;->aZ:Lmhk;

    invoke-virtual {v0, p0}, Lmhk;->a(Lmhl;)V

    .line 255
    new-instance v0, Lmkh;

    iget-object v1, p0, Ldzm;->bO:Lnqb;

    invoke-direct {v0, p0, v1, p0, p0}, Lmkh;-><init>(Lel;Lnqi;Lmiq;Ley;)V

    iput-object v0, p0, Ldzm;->aG:Lmkh;

    .line 256
    iget-object v0, p0, Ldzm;->bM:Lnna;

    iget-object v1, p0, Ldzm;->ad:Lhka;

    .line 258
    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    .line 257
    invoke-static {v0, v1}, Lcds;->a(Landroid/content/Context;I)Z

    move-result v0

    .line 259
    if-eqz v0, :cond_0

    .line 260
    new-instance v0, Lcdu;

    iget-object v1, p0, Ldzm;->bO:Lnqb;

    invoke-direct {v0, p0, v1}, Lcdu;-><init>(Lel;Lnqi;)V

    iput-object v0, p0, Ldzm;->aH:Lcdu;

    .line 264
    :cond_0
    iget-object v0, p0, Ldzm;->bN:Lnmw;

    const-class v1, Lhjl;

    iget-object v2, p0, Ldzm;->aD:Lmjm;

    .line 3125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    const-class v1, Lmqn;

    iget-object v2, p0, Ldzm;->Z:Lmqo;

    .line 4125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    const-class v1, Lmpu;

    iget-object v2, p0, Ldzm;->aa:Lmpv;

    .line 5125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    const-class v1, Lmpv;

    iget-object v2, p0, Ldzm;->aa:Lmpv;

    .line 6125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    const-class v1, Lmpx;

    iget-object v2, p0, Ldzm;->Y:Lmpx;

    .line 7125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    const-class v1, Lmhk;

    iget-object v2, p0, Ldzm;->aZ:Lmhk;

    .line 8125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    const-class v1, Lmse;

    .line 9125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    const-class v1, Lmib;

    .line 10125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    const-class v1, Lmia;

    .line 11125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    const-class v1, Leae;

    .line 12125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    const-class v1, Lmij;

    iget-object v2, p0, Ldzm;->aG:Lmkh;

    .line 13125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    iget-object v0, p0, Ldzm;->bN:Lnmw;

    const-class v1, Ljaj;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaj;

    iput-object v0, p0, Ldzm;->ba:Ljaj;

    .line 278
    iget-object v0, p0, Ldzm;->bN:Lnmw;

    const-class v1, Lmic;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmic;

    .line 279
    iget-object v1, p0, Ldzm;->bM:Lnna;

    invoke-interface {v0, v1}, Lmic;->a(Landroid/content/Context;)Lmhu;

    move-result-object v1

    .line 280
    invoke-virtual {p0}, Ldzm;->g()Leq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmhu;->a(Landroid/app/Activity;)Lmhu;

    move-result-object v1

    iput-object v1, p0, Ldzm;->aY:Lmhu;

    .line 281
    iget-object v1, p0, Ldzm;->ae:Lnhh;

    invoke-interface {v0}, Lmic;->a()Lnhg;

    move-result-object v2

    .line 14015
    iget-object v1, v1, Lnhh;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    iget-object v1, p0, Ldzm;->ae:Lnhh;

    invoke-interface {v0}, Lmic;->b()Lnhg;

    move-result-object v0

    .line 15015
    iget-object v1, v1, Lnhh;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    iget-object v0, p0, Ldzm;->ae:Lnhh;

    iget-object v1, p0, Ldzm;->aY:Lmhu;

    .line 16015
    iget-object v0, v0, Lnhh;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    iget-object v0, p0, Ldzm;->bN:Lnmw;

    const-class v1, Ldzb;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzb;

    iput-object v0, p0, Ldzm;->bb:Ldzb;

    .line 285
    return-void
.end method

.method public final c(Lxg;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 455
    invoke-virtual {p1, v0}, Lxg;->e(Z)V

    .line 456
    invoke-virtual {p1, v0}, Lxg;->d(Z)V

    .line 457
    return-void
.end method

.method public final c_()Libj;
    .locals 3

    .prologue
    .line 1228
    new-instance v0, Lmfh;

    sget-object v1, Lreq;->z:Libm;

    iget-object v2, p0, Ldzm;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lmfh;-><init>(Libm;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final c_(Z)V
    .locals 17

    .prologue
    .line 965
    const-string v2, "HostedSquareStreamFrag"

    const/4 v3, 0x4

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 966
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "fetchContent - newer="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 968
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ldzm;->N()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1009
    :cond_1
    :goto_0
    return-void

    .line 972
    :cond_2
    if-nez p1, :cond_3

    move-object/from16 v0, p0

    iget-boolean v2, v0, Ldzm;->ay:Z

    if-nez v2, :cond_1

    .line 976
    :cond_3
    if-eqz p1, :cond_9

    .line 977
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Ldzm;->am:Ljava/lang/String;

    .line 982
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ldzm;->C()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 983
    move-object/from16 v0, p0

    iget-object v2, v0, Ldzm;->ag:Ljck;

    sget v3, Lcl;->m:I

    .line 50149
    const/4 v4, 0x0

    iput-object v4, v2, Ljck;->h:Ljava/lang/CharSequence;

    .line 50150
    iput v3, v2, Ljck;->g:I

    .line 50151
    invoke-virtual {v2}, Ljck;->h()V

    .line 984
    move-object/from16 v0, p0

    iget-object v3, v0, Ldzm;->ag:Ljck;

    sget-object v2, Ljcn;->a:Ljcn;

    .line 50153
    invoke-static {v2}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljcn;

    iput-object v2, v3, Ljck;->i:Ljcn;

    .line 50154
    invoke-virtual {v3}, Ljck;->f()V

    .line 987
    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual/range {p0 .. p0}, Ldzm;->ae()Lidc;

    move-result-object v2

    const-string v3, "fetch_newer"

    invoke-virtual {v2, v3}, Lidc;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    if-nez p1, :cond_8

    .line 988
    invoke-virtual/range {p0 .. p0}, Ldzm;->ae()Lidc;

    move-result-object v2

    const-string v3, "fetch_older"

    invoke-virtual {v2, v3}, Lidc;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 990
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Ldzm;->ad:Lhka;

    invoke-interface {v2}, Lhka;->c()I

    move-result v4

    .line 992
    move-object/from16 v0, p0

    iget-object v2, v0, Ldzm;->bM:Lnna;

    invoke-static {v2, v4}, Lmja;->f(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 993
    new-instance v2, Ldzk;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldzm;->bM:Lnna;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldzm;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldzm;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Ldzm;->am:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Ldzk;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    .line 1004
    :goto_1
    if-eqz p1, :cond_c

    const-string v2, "fetch_newer"

    .line 50156
    :goto_2
    iput-object v2, v3, Licy;->f:Ljava/lang/String;

    .line 1005
    invoke-virtual/range {p0 .. p0}, Ldzm;->ae()Lidc;

    move-result-object v2

    invoke-virtual {v2, v3}, Lidc;->b(Licy;)V

    .line 1008
    :cond_8
    invoke-virtual/range {p0 .. p0}, Ldzm;->R()V

    goto/16 :goto_0

    .line 978
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Ldzm;->am:Ljava/lang/String;

    if-nez v2, :cond_4

    goto/16 :goto_0

    .line 996
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Ldzm;->ad:Lhka;

    invoke-interface {v2}, Lhka;->c()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Ldzm;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Ldzm;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Ldzm;->am:Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Ldzm;->ak:Ldkf;

    if-eqz v2, :cond_b

    .line 999
    move-object/from16 v0, p0

    iget-object v2, v0, Ldzm;->ak:Ldkf;

    invoke-virtual {v2}, Ldkf;->c()[Ljava/lang/String;

    move-result-object v10

    :goto_3
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-wide v14, v0, Ldzm;->an:J

    const/16 v16, 0x0

    .line 996
    invoke-static/range {v3 .. v16}, Lbtr;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/String;[Ljava/lang/String;ZZJ[Ljava/lang/String;)Lbtr;

    move-result-object v2

    move-object v3, v2

    goto :goto_1

    .line 999
    :cond_b
    const/4 v10, 0x0

    goto :goto_3

    .line 1004
    :cond_c
    const-string v2, "fetch_older"

    goto :goto_2
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Ldzm;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected final d(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1184
    iget-object v0, p0, Ldzm;->d:Leab;

    .line 50193
    iget v0, v0, Leab;->A:I

    .line 1185
    const-string v1, "square_membership"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1186
    const-string v0, "square_joinability"

    iget-object v1, p0, Ldzm;->d:Leab;

    .line 50194
    iget v1, v1, Leab;->C:I

    .line 1186
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1190
    const-string v0, "refresh"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1191
    invoke-super {p0, p1}, Lcmf;->d(Landroid/content/Intent;)V

    .line 1192
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 419
    invoke-super {p0, p1}, Lcmf;->e(Landroid/os/Bundle;)V

    .line 420
    iget-object v0, p0, Ldzm;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 421
    const-string v0, "square_name"

    iget-object v1, p0, Ldzm;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    :cond_0
    iget-object v0, p0, Ldzm;->aJ:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 424
    const-string v0, "square_stream_name"

    iget-object v1, p0, Ldzm;->aJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    :cond_1
    iget-object v0, p0, Ldzm;->aT:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 427
    const-string v0, "square_expanded"

    iget-object v1, p0, Ldzm;->aT:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 429
    :cond_2
    const-string v0, "square_is_restricted"

    iget-boolean v1, p0, Ldzm;->aK:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 430
    return-void
.end method

.method public final n()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 434
    invoke-super {p0}, Lcmf;->n()V

    .line 436
    iget-boolean v0, p0, Ldzm;->aQ:Z

    if-eqz v0, :cond_0

    .line 18786
    invoke-super {p0}, Lcmf;->T()V

    .line 18797
    invoke-virtual {p0}, Ldzm;->ae()Lidc;

    move-result-object v0

    new-instance v1, Lmjt;

    iget-object v2, p0, Ldzm;->bM:Lnna;

    iget-object v3, p0, Ldzm;->ad:Lhka;

    .line 18798
    invoke-interface {v3}, Lhka;->c()I

    move-result v3

    iget-object v4, p0, Ldzm;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lmjt;-><init>(Landroid/content/Context;ILjava/lang/String;B)V

    .line 18797
    invoke-virtual {v0, v1}, Lidc;->b(Licy;)V

    .line 18800
    invoke-virtual {p0}, Ldzm;->R()V

    .line 439
    iput-boolean v5, p0, Ldzm;->aQ:Z

    .line 441
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 3

    .prologue
    .line 233
    iget-object v0, p0, Ldzm;->bN:Lnmw;

    const-class v1, Ldxi;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxi;

    iget-object v1, p0, Ldzm;->bM:Lnna;

    iget-object v2, p0, Ldzm;->ad:Lhka;

    .line 234
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ldxi;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 233
    invoke-virtual {p0, v0}, Ldzm;->c(Landroid/content/Intent;)V

    .line 235
    return-void
.end method

.method public final z()V
    .locals 6

    .prologue
    .line 1132
    iget-object v0, p0, Ldzm;->ad:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v1

    .line 1133
    iget-object v0, p0, Ldzm;->bM:Lnna;

    const-class v2, Lmit;

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmit;

    iget-object v2, p0, Ldzm;->a:Ljava/lang/String;

    iget-object v3, p0, Ldzm;->d:Leab;

    .line 50184
    iget v3, v3, Leab;->A:I

    .line 1134
    iget-object v4, p0, Ldzm;->d:Leab;

    .line 50185
    iget v4, v4, Leab;->C:I

    .line 1135
    const/4 v5, 0x0

    .line 1133
    invoke-interface/range {v0 .. v5}, Lmit;->a(ILjava/lang/String;IILjava/lang/Integer;)Landroid/content/Intent;

    move-result-object v1

    .line 1136
    invoke-virtual {p0}, Ldzm;->g()Leq;

    move-result-object v2

    iget-object v0, p0, Ldzm;->bN:Lnmw;

    const-class v3, Lhzc;

    .line 1137
    invoke-virtual {v0, v3}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzc;

    invoke-virtual {v0}, Lhzc;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 1136
    invoke-static {v2, v1, v0}, Ldt;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 1138
    return-void
.end method

.method public final z_()Libt;
    .locals 1

    .prologue
    .line 1203
    sget-object v0, Libt;->z:Libt;

    return-object v0
.end method
