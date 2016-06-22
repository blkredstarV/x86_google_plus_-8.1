.class final Lbno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqj;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 47
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
    .line 91
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    const-string v0, "UnifiedAcl"

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 56
    const/4 v0, -0x1

    return v0
.end method

.method public final c()Lixc;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 66
    new-instance v0, Lixc;

    invoke-direct {v0}, Lixc;-><init>()V

    .line 67
    new-instance v1, Lktd;

    invoke-direct {v1}, Lktd;-><init>()V

    invoke-virtual {v0, v1}, Lixc;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v1, Lith;

    invoke-direct {v1}, Lith;-><init>()V

    .line 1533
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1534
    const-string v3, "AclCollexionsProvider.UNIFIED_ACL_PICKER_EXPERIMENT"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1535
    invoke-virtual {v1, v2}, Lith;->f(Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {v0, v1}, Lixc;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v1, Lmre;

    invoke-direct {v1}, Lmre;-><init>()V

    .line 2460
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2461
    const-string v3, "AclSquaresProvider.UNIFIED_ACL_PICKER_EXPERIMENT"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2462
    invoke-virtual {v1, v2}, Lmre;->f(Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {v0, v1}, Lixc;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v1, Lksz;

    invoke-direct {v1}, Lksz;-><init>()V

    .line 78
    invoke-virtual {v1, v4}, Lksz;->b(Z)V

    .line 79
    invoke-virtual {v0, v1}, Lixc;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v1, Lktc;

    invoke-direct {v1}, Lktc;-><init>()V

    .line 83
    invoke-virtual {v1, v4}, Lktc;->b(Z)V

    .line 84
    invoke-virtual {v0, v1}, Lixc;->add(Ljava/lang/Object;)Z

    .line 86
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x1

    return v0
.end method
