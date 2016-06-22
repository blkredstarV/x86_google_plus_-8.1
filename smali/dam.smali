.class final Ldam;
.super Livx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Livx",
        "<",
        "Lklv;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:I

.field private final e:Lkif;

.field private final f:Liw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liw;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;ILkif;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Livx;-><init>(Landroid/content/Context;)V

    .line 22
    iput p2, p0, Ldam;->d:I

    .line 23
    iput-object p3, p0, Ldam;->e:Lkif;

    .line 24
    new-instance v0, Liw;

    invoke-direct {v0, p0}, Liw;-><init>(Liv;)V

    iput-object v0, p0, Ldam;->f:Liw;

    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic d()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 14
    .line 3146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 3044
    const-class v1, Lkhy;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhy;

    iget v1, p0, Ldam;->d:I

    iget-object v2, p0, Ldam;->e:Lkif;

    invoke-interface {v0, v1, v2}, Lkhy;->a(ILkif;)Lklv;

    move-result-object v0

    .line 14
    return-object v0
.end method

.method protected final f()Z
    .locals 4

    .prologue
    .line 29
    .line 1146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 30
    sget-object v1, Lklf;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    iget-object v3, p0, Ldam;->f:Liw;

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 32
    const/4 v0, 0x1

    return v0
.end method

.method protected final o()Z
    .locals 2

    .prologue
    .line 37
    .line 2146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 38
    iget-object v1, p0, Ldam;->f:Liw;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 39
    const/4 v0, 0x1

    return v0
.end method
