.class final Lddj;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private synthetic a:Lddh;


# direct methods
.method public constructor <init>(Lddh;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lddj;->a:Lddh;

    .line 133
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 134
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lddj;->a:Lddh;

    .line 1036
    iget-object v0, v0, Lddh;->b:Ljava/util/HashMap;

    .line 140
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lddj;->a:Lddh;

    .line 2036
    iget-object v0, v0, Lddh;->b:Ljava/util/HashMap;

    .line 141
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/views/PhotoTileView;

    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 2301
    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/plus/views/PhotoTileView;->e:I

    .line 2302
    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/PhotoTileView;->invalidate()V

    .line 143
    :cond_0
    return-void
.end method
