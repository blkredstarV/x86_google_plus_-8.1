.class public abstract Lecz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:J

.field public final c:Ljava/lang/Runnable;

.field private final d:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Llp;->aV()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lecz;-><init>(JLandroid/os/Handler;)V

    .line 34
    return-void
.end method

.method private constructor <init>(JLandroid/os/Handler;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Leda;

    invoke-direct {v0, p0}, Leda;-><init>(Lecz;)V

    iput-object v0, p0, Lecz;->c:Ljava/lang/Runnable;

    .line 43
    iput-wide p1, p0, Lecz;->d:J

    .line 44
    iput-object p3, p0, Lecz;->a:Landroid/os/Handler;

    .line 45
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public run()V
    .locals 4

    .prologue
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lecz;->b:J

    sub-long/2addr v0, v2

    .line 58
    iget-wide v2, p0, Lecz;->d:J

    sub-long v0, v2, v0

    .line 60
    iget-object v2, p0, Lecz;->a:Landroid/os/Handler;

    iget-object v3, p0, Lecz;->c:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 61
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    .line 62
    iget-object v0, p0, Lecz;->a:Landroid/os/Handler;

    invoke-static {v0}, Llp;->a(Landroid/os/Handler;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lecz;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 72
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lecz;->a:Landroid/os/Handler;

    iget-object v1, p0, Lecz;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 70
    :cond_1
    iget-object v2, p0, Lecz;->a:Landroid/os/Handler;

    iget-object v3, p0, Lecz;->c:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
