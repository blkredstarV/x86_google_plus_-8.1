.class public Lgsh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/gms/herrevad/NetworkQualityReport;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/herrevad/NetworkQualityReport;)V
    .locals 0

    .prologue
    .line 6012
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6013
    iput-object p1, p0, Lgsh;->a:Lcom/google/android/gms/herrevad/NetworkQualityReport;

    .line 6014
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/herrevad/NetworkQualityReport;
    .locals 1

    .prologue
    .line 6059
    iget-object v0, p0, Lgsh;->a:Lcom/google/android/gms/herrevad/NetworkQualityReport;

    return-object v0
.end method

.method public a(I)Lgsh;
    .locals 1

    .prologue
    .line 1018
    iget-object v0, p0, Lgsh;->a:Lcom/google/android/gms/herrevad/NetworkQualityReport;

    .line 2000
    iput p1, v0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->b:I

    .line 1019
    return-object p0
.end method

.method public a(J)Lgsh;
    .locals 1

    .prologue
    .line 2024
    iget-object v0, p0, Lgsh;->a:Lcom/google/android/gms/herrevad/NetworkQualityReport;

    .line 3000
    iput-wide p1, v0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->c:J

    .line 2025
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lgsh;
    .locals 1

    .prologue
    .line 5048
    iget-object v0, p0, Lgsh;->a:Lcom/google/android/gms/herrevad/NetworkQualityReport;

    .line 6000
    iget-object v0, v0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->g:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5049
    return-object p0
.end method

.method public b(J)Lgsh;
    .locals 1

    .prologue
    .line 3030
    iget-object v0, p0, Lgsh;->a:Lcom/google/android/gms/herrevad/NetworkQualityReport;

    .line 4000
    iput-wide p1, v0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->d:J

    .line 3031
    return-object p0
.end method

.method public c(J)Lgsh;
    .locals 1

    .prologue
    .line 4036
    iget-object v0, p0, Lgsh;->a:Lcom/google/android/gms/herrevad/NetworkQualityReport;

    .line 5000
    iput-wide p1, v0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->e:J

    .line 4037
    return-object p0
.end method
