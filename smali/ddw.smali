.class final Lddw;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private synthetic a:Lddv;


# direct methods
.method constructor <init>(Lddv;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lddw;->a:Lddv;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 45
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 46
    iget-object v1, p0, Lddw;->a:Lddv;

    .line 1029
    iget-object v1, v1, Lddv;->b:Landroid/app/ProgressDialog;

    .line 46
    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 47
    return-void
.end method
