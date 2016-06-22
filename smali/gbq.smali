.class final Lgbq;
.super Lgct;


# instance fields
.field private synthetic d:Lgbo;


# direct methods
.method constructor <init>(Lgbo;Lgea;)V
    .locals 0

    iput-object p1, p0, Lgbq;->d:Lgbo;

    invoke-direct {p0, p2}, Lgct;-><init>(Lgea;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgbq;->d:Lgbo;

    invoke-virtual {v0}, Lgbo;->s()Lgdh;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lgdh;->c:Lgdj;

    .line 0
    const-string v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, Lgdj;->a(Ljava/lang/String;)V

    return-void
.end method
