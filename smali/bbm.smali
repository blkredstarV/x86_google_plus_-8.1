.class public final Lbbm;
.super Landroid/os/Handler;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        "TransformedType:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/Handler;"
    }
.end annotation


# instance fields
.field public a:Lbbl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbbl",
            "<TTransformedType;>;"
        }
    .end annotation
.end field

.field private b:Lbbo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbbo",
            "<TDataType;TTransformedType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lbbo;Lbbl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lbbo",
            "<TDataType;TTransformedType;>;",
            "Lbbl",
            "<TTransformedType;>;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    iput-object p3, p0, Lbbm;->a:Lbbl;

    .line 28
    iput-object p2, p0, Lbbm;->b:Lbbo;

    .line 29
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 44
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1052
    iget-object v1, p0, Lbbm;->a:Lbbl;

    if-eqz v1, :cond_0

    .line 1056
    iget-object v1, p0, Lbbm;->b:Lbbo;

    invoke-virtual {v1, v0}, Lbbo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1057
    new-instance v1, Lbbn;

    invoke-direct {v1, p0, v0}, Lbbn;-><init>(Lbbm;Ljava/lang/Object;)V

    invoke-static {v1}, Llp;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 44
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
