.class final Lrcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrdd;

.field private synthetic b:Lrcr;


# direct methods
.method constructor <init>(Lrdd;Lrcr;)V
    .locals 0

    .prologue
    .line 1120
    iput-object p1, p0, Lrcu;->a:Lrdd;

    iput-object p2, p0, Lrcu;->b:Lrcr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1125
    :try_start_0
    iget-object v0, p0, Lrcu;->a:Lrdd;

    invoke-static {v0}, Lrcs;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 1136
    iget-object v1, p0, Lrcu;->b:Lrcr;

    invoke-interface {v1, v0}, Lrcr;->a(Ljava/lang/Object;)V

    .line 1137
    :goto_0
    return-void

    .line 1126
    :catch_0
    move-exception v0

    .line 1127
    iget-object v1, p0, Lrcu;->b:Lrcr;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lrcr;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1129
    :catch_1
    move-exception v0

    .line 1130
    iget-object v1, p0, Lrcu;->b:Lrcr;

    invoke-interface {v1, v0}, Lrcr;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1132
    :catch_2
    move-exception v0

    .line 1133
    iget-object v1, p0, Lrcu;->b:Lrcr;

    invoke-interface {v1, v0}, Lrcr;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
