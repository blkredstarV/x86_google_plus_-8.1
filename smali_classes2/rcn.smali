.class final Lrcn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Ljava/util/concurrent/Executor;

.field c:Lrcn;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lrcn;)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object p1, p0, Lrcn;->a:Ljava/lang/Runnable;

    .line 162
    iput-object p2, p0, Lrcn;->b:Ljava/util/concurrent/Executor;

    .line 163
    iput-object p3, p0, Lrcn;->c:Lrcn;

    .line 164
    return-void
.end method
