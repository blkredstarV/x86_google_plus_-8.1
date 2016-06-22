.class public Lgpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgow;


# instance fields
.field private final a:Leni;

.field private b:Lgpm;


# direct methods
.method public constructor <init>(Leni;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lgpk;->a:Leni;

    .line 18
    return-void
.end method


# virtual methods
.method public final j()Lgoz;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lgpk;->b:Lgpm;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lgpm;

    iget-object v1, p0, Lgpk;->a:Leni;

    invoke-interface {v1}, Leni;->T_()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-direct {v0, v1}, Lgpm;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iput-object v0, p0, Lgpk;->b:Lgpm;

    .line 25
    :cond_0
    iget-object v0, p0, Lgpk;->b:Lgpm;

    return-object v0
.end method
