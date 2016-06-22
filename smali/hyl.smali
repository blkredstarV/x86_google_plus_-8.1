.class final Lhyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnoa;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 59
    const-class v0, Lhyy;

    return-object v0
.end method

.method public final a(Lel;Lnqi;Lnmw;)V
    .locals 3

    .prologue
    .line 50
    invoke-virtual {p1}, Lel;->g()Leq;

    move-result-object v0

    instance-of v0, v0, Lqkb;

    if-eqz v0, :cond_0

    .line 51
    const-class v1, Lhyy;

    .line 52
    invoke-virtual {p1}, Lel;->g()Leq;

    move-result-object v0

    const-class v2, Lhyi;

    invoke-static {v0, v2}, Llp;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyi;

    .line 53
    invoke-interface {v0}, Lhyi;->a()Lhyy;

    move-result-object v0

    .line 1125
    invoke-virtual {p3, v1, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    :cond_0
    return-void
.end method
