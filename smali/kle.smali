.class public abstract Lkle;
.super Lil;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/database/Cursor;",
        ">",
        "Lil",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private d:Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lil;-><init>(Landroid/content/Context;)V

    .line 15
    return-void
.end method

.method private a(Landroid/database/Cursor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 23
    iget-object v1, p0, Lkle;->d:Landroid/database/Cursor;

    if-eq v1, p1, :cond_1

    .line 24
    iget-object v1, p0, Lkle;->d:Landroid/database/Cursor;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkle;->d:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 25
    iget-object v1, p0, Lkle;->d:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 27
    :cond_0
    iput-object p1, p0, Lkle;->d:Landroid/database/Cursor;

    .line 34
    :cond_1
    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_4

    .line 36
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    .line 43
    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 44
    :goto_1
    if-eqz v2, :cond_3

    .line 48
    :goto_2
    invoke-super {p0, v0}, Lil;->b(Ljava/lang/Object;)V

    .line 49
    return-void

    .line 38
    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_0

    .line 43
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v1, p1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 10
    check-cast p1, Landroid/database/Cursor;

    .line 2067
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2068
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 10
    :cond_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    check-cast p1, Landroid/database/Cursor;

    invoke-direct {p0, p1}, Lkle;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lkle;->f()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public abstract f()Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lkle;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkle;->d:Landroid/database/Cursor;

    if-nez v0, :cond_1

    .line 1329
    :cond_0
    invoke-virtual {p0}, Liv;->a()V

    .line 58
    :goto_0
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lkle;->d:Landroid/database/Cursor;

    invoke-direct {p0, v0}, Lkle;->a(Landroid/database/Cursor;)V

    goto :goto_0
.end method

.method protected final h()V
    .locals 0

    .prologue
    .line 62
    invoke-virtual {p0}, Lkle;->k()Z

    .line 63
    return-void
.end method

.method protected final i()V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0}, Lil;->i()V

    .line 2062
    invoke-virtual {p0}, Lkle;->k()Z

    .line 76
    iget-object v0, p0, Lkle;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkle;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lkle;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 79
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkle;->d:Landroid/database/Cursor;

    .line 80
    return-void
.end method
