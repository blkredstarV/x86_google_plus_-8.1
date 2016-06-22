.class final Lhck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhcn;


# instance fields
.field final synthetic a:Lhcj;


# direct methods
.method constructor <init>(Lhcj;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lhck;->a:Lhcj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ltnw;)V
    .locals 2

    .prologue
    .line 1042
    sget-object v0, Lhdg;->c:Lhdg;

    .line 68
    invoke-static {}, Lhdg;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lhcl;

    invoke-direct {v1, p0, p1, p2}, Lhcl;-><init>(Lhck;Ljava/lang/String;Ltnw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 75
    return-void
.end method
