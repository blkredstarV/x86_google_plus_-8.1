.class final Lfre;
.super Lftt;


# instance fields
.field a:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lfqd;Landroid/os/Looper;)V
    .locals 2

    invoke-direct {p0}, Lftt;-><init>()V

    if-nez p2, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Can\'t create handler inside thread that has not called Looper.prepare()"

    invoke-static {v0, v1}, Llp;->a(ZLjava/lang/Object;)V

    :cond_0
    new-instance v0, Lfrf;

    invoke-direct {v0, p0, p2, p1}, Lfrf;-><init>(Lfre;Landroid/os/Looper;Lfqd;)V

    iput-object v0, p0, Lfre;->a:Landroid/os/Handler;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lfre;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string v0, "LocationClientHelper"

    const-string v1, "Received a data in client after calling removeLocationUpdates."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lfre;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lfre;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/location/LocationResult;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lfre;->a(ILjava/lang/Object;)V

    return-void
.end method
