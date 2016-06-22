.class final Lkeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkef;


# direct methods
.method constructor <init>(Lkef;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lkeg;->a:Lkef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 22
    iget-object v0, p0, Lkeg;->a:Lkef;

    .line 1012
    iget-object v0, v0, Lkef;->a:Lkee;

    .line 22
    iget-object v1, p0, Lkeg;->a:Lkef;

    .line 2012
    iget-object v1, v1, Lkef;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v1, p0, Lkeg;->a:Lkef;

    .line 3012
    iget-wide v4, v1, Lkef;->c:J

    .line 22
    invoke-interface {v0, v2, v3, v4, v5}, Lkee;->a(JJ)V

    .line 23
    iget-object v0, p0, Lkeg;->a:Lkef;

    .line 4012
    const/4 v1, 0x0

    iput-boolean v1, v0, Lkef;->b:Z

    .line 24
    return-void
.end method
