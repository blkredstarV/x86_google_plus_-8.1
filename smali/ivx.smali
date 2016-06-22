.class public abstract Livx;
.super Lil;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lil",
        "<TD;>;"
    }
.end annotation


# instance fields
.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lil;-><init>(Landroid/content/Context;)V

    .line 18
    return-void
.end method

.method private p()V
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Livx;->e:Z

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0}, Livx;->o()Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Livx;->e:Z

    .line 90
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 60
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 22
    .line 1244
    iget-boolean v0, p0, Liv;->o:Z

    .line 22
    if-eqz v0, :cond_1

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    iput-object p1, p0, Livx;->d:Ljava/lang/Object;

    .line 2226
    iget-boolean v0, p0, Liv;->m:Z

    .line 32
    if-eqz v0, :cond_0

    .line 33
    invoke-super {p0, p1}, Lil;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Livx;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Livx;->d:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Livx;->b(Ljava/lang/Object;)V

    .line 46
    :cond_0
    invoke-virtual {p0}, Livx;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Livx;->d:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 2329
    :cond_1
    invoke-virtual {p0}, Liv;->a()V

    .line 3081
    :cond_2
    iget-boolean v0, p0, Livx;->e:Z

    if-nez v0, :cond_3

    .line 3082
    invoke-virtual {p0}, Livx;->f()Z

    move-result v0

    iput-boolean v0, p0, Livx;->e:Z

    .line 50
    :cond_3
    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 54
    invoke-virtual {p0}, Livx;->k()Z

    .line 55
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Lil;->i()V

    .line 4054
    invoke-virtual {p0}, Livx;->k()Z

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Livx;->d:Ljava/lang/Object;

    .line 71
    invoke-direct {p0}, Livx;->p()V

    .line 72
    return-void
.end method

.method protected final l()V
    .locals 0

    .prologue
    .line 76
    invoke-super {p0}, Lil;->l()V

    .line 77
    invoke-direct {p0}, Livx;->p()V

    .line 78
    return-void
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x1

    return v0
.end method
