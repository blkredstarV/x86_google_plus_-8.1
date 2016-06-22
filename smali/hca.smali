.class final Lhca;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lhci;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhci",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field c:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/ScheduledExecutorService;

.field final e:Lhbp;

.field final f:Lhbn;

.field final g:Lhbo;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lhci;Landroid/app/Application;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhci",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/app/Application;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    .line 1042
    sget-object v0, Lhdg;->c:Lhdg;

    .line 39
    invoke-static {}, Lhdg;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 40
    invoke-static {p2}, Lhbp;->a(Landroid/app/Application;)Lhbp;

    move-result-object v1

    .line 37
    invoke-direct {p0, p1, v0, v1}, Lhca;-><init>(Lhci;Ljava/util/concurrent/ScheduledExecutorService;Lhbp;)V

    .line 41
    return-void
.end method

.method private constructor <init>(Lhci;Ljava/util/concurrent/ScheduledExecutorService;Lhbp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lhca;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    new-instance v0, Lhcb;

    invoke-direct {v0, p0}, Lhcb;-><init>(Lhca;)V

    iput-object v0, p0, Lhca;->f:Lhbn;

    .line 68
    new-instance v0, Lhbo;

    invoke-direct {v0, p0}, Lhbo;-><init>(Lhca;)V

    iput-object v0, p0, Lhca;->g:Lhbo;

    .line 46
    iput-object p1, p0, Lhca;->a:Lhci;

    .line 47
    iput-object p2, p0, Lhca;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    iput-object p3, p0, Lhca;->e:Lhbp;

    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lhca;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 95
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lhca;->e:Lhbp;

    iget-object v1, p0, Lhca;->f:Lhbn;

    invoke-virtual {v0, v1}, Lhbp;->a(Lhbf;)V

    .line 94
    iget-object v0, p0, Lhca;->e:Lhbp;

    iget-object v1, p0, Lhca;->g:Lhbo;

    invoke-virtual {v0, v1}, Lhbp;->a(Lhbf;)V

    goto :goto_0
.end method
