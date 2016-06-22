.class public abstract Lmwa;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i()Lmwb;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    new-instance v0, Lmwb;

    invoke-direct {v0, v2}, Lmwb;-><init>(B)V

    sget-object v1, Lmwc;->a:Lmwc;

    .line 27
    invoke-virtual {v0, v1}, Lmwb;->a(Lmwc;)Lmwb;

    move-result-object v0

    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Lmwb;->a(Z)Lmwb;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Lmwb;->b(I)Lmwb;

    move-result-object v0

    .line 26
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Lmwd;
.end method

.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ltdy;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()Z
.end method

.method public abstract g()I
.end method

.method public abstract h()Lmwc;
.end method
