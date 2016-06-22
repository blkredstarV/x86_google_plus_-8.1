.class public Lgzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgow;


# instance fields
.field public a:Lghu;


# direct methods
.method public constructor <init>(Lghu;)V
    .locals 0

    .prologue
    .line 2018
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2019
    iput-object p1, p0, Lgzl;->a:Lghu;

    .line 2020
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1024
    iget-object v0, p0, Lgzl;->a:Lghu;

    invoke-interface {v0, p1}, Lghu;->a(Landroid/content/Context;)V

    .line 1025
    return-void
.end method

.method public j()Lgoz;
    .locals 2

    .prologue
    .line 2034
    new-instance v0, Lgpm;

    iget-object v1, p0, Lgzl;->a:Lghu;

    invoke-interface {v1}, Lghu;->T_()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-direct {v0, v1}, Lgpm;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
