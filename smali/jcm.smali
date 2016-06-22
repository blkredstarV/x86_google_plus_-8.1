.class final Ljcm;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljck;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljck;)V
    .locals 1

    .prologue
    .line 398
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 399
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljcm;->a:Ljava/lang/ref/WeakReference;

    .line 400
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 414
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 415
    iget-object v0, p0, Ljcm;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljck;

    .line 416
    if-eqz v0, :cond_0

    .line 1038
    invoke-virtual {v0}, Ljck;->g()V

    .line 420
    :cond_0
    return-void
.end method
