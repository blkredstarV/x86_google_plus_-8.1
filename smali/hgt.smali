.class final Lhgt;
.super Lhgq;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgq",
        "<",
        "Lslk;",
        "Lslj;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ltsn;

.field private b:Ltso;


# direct methods
.method public constructor <init>(Lsaq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsaq",
            "<",
            "Lsmn;",
            "Lslk;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 407
    invoke-direct {p0, p1}, Lhgq;-><init>(Lsaq;)V

    .line 410
    new-instance v0, Ltsn;

    invoke-direct {v0}, Ltsn;-><init>()V

    iput-object v0, p0, Lhgt;->a:Ltsn;

    .line 411
    iget-object v0, p0, Lhgt;->a:Ltsn;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Ltsn;->a:Ljava/lang/Float;

    .line 412
    iget-object v0, p0, Lhgt;->a:Ltsn;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Ltsn;->b:Ljava/lang/Float;

    .line 414
    new-instance v0, Ltso;

    invoke-direct {v0}, Ltso;-><init>()V

    iput-object v0, p0, Lhgt;->b:Ltso;

    .line 415
    iget-object v0, p0, Lhgt;->b:Ltso;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Ltso;->a:Ljava/lang/Float;

    .line 416
    iget-object v0, p0, Lhgt;->b:Ltso;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Ltso;->b:Ljava/lang/Float;

    .line 417
    iget-object v0, p0, Lhgt;->b:Ltso;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Ltso;->c:Ljava/lang/Float;

    .line 418
    iget-object v0, p0, Lhgt;->b:Ltso;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Ltso;->d:Ljava/lang/Float;

    .line 419
    iget-object v0, p0, Lhgt;->b:Ltso;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Ltso;->e:Ljava/lang/Float;

    .line 420
    iget-object v0, p0, Lhgt;->b:Ltso;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Ltso;->f:Ljava/lang/Float;

    .line 421
    return-void
.end method
