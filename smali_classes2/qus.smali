.class public final Lqus;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lqud;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lqus;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 2

    .prologue
    .line 84
    invoke-static {}, Lquz;->a()Lqud;

    move-result-object v0

    .line 1089
    new-instance v1, Lqut;

    invoke-direct {v1, v0, p0}, Lqut;-><init>(Lqud;Ljava/lang/Runnable;)V

    .line 84
    return-object v1
.end method

.method public static a(Lqud;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 89
    new-instance v0, Lqut;

    invoke-direct {v0, p0, p1}, Lqut;-><init>(Lqud;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)",
            "Ljava/util/concurrent/Callable",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 137
    invoke-static {}, Lquz;->a()Lqud;

    move-result-object v0

    .line 138
    new-instance v1, Lquv;

    invoke-direct {v1, v0, p0}, Lquv;-><init>(Lqud;Ljava/util/concurrent/Callable;)V

    return-object v1
.end method

.method public static a(Landroid/content/Intent;)Lqud;
    .locals 2

    .prologue
    .line 48
    const-string v0, "tracing_intent_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const-string v0, "tracing_intent_id"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 50
    sget-object v1, Lqus;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqud;

    .line 52
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lqwm;)Lqwm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lqwm",
            "<TI;TO;>;)",
            "Lqwm",
            "<TI;TO;>;"
        }
    .end annotation

    .prologue
    .line 171
    invoke-static {}, Lquz;->a()Lqud;

    move-result-object v0

    .line 172
    new-instance v1, Lquw;

    invoke-direct {v1, v0, p0}, Lquw;-><init>(Lqud;Lqwm;)V

    return-object v1
.end method

.method public static a(Lrci;)Lrci;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lrci",
            "<TI;TO;>;)",
            "Lrci",
            "<TI;TO;>;"
        }
    .end annotation

    .prologue
    .line 188
    invoke-static {}, Lquz;->a()Lqud;

    move-result-object v0

    .line 189
    new-instance v1, Lqux;

    invoke-direct {v1, v0, p0}, Lqux;-><init>(Lqud;Lrci;)V

    return-object v1
.end method

.method public static a(Lrcr;)Lrcr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrcr",
            "<TT;>;)",
            "Lrcr",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 105
    invoke-static {}, Lquz;->a()Lqud;

    move-result-object v0

    .line 1110
    new-instance v1, Lquu;

    invoke-direct {v1, v0, p0}, Lquu;-><init>(Lqud;Lrcr;)V

    .line 105
    return-object v1
.end method
