.class final Lhii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhih;


# direct methods
.method constructor <init>(Lhih;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lhii;->a:Lhih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 259
    iget-object v0, p0, Lhii;->a:Lhih;

    sget v1, Lhik;->c:I

    iget-object v2, p0, Lhii;->a:Lhih;

    .line 1016
    iget v2, v2, Lhih;->i:I

    .line 259
    iget-object v3, p0, Lhii;->a:Lhih;

    .line 2016
    iget-object v3, v3, Lhih;->k:Landroid/graphics/PointF;

    .line 259
    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lhii;->a:Lhih;

    .line 3016
    iget-object v4, v4, Lhih;->k:Landroid/graphics/PointF;

    .line 259
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 4016
    invoke-virtual {v0, v1, v2, v3, v4}, Lhih;->a(IIFF)V

    .line 261
    iget-object v1, p0, Lhii;->a:Lhih;

    monitor-enter v1

    .line 262
    :try_start_0
    iget-object v0, p0, Lhii;->a:Lhih;

    .line 5016
    const/4 v2, 0x0

    iput v2, v0, Lhih;->i:I

    .line 263
    iget-object v0, p0, Lhii;->a:Lhih;

    .line 6016
    const/4 v2, 0x0

    iput-object v2, v0, Lhih;->j:Ljava/lang/Runnable;

    .line 264
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
