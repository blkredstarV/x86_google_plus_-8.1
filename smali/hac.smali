.class final Lhac;
.super Lgzo;
.source "PG"


# instance fields
.field private a:Lp;


# direct methods
.method public constructor <init>(Lp;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lgzo;-><init>()V

    .line 20
    iput-object p1, p0, Lhac;->a:Lp;

    .line 21
    return-void
.end method


# virtual methods
.method public final j()Lgoz;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lgpm;

    iget-object v1, p0, Lhac;->a:Lp;

    invoke-interface {v1}, Lp;->T_()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-direct {v0, v1}, Lgpm;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
