.class final Llh;
.super Llg;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Llv;)V
    .locals 0

    .prologue
    .line 1368
    invoke-direct {p0, p1, p2}, Llg;-><init>(Landroid/content/Context;Llv;)V

    .line 1369
    return-void
.end method


# virtual methods
.method public final a()Llk;
    .locals 3

    .prologue
    .line 1373
    iget-object v0, p0, Llh;->a:Ljava/lang/Object;

    invoke-static {v0}, Llp;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1374
    if-eqz v1, :cond_0

    new-instance v0, Lll;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lll;-><init>(Ljava/lang/Object;B)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
