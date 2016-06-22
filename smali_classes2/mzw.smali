.class final Lmzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmzv;


# direct methods
.method constructor <init>(Lmzv;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lmzw;->a:Lmzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0xff

    const/16 v1, 0xff

    .line 345
    iget-object v0, p0, Lmzw;->a:Lmzv;

    iget-wide v2, v0, Lmzv;->g:J

    .line 346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    mul-long/2addr v2, v6

    const-wide/16 v4, 0xfa

    div-long/2addr v2, v4

    sub-long v2, v6, v2

    long-to-int v0, v2

    .line 347
    if-le v0, v1, :cond_0

    move v0, v1

    .line 350
    :cond_0
    iget-object v2, p0, Lmzw;->a:Lmzv;

    iget-object v2, v2, Lmzv;->f:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 351
    iget-object v2, p0, Lmzw;->a:Lmzv;

    invoke-virtual {v2}, Lmzv;->invalidate()V

    .line 352
    if-eq v0, v1, :cond_1

    .line 353
    invoke-static {}, Llp;->aV()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x10

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 356
    :cond_1
    return-void
.end method
