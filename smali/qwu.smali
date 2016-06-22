.class public final Lqwu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2076
    new-instance v0, Lqwq;

    const-string v1, ","

    invoke-direct {v0, v1}, Lqwq;-><init>(Ljava/lang/String;)V

    .line 372
    return-void
.end method

.method public static a(Ljava/util/Collection;)Lqwt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+TT;>;)",
            "Lqwt",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 239
    new-instance v0, Lqwv;

    .line 1566
    invoke-direct {v0, p0}, Lqwv;-><init>(Ljava/util/Collection;)V

    .line 239
    return-object v0
.end method
