.class public final Lejv;
.super Ljava/lang/Object;

# interfaces
.implements Lemv;


# instance fields
.field final a:Lcom/google/android/gms/cast/CastDevice;

.field final b:Lejx;

.field final c:I


# direct methods
.method public constructor <init>(Lejw;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lejw;->a:Lcom/google/android/gms/cast/CastDevice;

    iput-object v0, p0, Lejv;->a:Lcom/google/android/gms/cast/CastDevice;

    iget-object v0, p1, Lejw;->b:Lejx;

    iput-object v0, p0, Lejv;->b:Lejx;

    .line 1000
    const/4 v0, 0x0

    .line 0
    iput v0, p0, Lejv;->c:I

    return-void
.end method
