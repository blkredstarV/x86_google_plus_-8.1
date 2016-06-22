.class public final Lctp;
.super Livz;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Livz",
        "<",
        "Lbym;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private h:Lbym;

.field private final r:Liw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liw;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Livz;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v0, Liw;

    invoke-direct {v0, p0}, Liw;-><init>(Liv;)V

    iput-object v0, p0, Lctp;->r:Liw;

    .line 41
    iput p2, p0, Lctp;->d:I

    .line 42
    iput-object p3, p0, Lctp;->e:Ljava/lang/String;

    .line 43
    iput-boolean p4, p0, Lctp;->f:Z

    .line 44
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lbym;

    .line 4244
    iget-boolean v0, p0, Liv;->o:Z

    .line 4078
    if-nez v0, :cond_0

    .line 4082
    iput-object p1, p0, Lctp;->h:Lbym;

    .line 5226
    iget-boolean v0, p0, Liv;->m:Z

    .line 4084
    if-eqz v0, :cond_0

    .line 4085
    invoke-super {p0, p1}, Livz;->b(Ljava/lang/Object;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final synthetic f()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 18
    .line 6146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 6049
    iget v1, p0, Lctp;->d:I

    iget-object v2, p0, Lctp;->e:Ljava/lang/String;

    iget-boolean v3, p0, Lctp;->f:Z

    .line 6048
    invoke-static {v0, v1, v2, v3}, Lbyg;->a(Landroid/content/Context;ILjava/lang/String;Z)Lbym;

    move-result-object v0

    .line 18
    return-object v0
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lctp;->o()Z

    .line 71
    iget-object v0, p0, Lctp;->h:Lbym;

    if-nez v0, :cond_0

    .line 3329
    invoke-virtual {p0}, Liv;->a()V

    .line 74
    :cond_0
    return-void
.end method

.method protected final i()V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0}, Livz;->i()V

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lctp;->h:Lbym;

    .line 93
    return-void
.end method

.method protected final o()Z
    .locals 4

    .prologue
    .line 55
    .line 1146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2146
    iget-object v1, p0, Liv;->l:Landroid/content/Context;

    .line 56
    invoke-static {v1}, Lcom/google/android/apps/plus/content/EsProvider;->g(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lctp;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lctp;->r:Liw;

    .line 55
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 58
    const/4 v0, 0x1

    return v0
.end method

.method protected final p()Z
    .locals 2

    .prologue
    .line 63
    .line 3146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lctp;->r:Liw;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 64
    const/4 v0, 0x1

    return v0
.end method
