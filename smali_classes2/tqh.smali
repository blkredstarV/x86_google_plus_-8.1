.class final Ltqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field final synthetic a:Ltqg;

.field private synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ltqg;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Ltqh;->a:Ltqg;

    iput-object p2, p0, Ltqh;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Ltqh;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ltqi;

    invoke-direct {v1, p0, p1}, Ltqi;-><init>(Ltqh;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 153
    return-void
.end method