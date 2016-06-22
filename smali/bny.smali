.class public final Lbny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhtn;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lbny;->a:Landroid/content/Context;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(ILandroid/net/Uri;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v9, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 41
    .line 1086
    iget-object v0, p0, Lbny;->a:Landroid/content/Context;

    const-class v1, Ljks;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljks;

    .line 1087
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    .line 1088
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 1095
    invoke-interface {v0}, Ljks;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    if-ne v2, v0, :cond_0

    .line 1096
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "photos"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 1097
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "albums"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    .line 41
    :goto_0
    if-nez v0, :cond_1

    move-object v0, v3

    .line 55
    :goto_1
    return-object v0

    :cond_0
    move v0, v5

    .line 1097
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    .line 49
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 51
    const/4 v6, 0x4

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2060
    new-instance v6, Lbjy;

    iget-object v7, p0, Lbny;->a:Landroid/content/Context;

    invoke-direct {v6, v7, p1}, Lbjy;-><init>(Landroid/content/Context;I)V

    .line 2062
    new-array v7, v4, [Ljava/lang/String;

    const-string v8, "ALBUM"

    .line 2063
    invoke-static {v3, v0, v1, v8}, Lkyc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v5

    .line 2062
    invoke-static {v9, v7}, Lkyc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2384
    iput-object v2, v6, Lbjy;->d:Ljava/lang/String;

    .line 2427
    iput-object v1, v6, Lbjy;->e:Ljava/lang/String;

    .line 2469
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, Lbjy;->n:Ljava/lang/Boolean;

    .line 2475
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, Lbjy;->k:Ljava/lang/Boolean;

    .line 2505
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, Lbjy;->v:Ljava/lang/Boolean;

    .line 2073
    const-string v1, "extra_gaia_id"

    invoke-static {v1, v0}, Libr;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 2074
    iget-object v0, p0, Lbny;->a:Landroid/content/Context;

    const-class v2, Libq;

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v2, Libp;

    iget-object v3, p0, Lbny;->a:Landroid/content/Context;

    invoke-direct {v2, v3, p1}, Libp;-><init>(Landroid/content/Context;I)V

    sget-object v3, Libs;->S:Libs;

    .line 3037
    iput-object v3, v2, Libp;->c:Libs;

    .line 3052
    if-eqz v1, :cond_2

    .line 3053
    iget-object v3, v2, Libp;->h:Landroid/os/Bundle;

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 2074
    :cond_2
    invoke-interface {v0, v2}, Libq;->a(Libp;)V

    .line 2079
    invoke-virtual {v6}, Lbjy;->a()Landroid/content/Intent;

    move-result-object v0

    goto :goto_1
.end method
