.class public final Lgxc;
.super Lgxb;
.source "PG"

# interfaces
.implements Lgxk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgxb",
        "<",
        "Lgxj;",
        "Lghk;",
        ">;",
        "Lgxk;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lghk;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lgxb;-><init>(Lepl;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic a(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 10
    .line 1019
    new-instance v1, Lgxj;

    iget-object v0, p0, Lgxc;->a:Lepl;

    check-cast v0, Lghk;

    invoke-virtual {v0, p1}, Lghk;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghj;

    invoke-direct {v1, v0}, Lgxj;-><init>(Lghj;)V

    .line 10
    return-object v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lgxj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    new-instance v0, Lgxm;

    invoke-direct {v0, p0}, Lgxm;-><init>(Lgxl;)V

    return-object v0
.end method
