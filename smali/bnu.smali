.class public final Lbnu;
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
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lbnu;->a:Landroid/content/Context;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(ILandroid/net/Uri;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 39
    .line 1074
    iget-object v0, p0, Lbnu;->a:Landroid/content/Context;

    const-class v1, Ljks;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljks;

    .line 1075
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    .line 1076
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    .line 1083
    invoke-interface {v0}, Ljks;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-ne v5, v0, :cond_0

    .line 1084
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "photos"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 1085
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "albums"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    .line 39
    :goto_0
    if-nez v0, :cond_1

    move-object v0, v2

    .line 50
    :goto_1
    return-object v0

    :cond_0
    move v0, v4

    .line 1085
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    .line 47
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 48
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2054
    new-array v3, v3, [Ljava/lang/String;

    const-string v5, "ALBUM"

    .line 2055
    invoke-static {v2, v0, v1, v5}, Lkyc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 2054
    invoke-static {v7, v3}, Lkyc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2058
    iget-object v0, p0, Lbnu;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Llp;->y(Landroid/content/Context;I)Lkwx;

    move-result-object v2

    .line 2061
    iget-object v0, p0, Lbnu;->a:Landroid/content/Context;

    const-class v3, Libq;

    invoke-static {v0, v3}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v3, Libp;

    iget-object v4, p0, Lbnu;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v4, Libs;->db:Libs;

    .line 3037
    iput-object v4, v3, Libp;->c:Libs;

    .line 2061
    invoke-interface {v0, v3}, Libq;->a(Libp;)V

    .line 3092
    iput-object v1, v2, Lkwx;->a:Ljava/lang/String;

    .line 2067
    invoke-virtual {v2}, Lkwx;->a()Landroid/content/Intent;

    move-result-object v0

    goto :goto_1
.end method
