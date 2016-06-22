.class final Llqc;
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
        "Lqiw",
        "<",
        "Lqws",
        "<",
        "Log;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lrdd;

.field private synthetic b:Llqb;


# direct methods
.method constructor <init>(Llqb;Lrdd;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Llqc;->b:Llqb;

    iput-object p2, p0, Llqc;->a:Lrdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lqiw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqiw",
            "<",
            "Lqws",
            "<",
            "Log;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Llqc;->b:Llqb;

    .line 1103
    const/4 v1, 0x1

    iput-boolean v1, v0, Llqb;->a:Z

    .line 141
    :try_start_0
    iget-object v0, p0, Llqc;->a:Lrdd;

    invoke-static {v0}, Llp;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 142
    new-instance v0, Log;

    iget-object v1, p0, Llqc;->b:Llqb;

    iget-object v1, v1, Llqb;->b:Ljava/lang/String;

    iget-object v2, p0, Llqc;->b:Llqb;

    iget-boolean v2, v2, Llqb;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Log;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1107
    new-instance v1, Lqww;

    invoke-static {v0}, Lfpp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Lqww;-><init>(Ljava/lang/Object;)V

    .line 142
    sget-object v0, Lqix;->a:Lqix;

    invoke-static {v1, v0}, Lqiw;->a(Ljava/lang/Object;Lqix;)Lqiw;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 145
    :goto_0
    return-object v0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    invoke-static {v0}, Lqiw;->a(Ljava/lang/Throwable;)Lqiw;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0}, Llqc;->a()Lqiw;

    move-result-object v0

    return-object v0
.end method
