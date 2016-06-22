.class public final Lgzz;
.super Lgzk;
.source "PG"


# instance fields
.field public final a:Lght;


# direct methods
.method public constructor <init>(Lght;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lgzk;-><init>()V

    .line 18
    iput-object p1, p0, Lgzz;->a:Lght;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lgzj;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lgzj;

    invoke-direct {v0, p0}, Lgzj;-><init>(Lgzz;)V

    return-object v0
.end method

.method public final j()Lgoz;
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lgpm;

    iget-object v1, p0, Lgzz;->a:Lght;

    invoke-interface {v1}, Lght;->T_()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-direct {v0, v1}, Lgpm;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
