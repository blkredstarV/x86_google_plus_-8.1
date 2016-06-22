.class public final Lqso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqni;


# instance fields
.field final a:Lqsy;

.field private final b:Lqrq;

.field private final c:Lrdg;


# direct methods
.method constructor <init>(Lqsy;Lqrq;Lrdg;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lqso;->a:Lqsy;

    .line 31
    iput-object p2, p0, Lqso;->b:Lqrq;

    .line 32
    iput-object p3, p0, Lqso;->c:Lrdg;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lrdd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lrdd",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lqso;->b:Lqrq;

    invoke-virtual {v0}, Lqrq;->a()Lrdd;

    move-result-object v0

    new-instance v1, Lqsp;

    invoke-direct {v1, p0}, Lqsp;-><init>(Lqso;)V

    .line 37
    invoke-static {v1}, Lqus;->a(Lrci;)Lrci;

    move-result-object v1

    iget-object v2, p0, Lqso;->c:Lrdg;

    .line 36
    invoke-static {v0, v1, v2}, Lrcs;->a(Lrdd;Lrci;Ljava/util/concurrent/Executor;)Lrdd;

    move-result-object v0

    return-object v0
.end method
