.class public final Lbvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilr;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lbvs;->a:Landroid/content/Context;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Lbvs;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/plus/content/EsProvider;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cxns"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p0}, Lbvs;->a()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "cxn"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 47
    invoke-virtual {p0}, Lbvs;->a()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "default"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0}, Lbvs;->a()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "owner"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p0}, Lbvs;->a()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "featured"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p0}, Lbvs;->a()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "followers"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p0}, Lbvs;->a()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "search"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 42
    invoke-virtual {p0}, Lbvs;->a()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "circles"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p0}, Lbvs;->a()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "my"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p0}, Lbvs;->a()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "uservisible"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0}, Lbvs;->a()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "myvisible"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 77
    invoke-virtual {p0}, Lbvs;->a()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "userfollowed"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final g()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 82
    invoke-virtual {p0}, Lbvs;->a()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "header"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p0}, Lbvs;->a()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "editor"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final i()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 92
    invoke-virtual {p0}, Lbvs;->a()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "collexionBannerColors"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final j()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 97
    invoke-virtual {p0}, Lbvs;->a()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "collexionBannerStockPhotos"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
