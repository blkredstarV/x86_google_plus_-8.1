.class final Lele;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lelb;

.field private synthetic b:Lcom/google/android/gms/cast/internal/DeviceStatus;


# direct methods
.method constructor <init>(Lelo;Lelb;Lcom/google/android/gms/cast/internal/DeviceStatus;)V
    .locals 0

    iput-object p2, p0, Lele;->a:Lelb;

    iput-object p3, p0, Lele;->b:Lcom/google/android/gms/cast/internal/DeviceStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lele;->a:Lelb;

    iget-object v1, p0, Lele;->b:Lcom/google/android/gms/cast/internal/DeviceStatus;

    invoke-static {v0, v1}, Lelb;->a(Lelb;Lcom/google/android/gms/cast/internal/DeviceStatus;)V

    return-void
.end method
