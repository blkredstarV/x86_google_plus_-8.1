.class public abstract Lmuy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()Lmuz;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    new-instance v0, Lmuz;

    invoke-direct {v0, v1}, Lmuz;-><init>(B)V

    .line 21
    invoke-virtual {v0, v1}, Lmuz;->a(I)Lmuz;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Lmuz;->a(Z)Lmuz;

    move-result-object v0

    sget-object v1, Lmwc;->a:Lmwc;

    .line 23
    invoke-virtual {v0, v1}, Lmuz;->a(Lmwc;)Lmuz;

    move-result-object v0

    .line 20
    return-object v0
.end method


# virtual methods
.method public abstract a()Lmts;
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ltdv;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ltdv;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()I
.end method

.method public abstract e()Z
.end method

.method public abstract f()Lmwc;
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lmuy;->a()Lmts;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lmuy;->a()Lmts;

    move-result-object v0

    invoke-virtual {v0}, Lmts;->b()I

    move-result v0

    goto :goto_0
.end method
