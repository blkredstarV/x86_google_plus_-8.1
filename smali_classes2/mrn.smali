.class final Lmrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lixd;


# direct methods
.method constructor <init>(Lmrm;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Lel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lel;"
        }
    .end annotation

    .prologue
    .line 53
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string v0, "Squares.search"

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lixc;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lixc;

    invoke-direct {v0}, Lixc;-><init>()V

    .line 46
    new-instance v1, Lmrl;

    invoke-direct {v1}, Lmrl;-><init>()V

    invoke-virtual {v0, v1}, Lixc;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v1, Lnln;

    invoke-direct {v1}, Lnln;-><init>()V

    invoke-virtual {v0, v1}, Lixc;->add(Ljava/lang/Object;)Z

    .line 48
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return v0
.end method
