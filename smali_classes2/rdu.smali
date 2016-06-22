.class final Lrdu;
.super Lrbt;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lrbt",
        "<TV;>;",
        "Ljava/util/concurrent/RunnableFuture",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private b:Lrdv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrdv;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0}, Lrbt;-><init>()V

    .line 67
    new-instance v0, Lrdv;

    invoke-direct {v0, p0, p1}, Lrdv;-><init>(Lrdu;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lrdu;->b:Lrdv;

    .line 68
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0}, Lrbt;->a()V

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lrdu;->b:Lrdv;

    .line 84
    return-void
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lrdu;->b:Lrdv;

    .line 90
    if-eqz v0, :cond_1

    .line 1083
    iget-object v1, v0, Lrcz;->a:Ljava/lang/Thread;

    .line 1084
    if-eqz v1, :cond_0

    .line 1085
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 1087
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lrcz;->b:Z

    .line 93
    :cond_1
    return-void
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lrdu;->b:Lrdv;

    .line 73
    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Lrdv;->run()V

    .line 76
    :cond_0
    return-void
.end method
