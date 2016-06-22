.class final Ldek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Thread;

.field private synthetic b:Ljava/lang/Throwable;

.field private synthetic c:Ldej;


# direct methods
.method constructor <init>(Ldej;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Ldek;->c:Ldej;

    iput-object p2, p0, Ldek;->a:Ljava/lang/Thread;

    iput-object p3, p0, Ldek;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 261
    iget-object v0, p0, Ldek;->c:Ldej;

    .line 1215
    iget-object v0, v0, Ldej;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 261
    iget-object v1, p0, Ldek;->a:Ljava/lang/Thread;

    iget-object v2, p0, Ldek;->b:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 262
    return-void
.end method
