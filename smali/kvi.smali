.class Lkvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lixd;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
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
    .line 45
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lixc;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lixc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lixc;-><init>(B)V

    .line 37
    new-instance v1, Lkvh;

    invoke-direct {v1}, Lkvh;-><init>()V

    invoke-virtual {v0, v1}, Lixc;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v1, Lkut;

    invoke-direct {v1}, Lkut;-><init>()V

    invoke-virtual {v0, v1}, Lixc;->add(Ljava/lang/Object;)Z

    .line 40
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method
