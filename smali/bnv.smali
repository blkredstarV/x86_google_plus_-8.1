.class public final Lbnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhtn;


# instance fields
.field private final a:Ljks;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-class v0, Ljks;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljks;

    iput-object v0, p0, Lbnv;->a:Ljks;

    .line 28
    iput-object p1, p0, Lbnv;->b:Landroid/content/Context;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(ILandroid/net/Uri;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 38
    .line 1059
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 1060
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 1062
    iget-object v4, p0, Lbnv;->a:Ljks;

    invoke-interface {v4}, Ljks;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const-string v3, "s"

    .line 1064
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1065
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "#"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 38
    :goto_0
    if-nez v0, :cond_1

    .line 39
    const/4 v0, 0x0

    .line 45
    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    .line 1065
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lbnv;->b:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Llp;->s(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1
.end method
