.class public abstract Lnhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnhj;


# instance fields
.field public final a:Z

.field public b:I

.field private c:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-boolean p3, p0, Lnhe;->a:Z

    .line 39
    iput p2, p0, Lnhe;->b:I

    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 44
    iget-boolean v0, p0, Lnhe;->c:Z

    if-eqz v0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    iget v0, p0, Lnhe;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 49
    invoke-virtual {p0, v2}, Lnhe;->a(Z)V

    goto :goto_0

    .line 50
    :cond_2
    iget v0, p0, Lnhe;->b:I

    if-eq v0, v2, :cond_0

    .line 51
    invoke-virtual {p0}, Lnhe;->e()V

    .line 52
    iput v2, p0, Lnhe;->b:I

    .line 53
    invoke-virtual {p0, v2}, Lnhe;->b(Z)F

    .line 54
    invoke-virtual {p0, v2}, Lnhe;->a(Z)V

    goto :goto_0
.end method

.method public abstract a(Z)V
.end method

.method protected abstract b(Z)F
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x0

    .line 60
    iget v0, p0, Lnhe;->b:I

    if-nez v0, :cond_1

    .line 61
    invoke-virtual {p0, v1}, Lnhe;->a(Z)V

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    iget v0, p0, Lnhe;->b:I

    if-eq v0, v2, :cond_0

    .line 63
    invoke-virtual {p0}, Lnhe;->e()V

    .line 64
    iput v2, p0, Lnhe;->b:I

    .line 65
    invoke-virtual {p0, v1}, Lnhe;->b(Z)F

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnhe;->c:Z

    .line 72
    invoke-virtual {p0}, Lnhe;->a()V

    .line 73
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnhe;->c:Z

    .line 78
    invoke-virtual {p0}, Lnhe;->b()V

    .line 79
    return-void
.end method

.method protected abstract e()V
.end method
