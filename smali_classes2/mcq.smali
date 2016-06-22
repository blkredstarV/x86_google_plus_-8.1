.class final Lmcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liaq;


# instance fields
.field final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lmcq;->a:Landroid/content/Context;

    .line 23
    iget-object v0, p0, Lmcq;->a:Landroid/content/Context;

    invoke-static {v0}, Llp;->z(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12c

    if-ne v0, v1, :cond_0

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context must have a bound AppId."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lmcr;

    invoke-direct {v0, p0, p1}, Lmcr;-><init>(Lmcq;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object v0
.end method
