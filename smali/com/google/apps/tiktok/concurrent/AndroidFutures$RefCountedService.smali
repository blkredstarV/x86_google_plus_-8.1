.class public final Lcom/google/apps/tiktok/concurrent/AndroidFutures$RefCountedService;
.super Landroid/app/Service;
.source "PG"


# instance fields
.field private a:Lrdd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrdd",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 220
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 222
    const/4 v0, 0x0

    invoke-static {v0}, Lrcs;->ao(Ljava/lang/Object;)Lrdd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/tiktok/concurrent/AndroidFutures$RefCountedService;->a:Lrdd;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .prologue
    .line 241
    and-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 246
    invoke-virtual {p0}, Lcom/google/apps/tiktok/concurrent/AndroidFutures$RefCountedService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lqes;

    .line 245
    invoke-static {v0, v1}, Llp;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqes;

    .line 246
    invoke-interface {v0}, Lqes;->r()Lqet;

    move-result-object v0

    .line 247
    invoke-virtual {v0, p1}, Lqet;->a(Landroid/content/Intent;)Lrdd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/tiktok/concurrent/AndroidFutures$RefCountedService;->a:Lrdd;

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/google/apps/tiktok/concurrent/AndroidFutures$RefCountedService;->a:Lrdd;

    new-instance v1, Lqer;

    invoke-direct {v1, p0, p3}, Lqer;-><init>(Lcom/google/apps/tiktok/concurrent/AndroidFutures$RefCountedService;I)V

    .line 265
    invoke-static {}, Llp;->bm()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 255
    invoke-interface {v0, v1, v2}, Lrdd;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 266
    const/4 v0, 0x2

    return v0
.end method
