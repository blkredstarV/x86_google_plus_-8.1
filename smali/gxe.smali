.class public final Lgxe;
.super Lgxb;
.source "PG"

# interfaces
.implements Lgxk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgxb",
        "<",
        "Lgxo;",
        "Lghp;",
        ">;",
        "Lgxk;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lghp;)V
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
    new-instance v1, Lgxo;

    iget-object v0, p0, Lgxe;->a:Lepl;

    check-cast v0, Lghp;

    invoke-virtual {v0, p1}, Lghp;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgho;

    invoke-direct {v1, v0}, Lgxo;-><init>(Lgho;)V

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
            "Lgxo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    new-instance v0, Lgxm;

    invoke-direct {v0, p0}, Lgxm;-><init>(Lgxl;)V

    return-object v0
.end method
