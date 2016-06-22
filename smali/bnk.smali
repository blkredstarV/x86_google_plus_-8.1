.class public final Lbnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
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
    .line 50
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    const-string v0, "UnifiedAclCircles"

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 26
    const/4 v0, -0x1

    return v0
.end method

.method public final c()Lixc;
    .locals 3

    .prologue
    .line 36
    new-instance v0, Lixc;

    invoke-direct {v0}, Lixc;-><init>()V

    .line 38
    new-instance v1, Lktd;

    invoke-direct {v1}, Lktd;-><init>()V

    .line 39
    invoke-virtual {v0, v1}, Lixc;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v1, Lksz;

    invoke-direct {v1}, Lksz;-><init>()V

    .line 42
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lksz;->b(Z)V

    .line 43
    invoke-virtual {v0, v1}, Lixc;->add(Ljava/lang/Object;)Z

    .line 45
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    return v0
.end method
