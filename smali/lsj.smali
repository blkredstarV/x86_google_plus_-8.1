.class public final Llsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxt;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Llsj;->a:Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 67
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 68
    iget-object v0, p0, Llsj;->a:Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;

    .line 1050
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->bN:Lnmw;

    .line 68
    const-class v1, Lgur;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgur;

    .line 69
    iget-object v1, p0, Llsj;->a:Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->g()Leq;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lgur;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 70
    invoke-interface {v0}, Lgur;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llp;->A(Ljava/lang/String;)Lskn;

    move-result-object v1

    .line 71
    iget-object v2, p0, Llsj;->a:Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;

    new-instance v3, Lmxf;

    invoke-direct {v3, v0, v1}, Lmxf;-><init>(Lgur;Lskn;)V

    .line 2050
    iput-object v3, v2, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->a:Lmxf;

    .line 73
    :cond_0
    return-void
.end method
