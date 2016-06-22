.class final Lqhd;
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
        "Lqgq;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lqhb;


# direct methods
.method constructor <init>(Lqhb;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lqhd;->a:Lqhb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 126
    .line 1129
    iget-object v0, p0, Lqhd;->a:Lqhb;

    .line 2051
    invoke-virtual {v0}, Lqhb;->b()Lqgq;

    move-result-object v0

    .line 126
    return-object v0
.end method
