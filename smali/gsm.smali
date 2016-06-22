.class public Lgsm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfiw;

.field public final b:Lgpo;


# direct methods
.method public constructor <init>(Lfiw;)V
    .locals 1

    .prologue
    .line 2020
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2021
    iput-object p1, p0, Lgsm;->a:Lfiw;

    .line 2022
    new-instance v0, Lgpo;

    invoke-direct {v0}, Lgpo;-><init>()V

    iput-object v0, p0, Lgsm;->b:Lgpo;

    .line 2023
    return-void
.end method

.method public static a(Lgsh;)Lcom/google/android/gms/herrevad/NetworkQualityReport;
    .locals 1

    .prologue
    .line 2033
    check-cast p0, Lgsh;

    invoke-virtual {p0}, Lgsh;->a()Lcom/google/android/gms/herrevad/NetworkQualityReport;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lgor;Lgsh;)Lgov;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgor;",
            "Lgsh;",
            ")",
            "Lgov",
            "<",
            "Lgoz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1028
    iget-object v0, p0, Lgsm;->b:Lgpo;

    iget-object v1, p0, Lgsm;->a:Lfiw;

    iget-object v2, p0, Lgsm;->b:Lgpo;

    .line 1029
    invoke-virtual {v2, p1}, Lgpo;->a(Lgor;)Lemz;

    move-result-object v2

    invoke-static {p2}, Lgsm;->a(Lgsh;)Lcom/google/android/gms/herrevad/NetworkQualityReport;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lfiw;->a(Lemz;Lcom/google/android/gms/herrevad/NetworkQualityReport;)Lenf;

    move-result-object v1

    .line 1028
    invoke-virtual {v0, v1}, Lgpo;->a(Lenf;)Lgov;

    move-result-object v0

    return-object v0
.end method
