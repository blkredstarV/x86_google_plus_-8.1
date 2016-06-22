.class final Lrcv;
.super Lrbt;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lrbt",
        "<TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lrdd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrdd",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 943
    invoke-direct {p0}, Lrbt;-><init>()V

    .line 944
    new-instance v0, Lrcw;

    invoke-direct {v0, p0, p1}, Lrcw;-><init>(Lrcv;Lrdd;)V

    .line 953
    invoke-static {}, Llp;->bm()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 944
    invoke-interface {p1, v0, v1}, Lrdd;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 954
    return-void
.end method
