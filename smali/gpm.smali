.class public final Lgpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgoz;


# static fields
.field public static final a:Lgpq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgpq",
            "<",
            "Lgoz;",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/google/android/gms/common/api/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lgpn;

    invoke-direct {v0}, Lgpn;-><init>()V

    sput-object v0, Lgpm;->a:Lgpq;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lgpm;->b:Lcom/google/android/gms/common/api/Status;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lgpm;->b:Lcom/google/android/gms/common/api/Status;

    .line 1000
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->g:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lgpm;->b:Lcom/google/android/gms/common/api/Status;

    .line 2000
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->g:I

    .line 45
    return v0
.end method

.method public final j()Lgoz;
    .locals 0

    .prologue
    .line 30
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lgpm;->b:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
