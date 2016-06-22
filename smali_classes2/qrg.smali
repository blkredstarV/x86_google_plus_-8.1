.class public final Lqrg;
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
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lqrg;->a:Lqsy;

    .line 29
    iput-object p2, p0, Lqrg;->b:Lqrq;

    .line 30
    iput-object p3, p0, Lqrg;->c:Lrdg;

    .line 31
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
    .line 34
    iget-object v0, p0, Lqrg;->b:Lqrq;

    invoke-virtual {v0}, Lqrq;->a()Lrdd;

    move-result-object v0

    new-instance v1, Lqrh;

    invoke-direct {v1, p0}, Lqrh;-><init>(Lqrg;)V

    .line 35
    invoke-static {v1}, Lqus;->a(Lrci;)Lrci;

    move-result-object v1

    iget-object v2, p0, Lqrg;->c:Lrdg;

    .line 34
    invoke-static {v0, v1, v2}, Lrcs;->a(Lrdd;Lrci;Ljava/util/concurrent/Executor;)Lrdd;

    move-result-object v0

    return-object v0
.end method
