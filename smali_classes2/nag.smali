.class final Lnag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private synthetic a:Lnaf;


# direct methods
.method constructor <init>(Lnaf;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lnag;->a:Lnaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lnag;->a:Lnaf;

    iget v0, v0, Lnaf;->m:I

    packed-switch v0, :pswitch_data_0

    .line 169
    :goto_0
    :pswitch_0
    return-void

    .line 156
    :pswitch_1
    iget-object v0, p0, Lnag;->a:Lnaf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnaf;->a(I)V

    goto :goto_0

    .line 161
    :pswitch_2
    iget-object v0, p0, Lnag;->a:Lnaf;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnaf;->a(I)V

    goto :goto_0

    .line 154
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 150
    return-void
.end method
