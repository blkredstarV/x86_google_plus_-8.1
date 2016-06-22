.class public Lb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ltos;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltos;)V
    .locals 1

    .prologue
    .line 2031
    invoke-direct {p0}, Lb;-><init>()V

    .line 2032
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb;->a:Ljava/lang/ref/WeakReference;

    .line 2033
    return-void
.end method


# virtual methods
.method public a(Llp;)V
    .locals 1

    .prologue
    .line 1037
    iget-object v0, p0, Lb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltos;

    .line 1038
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ltos;->a(Llp;)V

    .line 1039
    :cond_0
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 32
    new-instance v1, Lc;

    .line 1027
    if-nez p2, :cond_0

    .line 1028
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-direct {v1, p0, v0, p1}, Lc;-><init>(Lb;Lg;Landroid/content/ComponentName;)V

    invoke-virtual {p0, v1}, Lb;->a(Llp;)V

    .line 35
    return-void

    .line 1030
    :cond_0
    const-string v0, "android.support.customtabs.ICustomTabsService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 1031
    if-eqz v0, :cond_1

    instance-of v2, v0, Lg;

    if-eqz v2, :cond_1

    .line 1032
    check-cast v0, Lg;

    goto :goto_0

    .line 1034
    :cond_1
    new-instance v0, Li;

    invoke-direct {v0, p2}, Li;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 2043
    iget-object v0, p0, Lb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltos;

    .line 2044
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltos;->c()V

    .line 2045
    :cond_0
    return-void
.end method
