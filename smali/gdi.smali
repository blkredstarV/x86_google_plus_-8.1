.class final Lgdi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lgdh;


# direct methods
.method constructor <init>(Lgdh;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgdi;->b:Lgdh;

    iput-object p2, p0, Lgdi;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lgdi;->b:Lgdh;

    iget-object v0, v0, Lgdh;->p:Lgea;

    .line 1000
    iget-object v1, v0, Lgea;->c:Lgdr;

    .line 2000
    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    iget-object v1, v0, Lgea;->c:Lgdr;

    .line 3000
    iget-boolean v0, v1, Lgen;->q:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 0
    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v1, Lgdr;->c:Lgdu;

    iget-object v1, p0, Lgdi;->a:Ljava/lang/String;

    .line 6000
    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lgdu;->a(Ljava/lang/String;J)V

    .line 0
    :goto_1
    return-void

    .line 3000
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :cond_2
    iget-object v0, p0, Lgdi;->b:Lgdh;

    const/4 v1, 0x6

    const-string v2, "Persisted config not initialized . Not logging error/warn."

    .line 5000
    iget-object v0, v0, Lgdh;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method
