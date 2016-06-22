.class final Lgng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgmq;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lgmp;
    .locals 2

    .prologue
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->a(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    new-instance v0, Lgnh;

    invoke-direct {v0, v1}, Lgnh;-><init>(Lcom/google/android/gms/cast/CastDevice;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
