.class public final Lqpp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lrdd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrdd",
            "<",
            "Lqos;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lntd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3401
    sget-object v0, Lntd;->d:Lntd;

    .line 22
    iput-object v0, p0, Lqpp;->b:Lntd;

    .line 4383
    sget-object v0, Lntf;->b:Lntf;

    .line 42
    return-void
.end method

.method public constructor <init>(Lrdd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrdd",
            "<",
            "Lqos;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2401
    sget-object v0, Lntd;->d:Lntd;

    .line 22
    iput-object v0, p0, Lqpp;->b:Lntd;

    .line 3383
    sget-object v0, Lntf;->b:Lntf;

    .line 34
    invoke-static {p1}, Lfpp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdd;

    iput-object v0, p0, Lqpp;->a:Lrdd;

    .line 35
    return-void
.end method
