.class public final Lcvd;
.super Livz;
.source "PG"

# interfaces
.implements Lkmn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Livz",
        "<",
        "Lifz;",
        ">;",
        "Lkmn",
        "<",
        "Liet;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Liw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liw;"
        }
    .end annotation
.end field

.field private final e:Lifx;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0, p1}, Livz;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v0, Liw;

    invoke-direct {v0, p0}, Liw;-><init>(Liv;)V

    iput-object v0, p0, Lcvd;->d:Liw;

    .line 39
    new-instance v0, Lifx;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lifx;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcvd;->e:Lifx;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    .line 8329
    invoke-virtual {p0}, Liv;->a()V

    .line 24
    return-void
.end method

.method public final synthetic f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    .line 7068
    iget-object v0, p0, Lcvd;->e:Lifx;

    invoke-virtual {v0}, Lifx;->a()Lifz;

    move-result-object v0

    .line 24
    return-object v0
.end method

.method protected final o()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 45
    .line 1146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 46
    sget-object v1, Lifn;->b:Landroid/net/Uri;

    iget-object v2, p0, Lcvd;->d:Liw;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 2146
    iget-object v1, p0, Liv;->l:Landroid/content/Context;

    .line 48
    invoke-static {v1}, Lifn;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcvd;->d:Liw;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 3146
    iget-object v1, p0, Liv;->l:Landroid/content/Context;

    .line 50
    invoke-static {v1}, Lifn;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcvd;->d:Liw;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 4146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 52
    const-class v1, Liet;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liet;

    .line 4188
    iget-object v0, v0, Liet;->a:Lkmk;

    .line 53
    invoke-interface {v0, p0, v3}, Lkmk;->a(Lkmn;Z)V

    .line 55
    const/4 v0, 0x1

    return v0
.end method

.method protected final p()Z
    .locals 2

    .prologue
    .line 60
    .line 5146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcvd;->d:Liw;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 6146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 61
    const-class v1, Liet;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liet;

    .line 6188
    iget-object v0, v0, Liet;->a:Lkmk;

    .line 62
    invoke-interface {v0, p0}, Lkmk;->a(Lkmn;)V

    .line 63
    const/4 v0, 0x1

    return v0
.end method
