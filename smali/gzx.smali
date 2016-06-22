.class final Lgzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgpq",
        "<",
        "Lgoz;",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Leni;)Lgow;
    .locals 1

    .prologue
    .line 68
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 1071
    new-instance v0, Lgpm;

    invoke-direct {v0, p1}, Lgpm;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 68
    return-object v0
.end method
