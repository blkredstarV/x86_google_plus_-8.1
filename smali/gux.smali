.class public Lgux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgow;


# instance fields
.field public final a:Lp;


# direct methods
.method public constructor <init>(Lp;)V
    .locals 0

    .prologue
    .line 2014
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2015
    iput-object p1, p0, Lgux;->a:Lp;

    .line 2016
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1020
    invoke-virtual {p0}, Lgux;->j()Lgoz;

    move-result-object v0

    invoke-interface {v0}, Lgoz;->b()I

    move-result v0

    return v0
.end method

.method public j()Lgoz;
    .locals 2

    .prologue
    .line 2025
    new-instance v0, Lgpm;

    iget-object v1, p0, Lgux;->a:Lp;

    invoke-interface {v1}, Lp;->T_()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-direct {v0, v1}, Lgpm;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
