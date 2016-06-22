.class public final Llyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Llyl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/concurrent/atomic/AtomicReference;Llyl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Thread$UncaughtExceptionHandler;",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Throwable;",
            ">;",
            "Llyl;",
            ")V"
        }
    .end annotation

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Llyj;->a:Landroid/content/Context;

    .line 116
    iput-object p2, p0, Llyj;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 117
    iput-object p3, p0, Llyj;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 118
    iput-object p4, p0, Llyj;->d:Llyl;

    .line 119
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 123
    const/4 v1, 0x0

    .line 125
    :try_start_0
    iget-object v0, p0, Llyj;->d:Llyl;

    invoke-interface {v0}, Llyl;->a()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 130
    :goto_0
    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Llyj;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 133
    if-eqz v0, :cond_0

    if-eq v0, p2, :cond_1

    .line 134
    :cond_0
    iget-object v0, p0, Llyj;->a:Landroid/content/Context;

    iget-object v1, p0, Llyj;->d:Llyl;

    invoke-interface {v1}, Llyl;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1}, Llyg;->a(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 137
    :cond_1
    iget-object v0, p0, Llyj;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 138
    return-void

    .line 126
    :catch_0
    move-exception v0

    .line 127
    const-string v2, "SilentFeedbackHandler"

    const-string v3, "An error occured checking if exception should be reported, skipping silent feedback."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v1

    goto :goto_0
.end method
