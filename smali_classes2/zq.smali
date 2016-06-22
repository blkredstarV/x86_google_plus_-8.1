.class public final Lzq;
.super Lek;
.source "PG"


# instance fields
.field public Y:Labz;

.field private Z:Lzk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lek;-><init>()V

    .line 46
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lzq;->b(Z)V

    .line 47
    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p0}, Lzq;->g()Leq;

    move-result-object v0

    .line 2108
    new-instance v1, Lzk;

    invoke-direct {v1, v0}, Lzk;-><init>(Landroid/content/Context;)V

    .line 113
    iput-object v1, p0, Lzq;->Z:Lzk;

    .line 114
    iget-object v0, p0, Lzq;->Z:Lzk;

    .line 3055
    invoke-virtual {p0}, Lzq;->w()V

    .line 3056
    iget-object v1, p0, Lzq;->Y:Labz;

    .line 114
    invoke-virtual {v0, v1}, Lzk;->a(Labz;)V

    .line 115
    iget-object v0, p0, Lzq;->Z:Lzk;

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 120
    invoke-super {p0, p1}, Lek;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 121
    iget-object v0, p0, Lzq;->Z:Lzk;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lzq;->Z:Lzk;

    invoke-virtual {v0}, Lzk;->a()V

    .line 124
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lzq;->Y:Labz;

    if-nez v0, :cond_1

    .line 1558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 62
    if-eqz v0, :cond_0

    .line 63
    const-string v1, "selector"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Labz;->a(Landroid/os/Bundle;)Labz;

    move-result-object v0

    iput-object v0, p0, Lzq;->Y:Labz;

    .line 65
    :cond_0
    iget-object v0, p0, Lzq;->Y:Labz;

    if-nez v0, :cond_1

    .line 66
    sget-object v0, Labz;->c:Labz;

    iput-object v0, p0, Lzq;->Y:Labz;

    .line 69
    :cond_1
    return-void
.end method
