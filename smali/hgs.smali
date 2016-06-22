.class final Lhgs;
.super Lhgq;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgq",
        "<",
        "Lslc;",
        "Lslb;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ltsm;


# direct methods
.method public constructor <init>(Lsaq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsaq",
            "<",
            "Lsmn;",
            "Lslc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 372
    invoke-direct {p0, p1}, Lhgq;-><init>(Lsaq;)V

    .line 375
    new-instance v0, Ltsm;

    invoke-direct {v0}, Ltsm;-><init>()V

    iput-object v0, p0, Lhgs;->a:Ltsm;

    .line 376
    iget-object v0, p0, Lhgs;->a:Ltsm;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Ltsm;->a:Ljava/lang/Float;

    .line 377
    iget-object v0, p0, Lhgs;->a:Ltsm;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Ltsm;->b:Ljava/lang/Float;

    .line 378
    return-void
.end method
