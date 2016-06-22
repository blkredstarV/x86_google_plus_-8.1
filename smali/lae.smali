.class final Llae;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field private synthetic a:Llad;


# direct methods
.method constructor <init>(Llad;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Llae;->a:Llad;

    invoke-direct {p0, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Llae;->a:Llad;

    .line 1307
    iget v0, v0, Llad;->a:I

    .line 322
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 323
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 324
    return-void
.end method
