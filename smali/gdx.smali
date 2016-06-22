.class final Lgdx;
.super Ljava/util/concurrent/FutureTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private synthetic b:Lgdw;


# direct methods
.method constructor <init>(Lgdw;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lgdx;->b:Lgdw;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-static {p3}, Llp;->ai(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lgdx;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lgdw;Ljava/util/concurrent/Callable;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lgdx;->b:Lgdw;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {p3}, Llp;->ai(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lgdx;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final setException(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgdx;->b:Lgdw;

    invoke-virtual {v0}, Lgdw;->s()Lgdh;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lgdh;->b:Lgdj;

    .line 0
    iget-object v1, p0, Lgdx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lgdj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    return-void
.end method
