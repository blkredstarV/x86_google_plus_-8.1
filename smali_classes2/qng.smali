.class final Lqng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/BroadcastReceiver$PendingResult;

.field private synthetic b:Lrdd;

.field private synthetic c:Lqnf;


# direct methods
.method constructor <init>(Lqnf;Landroid/content/BroadcastReceiver$PendingResult;Lrdd;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lqng;->c:Lqnf;

    iput-object p2, p0, Lqng;->a:Landroid/content/BroadcastReceiver$PendingResult;

    iput-object p3, p0, Lqng;->b:Lrdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lqng;->a:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 96
    iget-object v0, p0, Lqng;->c:Lqnf;

    iget-object v1, p0, Lqng;->b:Lrdd;

    .line 1129
    invoke-interface {v1}, Lrdd;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1130
    new-instance v2, Lqnh;

    invoke-direct {v2, v0, v1}, Lqnh;-><init>(Lqnf;Lrdd;)V

    invoke-static {v2}, Llp;->a(Ljava/lang/Runnable;)V

    .line 97
    :cond_0
    return-void
.end method
