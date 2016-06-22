.class public Lguw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgow;


# instance fields
.field public final a:Lftj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lftj;)V
    .locals 0

    .prologue
    .line 2015
    invoke-direct {p0}, Lguw;-><init>()V

    .line 2016
    iput-object p1, p0, Lguw;->a:Lftj;

    .line 2017
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1021
    iget-object v0, p0, Lguw;->a:Lftj;

    invoke-interface {v0}, Lftj;->d()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1026
    iget-object v1, p0, Lguw;->a:Lftj;

    invoke-interface {v1}, Lftj;->a()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1031
    iget-object v1, p0, Lguw;->a:Lftj;

    invoke-interface {v1}, Lftj;->c()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Lgoz;
    .locals 2

    .prologue
    .line 2056
    new-instance v0, Lgpm;

    iget-object v1, p0, Lguw;->a:Lftj;

    invoke-interface {v1}, Lftj;->T_()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-direct {v0, v1}, Lgpm;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
