.class final Lqrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lrdd;

.field private synthetic b:Lqrm;


# direct methods
.method constructor <init>(Lqrm;Lrdd;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lqrn;->b:Lqrm;

    iput-object p2, p0, Lqrn;->a:Lrdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Void;
    .locals 2

    .prologue
    .line 50
    const/4 v1, 0x0

    .line 52
    :try_start_0
    iget-object v0, p0, Lqrn;->a:Lrdd;

    invoke-static {v0}, Lrcs;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 56
    :goto_0
    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lqrn;->b:Lqrm;

    .line 1026
    iget-object v0, v0, Lqrm;->b:Lqsv;

    .line 57
    iget-object v1, p0, Lqrn;->b:Lqrm;

    .line 2026
    iget-object v1, v1, Lqrm;->a:Lqsy;

    .line 57
    invoke-interface {v1}, Lqsy;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqsv;->a(Ljava/util/Collection;)V

    .line 59
    :cond_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lqrn;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
