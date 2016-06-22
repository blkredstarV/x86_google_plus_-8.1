.class final Lhgr;
.super Lhgq;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgq",
        "<",
        "Lsla;",
        "Lskz;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ltsl;


# direct methods
.method public constructor <init>(Lsaq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsaq",
            "<",
            "Lsmn;",
            "Lsla;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 316
    invoke-direct {p0, p1}, Lhgq;-><init>(Lsaq;)V

    .line 319
    new-instance v0, Ltsl;

    invoke-direct {v0}, Ltsl;-><init>()V

    iput-object v0, p0, Lhgr;->a:Ltsl;

    .line 320
    iget-object v0, p0, Lhgr;->a:Ltsl;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Ltsl;->a:Ljava/lang/Float;

    .line 321
    iget-object v0, p0, Lhgr;->a:Ltsl;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Ltsl;->b:Ljava/lang/Float;

    .line 322
    iget-object v0, p0, Lhgr;->a:Ltsl;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Ltsl;->c:Ljava/lang/Float;

    .line 323
    iget-object v0, p0, Lhgr;->a:Ltsl;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Ltsl;->d:Ljava/lang/Float;

    .line 324
    iget-object v0, p0, Lhgr;->a:Ltsl;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Ltsl;->e:Ljava/lang/Float;

    .line 325
    iget-object v0, p0, Lhgr;->a:Ltsl;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Ltsl;->f:Ljava/lang/Float;

    .line 326
    iget-object v0, p0, Lhgr;->a:Ltsl;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Ltsl;->g:Ljava/lang/Float;

    .line 327
    iget-object v0, p0, Lhgr;->a:Ltsl;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Ltsl;->h:Ljava/lang/Float;

    .line 328
    return-void
.end method
