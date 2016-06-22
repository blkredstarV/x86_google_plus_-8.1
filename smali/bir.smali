.class public Lbir;
.super Lbih;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbih",
        "<",
        "Lbiz;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lbju;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lbih;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbiz;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lbir;->bM:Lnna;

    invoke-interface {p1, v0}, Lbiz;->a(Landroid/content/Context;)V

    .line 37
    iget-object v0, p0, Lbir;->b:Lbju;

    .line 1063
    iput-object p1, v0, Lbju;->b:Lbiz;

    .line 2059
    iget-object v0, v0, Lbju;->a:Lkmk;

    .line 1064
    invoke-interface {v0}, Lkmk;->a()V

    .line 38
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 28
    invoke-super {p0, p1}, Lbih;->c(Landroid/os/Bundle;)V

    .line 29
    iget-object v0, p0, Lbir;->bN:Lnmw;

    const-class v1, Lbju;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbju;

    iput-object v0, p0, Lbir;->b:Lbju;

    .line 30
    iget-object v0, p0, Lbir;->bN:Lnmw;

    const-class v1, Lbis;

    .line 31
    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbis;

    .line 32
    invoke-interface {v0, p0}, Lbis;->a(Lbir;)V

    .line 33
    return-void
.end method
