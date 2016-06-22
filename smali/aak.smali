.class public final Laak;
.super Lek;
.source "PG"


# instance fields
.field private Y:Lzr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lek;-><init>()V

    .line 41
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laak;->b(Z)V

    .line 42
    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p0}, Laak;->g()Leq;

    move-result-object v0

    .line 1052
    new-instance v1, Lzr;

    invoke-direct {v1, v0}, Lzr;-><init>(Landroid/content/Context;)V

    .line 57
    iput-object v1, p0, Laak;->Y:Lzr;

    .line 58
    iget-object v0, p0, Laak;->Y:Lzr;

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0, p1}, Lek;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 72
    iget-object v0, p0, Laak;->Y:Lzr;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Laak;->Y:Lzr;

    invoke-virtual {v0}, Lzr;->c()V

    .line 75
    :cond_0
    return-void
.end method

.method public final x_()V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0}, Lek;->x_()V

    .line 64
    iget-object v0, p0, Laak;->Y:Lzr;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Laak;->Y:Lzr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzr;->f(Z)V

    .line 67
    :cond_0
    return-void
.end method
