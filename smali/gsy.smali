.class public final Lgsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgsl;


# static fields
.field public static final a:Lgpq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgpq",
            "<",
            "Lgsl;",
            "Lfjb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lfjb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lgsz;

    invoke-direct {v0}, Lgsz;-><init>()V

    sput-object v0, Lgsy;->a:Lgpq;

    return-void
.end method

.method public constructor <init>(Lfjb;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lgsy;->b:Lfjb;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lgsj;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Lgsw;

    iget-object v1, p0, Lgsy;->b:Lfjb;

    invoke-interface {v1}, Lfjb;->a()Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    move-result-object v1

    invoke-direct {v0, v1}, Lgsw;-><init>(Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V

    return-object v0
.end method

.method public final j()Lgoz;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Lgpm;

    iget-object v1, p0, Lgsy;->b:Lfjb;

    invoke-interface {v1}, Lfjb;->T_()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-direct {v0, v1}, Lgpm;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
