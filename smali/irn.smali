.class public final Lirn;
.super Livx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Livx",
        "<",
        "Lsql;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lilj;

.field private final e:I

.field private final f:Liw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liw;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Livx;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v0, Liw;

    invoke-direct {v0, p0}, Liw;-><init>(Liv;)V

    iput-object v0, p0, Lirn;->f:Liw;

    .line 24
    const-class v0, Lilj;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilj;

    iput-object v0, p0, Lirn;->d:Lilj;

    .line 25
    iput p2, p0, Lirn;->e:I

    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic d()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 14
    .line 4046
    iget-object v0, p0, Lirn;->d:Lilj;

    iget v1, p0, Lirn;->e:I

    invoke-interface {v0, v1}, Lilj;->m(I)Lsql;

    move-result-object v0

    .line 14
    return-object v0
.end method

.method protected final f()Z
    .locals 4

    .prologue
    .line 30
    invoke-super {p0}, Livx;->f()Z

    .line 1146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2146
    iget-object v1, p0, Liv;->l:Landroid/content/Context;

    .line 32
    invoke-static {v1}, Liqg;->c(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lirn;->f:Liw;

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 34
    const/4 v0, 0x1

    return v0
.end method

.method protected final o()Z
    .locals 2

    .prologue
    .line 39
    invoke-super {p0}, Livx;->o()Z

    .line 3146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lirn;->f:Liw;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 41
    const/4 v0, 0x1

    return v0
.end method
