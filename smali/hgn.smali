.class final Lhgn;
.super Lhgq;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgq",
        "<",
        "Lsks;",
        "Lskr;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ltsk;


# direct methods
.method public constructor <init>(Lsaq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsaq",
            "<",
            "Lsmn;",
            "Lsks;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    .line 244
    invoke-direct {p0, p1}, Lhgq;-><init>(Lsaq;)V

    .line 241
    new-instance v0, Ltsk;

    invoke-direct {v0}, Ltsk;-><init>()V

    iput-object v0, p0, Lhgn;->a:Ltsk;

    .line 247
    iget-object v0, p0, Lhgn;->a:Ltsk;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Ltsk;->a:Ljava/lang/Float;

    .line 248
    iget-object v0, p0, Lhgn;->a:Ltsk;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Ltsk;->b:Ljava/lang/Float;

    .line 249
    iget-object v0, p0, Lhgn;->a:Ltsk;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Ltsk;->c:Ljava/lang/Float;

    .line 250
    iget-object v0, p0, Lhgn;->a:Ltsk;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Ltsk;->d:Ljava/lang/Float;

    .line 251
    iget-object v0, p0, Lhgn;->a:Ltsk;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Ltsk;->e:Ljava/lang/Float;

    .line 252
    iget-object v0, p0, Lhgn;->a:Ltsk;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Ltsk;->f:Ljava/lang/Float;

    .line 253
    return-void
.end method
