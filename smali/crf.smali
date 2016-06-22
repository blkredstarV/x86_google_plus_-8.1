.class public final Lcrf;
.super Lel;
.source "PG"

# interfaces
.implements Lngs;


# instance fields
.field a:Lcqv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 380
    invoke-direct {p0}, Lel;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 405
    return-void
.end method

.method public final a(IZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 410
    return-void
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcrf;->a:Lcqv;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcrf;->a:Lcqv;

    invoke-virtual {v0, p1, p2}, Lcqv;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 393
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 397
    return-void
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 401
    return-void
.end method
