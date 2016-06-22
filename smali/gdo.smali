.class Lgdo;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final a:Lgea;

.field b:Z

.field c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lgdo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lgea;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {p1}, Llp;->ai(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lgdo;->a:Lgea;

    return-void
.end method

.method static synthetic a(Lgdo;)Lgea;
    .locals 1

    iget-object v0, p0, Lgdo;->a:Lgea;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lgdo;->a:Lgea;

    invoke-virtual {v0}, Lgea;->a()V

    iget-object v0, p0, Lgdo;->a:Lgea;

    .line 10000
    iget-object v1, v0, Lgea;->e:Lgdw;

    invoke-static {v1}, Lgea;->a(Lgen;)V

    iget-object v0, v0, Lgea;->e:Lgdw;

    .line 9000
    invoke-virtual {v0}, Lgdw;->f()V

    .line 11000
    iget-object v0, p0, Lgdo;->a:Lgea;

    .line 13000
    iget-object v1, v0, Lgea;->e:Lgdw;

    invoke-static {v1}, Lgea;->a(Lgen;)V

    iget-object v0, v0, Lgea;->e:Lgdw;

    .line 12000
    invoke-virtual {v0}, Lgdw;->f()V

    .line 11000
    iget-boolean v0, p0, Lgdo;->b:Z

    .line 0
    if-nez v0, :cond_0

    :goto_0
    return-void

    .line 14000
    :cond_0
    iget-object v0, p0, Lgdo;->a:Lgea;

    .line 15000
    iget-object v1, v0, Lgea;->d:Lgdh;

    invoke-static {v1}, Lgea;->a(Lgen;)V

    iget-object v0, v0, Lgea;->d:Lgdh;

    .line 16000
    iget-object v0, v0, Lgdh;->h:Lgdj;

    .line 0
    const-string v1, "Unregistering connectivity change receiver"

    invoke-virtual {v0, v1}, Lgdj;->a(Ljava/lang/String;)V

    iput-boolean v2, p0, Lgdo;->b:Z

    iput-boolean v2, p0, Lgdo;->c:Z

    .line 17000
    iget-object v0, p0, Lgdo;->a:Lgea;

    .line 18000
    iget-object v0, v0, Lgea;->a:Landroid/content/Context;

    .line 0
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 19000
    iget-object v1, p0, Lgdo;->a:Lgea;

    .line 20000
    iget-object v2, v1, Lgea;->d:Lgdh;

    invoke-static {v2}, Lgea;->a(Lgen;)V

    iget-object v1, v1, Lgea;->d:Lgdh;

    .line 21000
    iget-object v1, v1, Lgdh;->b:Lgdj;

    .line 0
    const-string v2, "Failed to unregister the network broadcast receiver"

    invoke-virtual {v1, v2, v0}, Lgdj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lgdo;->a:Lgea;

    invoke-virtual {v0}, Lgea;->a()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1000
    iget-object v1, p0, Lgdo;->a:Lgea;

    .line 2000
    iget-object v2, v1, Lgea;->d:Lgdh;

    invoke-static {v2}, Lgea;->a(Lgen;)V

    iget-object v1, v1, Lgea;->d:Lgdh;

    .line 3000
    iget-object v1, v1, Lgdh;->h:Lgdj;

    .line 0
    const-string v2, "NetworkBroadcastReceiver received action"

    invoke-virtual {v1, v2, v0}, Lgdj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lgdo;->a:Lgea;

    .line 4000
    iget-object v1, v0, Lgea;->j:Lgdk;

    invoke-static {v1}, Lgea;->a(Lgen;)V

    iget-object v0, v0, Lgea;->j:Lgdk;

    .line 0
    invoke-virtual {v0}, Lgdk;->b()Z

    move-result v0

    iget-boolean v1, p0, Lgdo;->c:Z

    if-eq v1, v0, :cond_0

    iput-boolean v0, p0, Lgdo;->c:Z

    iget-object v1, p0, Lgdo;->a:Lgea;

    .line 5000
    iget-object v2, v1, Lgea;->e:Lgdw;

    invoke-static {v2}, Lgea;->a(Lgen;)V

    iget-object v1, v1, Lgea;->e:Lgdw;

    .line 0
    new-instance v2, Lgdp;

    invoke-direct {v2, p0, v0}, Lgdp;-><init>(Lgdo;Z)V

    invoke-virtual {v1, v2}, Lgdw;->a(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    .line 6000
    :cond_1
    iget-object v1, p0, Lgdo;->a:Lgea;

    .line 7000
    iget-object v2, v1, Lgea;->d:Lgdh;

    invoke-static {v2}, Lgea;->a(Lgen;)V

    iget-object v1, v1, Lgea;->d:Lgdh;

    .line 8000
    iget-object v1, v1, Lgdh;->c:Lgdj;

    .line 0
    const-string v2, "NetworkBroadcastReceiver received unknown action"

    invoke-virtual {v1, v2, v0}, Lgdj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
