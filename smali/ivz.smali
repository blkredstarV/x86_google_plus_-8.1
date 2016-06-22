.class public abstract Livz;
.super Lil;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lil",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private d:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lil;-><init>(Landroid/content/Context;)V

    .line 24
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 57
    iget-boolean v0, p0, Livz;->d:Z

    if-nez v0, :cond_0

    .line 58
    invoke-super {p0, p1}, Lil;->b(Ljava/lang/Object;)V

    .line 60
    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 39
    iget-boolean v0, p0, Livz;->d:Z

    if-nez v0, :cond_0

    .line 41
    :try_start_0
    invoke-virtual {p0}, Livz;->f()Ljava/lang/Object;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 44
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    iput-boolean v0, p0, Livz;->d:Z

    .line 48
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract f()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public g()V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Lil;->g()V

    .line 1329
    invoke-virtual {p0}, Liv;->a()V

    .line 2089
    iget-boolean v0, p0, Livz;->g:Z

    if-nez v0, :cond_0

    .line 2090
    invoke-virtual {p0}, Livz;->o()Z

    move-result v0

    iput-boolean v0, p0, Livz;->g:Z

    .line 73
    :cond_0
    return-void
.end method

.method protected final h()V
    .locals 0

    .prologue
    .line 64
    invoke-super {p0}, Lil;->h()V

    .line 65
    invoke-virtual {p0}, Livz;->k()Z

    .line 66
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 77
    invoke-virtual {p0}, Livz;->k()Z

    .line 78
    invoke-super {p0}, Lil;->i()V

    .line 79
    invoke-virtual {p0}, Livz;->q()V

    .line 80
    return-void
.end method

.method public l()V
    .locals 0

    .prologue
    .line 84
    invoke-super {p0}, Lil;->l()V

    .line 85
    invoke-virtual {p0}, Livz;->q()V

    .line 86
    return-void
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    return v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x1

    return v0
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Livz;->g:Z

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p0}, Livz;->p()Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Livz;->g:Z

    .line 98
    :cond_0
    return-void
.end method
