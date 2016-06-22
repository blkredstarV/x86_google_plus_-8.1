.class public final Lbnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
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
    .line 46
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    const-string v0, "UnifiedAclPeople"

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 25
    const/4 v0, -0x1

    return v0
.end method

.method public final c()Lixc;
    .locals 3

    .prologue
    .line 35
    new-instance v0, Lixc;

    invoke-direct {v0}, Lixc;-><init>()V

    .line 37
    new-instance v1, Lktc;

    invoke-direct {v1}, Lktc;-><init>()V

    .line 38
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lktc;->b(Z)V

    .line 39
    invoke-virtual {v0, v1}, Lixc;->add(Ljava/lang/Object;)Z

    .line 41
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    return v0
.end method
