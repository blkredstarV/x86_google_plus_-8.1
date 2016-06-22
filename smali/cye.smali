.class public final Lcye;
.super Lecz;
.source "PG"


# instance fields
.field private synthetic d:Lcyb;


# direct methods
.method public constructor <init>(Lcyb;J)V
    .locals 2

    .prologue
    .line 1862
    iput-object p1, p0, Lcye;->d:Lcyb;

    const-wide/16 v0, 0x1f4

    invoke-direct {p0, v0, v1}, Lecz;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1865
    iget-object v0, p0, Lcye;->d:Lcyb;

    .line 2133
    invoke-virtual {v0}, Lcyb;->C()Z

    move-result v0

    .line 1865
    if-eqz v0, :cond_0

    .line 1866
    iget-object v0, p0, Lcye;->d:Lcyb;

    .line 3133
    iget-object v0, v0, Lcyb;->af:Ljpq;

    .line 1866
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljpq;->a(Z)V

    .line 1868
    :cond_0
    return-void
.end method
