.class final Lgdp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lgdo;


# direct methods
.method constructor <init>(Lgdo;Z)V
    .locals 0

    iput-object p1, p0, Lgdp;->b:Lgdo;

    iput-boolean p2, p0, Lgdp;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lgdp;->b:Lgdo;

    invoke-static {v0}, Lgdo;->a(Lgdo;)Lgea;

    move-result-object v0

    .line 1000
    invoke-virtual {v0}, Lgea;->h()V

    .line 0
    return-void
.end method
