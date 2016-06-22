.class public final Lqep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrdd;


# direct methods
.method public constructor <init>(Lcom/google/apps/tiktok/concurrent/AndroidFutures;Lrdd;)V
    .locals 0

    .prologue
    .line 160
    iput-object p2, p0, Lqep;->a:Lrdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lqep;->a:Lrdd;

    invoke-interface {v0}, Lrdd;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    const-string v0, "AndroidFutures"

    const-string v1, "Timeout exceeded waiting on crashApplicationOnFailure future. Allowing future to continue anyway."

    new-instance v2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v2}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 170
    :cond_0
    return-void
.end method
