.class final Laqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Laqj;


# direct methods
.method constructor <init>(Laqj;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Laqn;->a:Laqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 194
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 217
    :goto_0
    :pswitch_0
    return v5

    .line 196
    :pswitch_1
    invoke-virtual {p1, v5}, Landroid/view/View;->setPressed(Z)V

    .line 197
    iget-object v0, p0, Laqn;->a:Laqj;

    invoke-virtual {v0, v5}, Laqj;->g(Z)V

    .line 199
    iget-object v0, p0, Laqn;->a:Laqj;

    .line 1052
    iget-object v0, v0, Laqj;->bM:Lnna;

    .line 199
    const/4 v1, 0x4

    new-instance v2, Libk;

    invoke-direct {v2}, Libk;-><init>()V

    new-instance v3, Libj;

    sget-object v4, Lrey;->f:Libm;

    invoke-direct {v3, v4}, Libj;-><init>(Libm;)V

    .line 200
    invoke-virtual {v2, v3}, Libk;->a(Libj;)Libk;

    move-result-object v2

    iget-object v3, p0, Laqn;->a:Laqj;

    .line 2052
    iget-object v3, v3, Laqj;->bM:Lnna;

    .line 201
    invoke-virtual {v2, v3}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v2

    .line 2100
    new-instance v3, Liar;

    invoke-direct {v3, v1, v2}, Liar;-><init>(ILibk;)V

    invoke-virtual {v3, v0}, Liar;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 208
    :pswitch_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 209
    iget-object v0, p0, Laqn;->a:Laqj;

    invoke-virtual {v0, v1}, Laqj;->g(Z)V

    goto :goto_0

    .line 194
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
