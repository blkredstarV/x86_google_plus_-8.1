.class final Lfrf;
.super Landroid/os/Handler;


# instance fields
.field private synthetic a:Lfqd;


# direct methods
.method constructor <init>(Lfre;Landroid/os/Looper;Lfqd;)V
    .locals 0

    iput-object p3, p0, Lfrf;->a:Lfqd;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v1, p0, Lfrf;->a:Lfqd;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/location/LocationResult;

    invoke-virtual {v1, v0}, Lfqd;->a(Lcom/google/android/gms/location/LocationResult;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lfrf;->a:Lfqd;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/location/LocationAvailability;

    invoke-virtual {v1, v0}, Lfqd;->a(Lcom/google/android/gms/location/LocationAvailability;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
