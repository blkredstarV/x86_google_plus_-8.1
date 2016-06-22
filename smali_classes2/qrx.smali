.class final Lqrx;
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
        "Ljava/util/Set",
        "<",
        "Lqss;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/util/Map;

.field private synthetic b:Lqrr;


# direct methods
.method constructor <init>(Lqrr;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lqrx;->b:Lqrr;

    iput-object p2, p0, Lqrx;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 375
    .line 1377
    iget-object v0, p0, Lqrx;->b:Lqrr;

    .line 2063
    invoke-virtual {v0}, Lqrr;->d()V

    .line 1378
    iget-object v0, p0, Lqrx;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 375
    return-object v0
.end method
