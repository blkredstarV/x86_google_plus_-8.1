.class final Llpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqwm",
        "<",
        "Log;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Log;

.field final synthetic b:Lloy;


# direct methods
.method constructor <init>(Lloy;Log;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Llpb;->b:Lloy;

    iput-object p2, p0, Llpb;->a:Log;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 307
    check-cast p1, Log;

    .line 1311
    iget-object v0, p0, Llpb;->b:Lloy;

    .line 2086
    iget-object v0, v0, Lloy;->j:Ljava/util/concurrent/Executor;

    .line 1311
    new-instance v1, Llpc;

    invoke-direct {v1, p0, p1}, Llpc;-><init>(Llpb;Log;)V

    invoke-static {v1}, Lqus;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1319
    const/4 v0, 0x0

    .line 307
    return-object v0
.end method
