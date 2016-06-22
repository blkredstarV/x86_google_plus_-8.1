.class final Ljhf;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field private synthetic a:Ljhe;


# direct methods
.method constructor <init>(Ljhe;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Ljhf;->a:Ljhe;

    invoke-direct {p0, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ljhf;->a:Ljhe;

    .line 1013
    iget v0, v0, Ljhe;->a:I

    .line 29
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 30
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 31
    return-void
.end method
