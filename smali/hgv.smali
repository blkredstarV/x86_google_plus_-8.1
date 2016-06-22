.class final Lhgv;
.super Lhgq;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgq",
        "<",
        "Lslp;",
        "Lslo;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ltsq;


# direct methods
.method public constructor <init>(Lsaq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsaq",
            "<",
            "Lsmn;",
            "Lslp;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 473
    invoke-direct {p0, p1}, Lhgq;-><init>(Lsaq;)V

    .line 476
    new-instance v0, Ltsq;

    invoke-direct {v0}, Ltsq;-><init>()V

    iput-object v0, p0, Lhgv;->a:Ltsq;

    .line 477
    iget-object v0, p0, Lhgv;->a:Ltsq;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Ltsq;->a:Ljava/lang/Float;

    .line 478
    iget-object v0, p0, Lhgv;->a:Ltsq;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Ltsq;->b:Ljava/lang/Float;

    .line 479
    iget-object v0, p0, Lhgv;->a:Ltsq;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Ltsq;->c:Ljava/lang/Float;

    .line 480
    iget-object v0, p0, Lhgv;->a:Ltsq;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Ltsq;->d:Ljava/lang/Float;

    .line 481
    iget-object v0, p0, Lhgv;->a:Ltsq;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Ltsq;->e:Ljava/lang/Float;

    .line 482
    iget-object v0, p0, Lhgv;->a:Ltsq;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Ltsq;->f:Ljava/lang/Float;

    .line 483
    iget-object v0, p0, Lhgv;->a:Ltsq;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Ltsq;->g:Ljava/lang/Float;

    .line 484
    iget-object v0, p0, Lhgv;->a:Ltsq;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Ltsq;->h:Ljava/lang/Float;

    .line 485
    iget-object v0, p0, Lhgv;->a:Ltsq;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Ltsq;->i:Ljava/lang/Float;

    .line 486
    iget-object v0, p0, Lhgv;->a:Ltsq;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Ltsq;->j:Ljava/lang/Float;

    .line 487
    return-void
.end method
