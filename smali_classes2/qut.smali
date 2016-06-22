.class final Lqut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqud;

.field private synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lqud;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lqut;->a:Lqud;

    iput-object p2, p0, Lqut;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1180
    sget-object v0, Lquz;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqud;

    .line 93
    iget-object v1, p0, Lqut;->a:Lqud;

    invoke-static {v1}, Lquz;->a(Lqud;)V

    .line 95
    :try_start_0
    iget-object v1, p0, Lqut;->b:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    invoke-static {v0}, Lquz;->a(Lqud;)V

    .line 98
    return-void

    .line 97
    :catchall_0
    move-exception v1

    invoke-static {v0}, Lquz;->a(Lqud;)V

    throw v1
.end method
