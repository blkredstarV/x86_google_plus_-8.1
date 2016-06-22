.class final Lmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field private synthetic a:Lmx;


# direct methods
.method constructor <init>(Lmx;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lmy;->a:Lmx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Lmy;->a:Lmx;

    iget-object v0, v0, Lmx;->a:Lmw;

    .line 1316
    invoke-virtual {v0}, Lmw;->a()V

    .line 355
    iget-object v0, p0, Lmy;->a:Lmx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmx;->cancel(Z)Z

    .line 356
    return-void
.end method
