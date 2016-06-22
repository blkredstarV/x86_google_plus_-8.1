.class final Lhcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhbn;
.implements Lhdt;


# instance fields
.field final a:Landroid/app/Application;

.field final b:Lhcj;

.field private final c:Lhbp;


# direct methods
.method constructor <init>(Landroid/app/Application;Lhev;Lhch;)V
    .locals 2

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lhcw;->a:Landroid/app/Application;

    .line 85
    invoke-static {p1}, Lhbp;->a(Landroid/app/Application;)Lhbp;

    move-result-object v0

    iput-object v0, p0, Lhcw;->c:Lhbp;

    .line 86
    new-instance v0, Lhcp;

    sget v1, Lhco;->a:I

    invoke-direct {v0, p2, p3, v1}, Lhcp;-><init>(Lhev;Lhch;I)V

    iput-object v0, p0, Lhcw;->b:Lhcj;

    .line 91
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lhcw;->c:Lhbp;

    invoke-virtual {v0, p0}, Lhbp;->b(Lhbf;)V

    .line 2042
    sget-object v0, Lhdg;->c:Lhdg;

    .line 1123
    invoke-static {}, Lhdg;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lhcx;

    invoke-direct {v1, p0}, Lhcx;-><init>(Lhcw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 119
    return-void
.end method

.method public final av_()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lhcw;->c:Lhbp;

    invoke-virtual {v0, p0}, Lhbp;->a(Lhbf;)V

    .line 110
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 113
    return-void
.end method
