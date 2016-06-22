.class final Ljae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljad;
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:J

.field c:Lquy;

.field final synthetic d:Ljab;


# direct methods
.method constructor <init>(Ljab;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 113
    iput-object p1, p0, Ljae;->d:Ljab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p2, p0, Ljae;->a:Ljava/lang/Runnable;

    .line 115
    iput-wide p3, p0, Ljae;->b:J

    .line 116
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 141
    .line 1136
    invoke-static {p0}, Llp;->b(Ljava/lang/Runnable;)V

    .line 142
    iget-object v0, p0, Ljae;->d:Ljab;

    .line 2027
    invoke-virtual {v0, p0}, Ljab;->b(Ljae;)V

    .line 143
    return-void
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 120
    iget-object v1, p0, Ljae;->c:Lquy;

    new-instance v0, Ljaf;

    invoke-direct {v0, p0}, Ljaf;-><init>(Ljae;)V

    .line 1027
    if-nez v1, :cond_0

    .line 127
    :goto_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 128
    return-void

    .line 1041
    :cond_0
    iget-object v1, v1, Lquy;->a:Lqud;

    .line 1030
    invoke-static {v1, v0}, Lqus;->a(Lqud;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    goto :goto_0
.end method
