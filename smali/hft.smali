.class final Lhft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhfq;


# direct methods
.method constructor <init>(Lhfq;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lhft;->a:Lhfq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 436
    :try_start_0
    iget-object v0, p0, Lhft;->a:Lhfq;

    .line 1054
    iget-object v0, v0, Lhfq;->a:Lhfx;

    .line 1468
    iget-object v1, v0, Lhfx;->a:Lhfv;

    if-eqz v1, :cond_0

    .line 1469
    iget-object v1, v0, Lhfx;->a:Lhfv;

    .line 2037
    iget-object v2, v1, Lhfv;->c:Ljava/util/Timer;

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 2038
    const/4 v2, 0x0

    iput-object v2, v1, Lhfv;->d:Lad;

    .line 1470
    const/4 v1, 0x0

    iput-object v1, v0, Lhfx;->a:Lhfv;

    .line 1473
    :cond_0
    if-eqz v3, :cond_1

    .line 1477
    :cond_1
    iget-object v0, v0, Lhfx;->b:Lhfq;

    .line 1478
    const/4 v1, 0x0

    .line 1477
    invoke-virtual {v0, v1}, Lhfq;->setRenderMode(I)V

    .line 437
    iget-object v0, p0, Lhft;->a:Lhfq;

    .line 2054
    iget-object v0, v0, Lhfq;->a:Lhfx;

    .line 437
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhfx;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 441
    :goto_0
    return-void

    .line 438
    :catch_0
    move-exception v0

    .line 439
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
