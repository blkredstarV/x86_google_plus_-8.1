.class final Lhgu;
.super Lhgq;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgq",
        "<",
        "Lsln;",
        "Lslm;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ltsp;


# direct methods
.method public constructor <init>(Lsaq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsaq",
            "<",
            "Lsmn;",
            "Lsln;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 283
    invoke-direct {p0, p1}, Lhgq;-><init>(Lsaq;)V

    .line 279
    new-instance v0, Ltsp;

    invoke-direct {v0}, Ltsp;-><init>()V

    iput-object v0, p0, Lhgu;->a:Ltsp;

    .line 286
    iget-object v0, p0, Lhgu;->a:Ltsp;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Ltsp;->a:Ljava/lang/Float;

    .line 287
    iget-object v0, p0, Lhgu;->a:Ltsp;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Ltsp;->b:Ljava/lang/Float;

    .line 288
    return-void
.end method
