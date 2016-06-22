.class public Lgov;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<GR::",
        "Lgow;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lenf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lenf",
            "<TR;>;"
        }
    .end annotation
.end field

.field public final b:Lgpq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgpq",
            "<TGR;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lenf;Lgpq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lenf",
            "<TR;>;",
            "Lgpq",
            "<TGR;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 2023
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2024
    iput-object p1, p0, Lgov;->a:Lenf;

    .line 2025
    iput-object p2, p0, Lgov;->b:Lgpq;

    .line 2026
    return-void
.end method


# virtual methods
.method public a()Lgow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TGR;"
        }
    .end annotation

    .prologue
    .line 1030
    iget-object v0, p0, Lgov;->b:Lgpq;

    iget-object v1, p0, Lgov;->a:Lenf;

    invoke-virtual {v1}, Lenf;->a()Leni;

    move-result-object v1

    invoke-interface {v0, v1}, Lgpq;->a(Leni;)Lgow;

    move-result-object v0

    return-object v0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lgow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TGR;"
        }
    .end annotation

    .prologue
    .line 1035
    iget-object v0, p0, Lgov;->b:Lgpq;

    iget-object v1, p0, Lgov;->a:Lenf;

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v2, v3, p3}, Lenf;->a(JLjava/util/concurrent/TimeUnit;)Leni;

    move-result-object v1

    invoke-interface {v0, v1}, Lgpq;->a(Leni;)Lgow;

    move-result-object v0

    return-object v0
.end method

.method public a(Lgox;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgox",
            "<TGR;>;)V"
        }
    .end annotation

    .prologue
    .line 1045
    iget-object v0, p0, Lgov;->a:Lenf;

    new-instance v1, Lgpj;

    iget-object v2, p0, Lgov;->b:Lgpq;

    invoke-direct {v1, p1, v2}, Lgpj;-><init>(Lgox;Lgpq;)V

    invoke-virtual {v0, v1}, Lenf;->a(Lenj;)V

    .line 1047
    return-void
.end method
