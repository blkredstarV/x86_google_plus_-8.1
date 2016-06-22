.class public Lqkd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqsy;

.field public final b:Lqrq;


# direct methods
.method public constructor <init>(Lqsy;Lqrq;)V
    .locals 0

    .prologue
    .line 2021
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2022
    iput-object p1, p0, Lqkd;->a:Lqsy;

    .line 2023
    iput-object p2, p0, Lqkd;->b:Lqrq;

    .line 2024
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1027
    const/4 v1, 0x0

    .line 1030
    :try_start_0
    iget-object v0, p0, Lqkd;->b:Lqrq;

    invoke-virtual {v0}, Lqrq;->a()Lrdd;

    move-result-object v0

    invoke-static {v0}, Llp;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1034
    :goto_0
    if-eqz v0, :cond_0

    .line 1035
    iget-object v0, p0, Lqkd;->a:Lqsy;

    invoke-interface {v0}, Lqsy;->c()Lrdd;

    .line 1037
    :cond_0
    return-void

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method
