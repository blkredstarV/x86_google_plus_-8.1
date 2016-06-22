.class final Lhfv;
.super Ljava/util/TimerTask;
.source "PG"


# instance fields
.field a:I

.field b:J

.field c:Ljava/util/Timer;

.field d:Lad;

.field private synthetic e:Lhfq;


# direct methods
.method public constructor <init>(Lhfq;Lad;I)V
    .locals 4

    .prologue
    .line 1016
    iput-object p1, p0, Lhfv;->e:Lhfq;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 1017
    if-nez p2, :cond_0

    .line 1018
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Listener cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1021
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lhfv;->c:Ljava/util/Timer;

    .line 1022
    iget-object v0, p0, Lhfv;->c:Ljava/util/Timer;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    int-to-long v2, p3

    invoke-virtual {v0, p0, v1, v2, v3}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;Ljava/util/Date;J)V

    .line 1024
    iput-object p2, p0, Lhfv;->d:Lad;

    .line 1025
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1043
    iget-object v0, p0, Lhfv;->e:Lhfq;

    new-instance v1, Lhfw;

    invoke-direct {v1, p0}, Lhfw;-><init>(Lhfv;)V

    invoke-virtual {v0, v1}, Lhfq;->post(Ljava/lang/Runnable;)Z

    .line 1054
    return-void
.end method
