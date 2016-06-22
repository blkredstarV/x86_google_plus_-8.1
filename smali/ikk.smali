.class final Likk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Likj;


# direct methods
.method constructor <init>(Likj;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Likk;->a:Likj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 404
    move-object v0, p1

    check-cast v0, Likq;

    invoke-virtual {v0}, Likq;->toggle()V

    .line 405
    iget-object v0, p0, Likk;->a:Likj;

    iget-object v1, v0, Likj;->c:Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;

    move-object v0, p1

    check-cast v0, Likq;

    .line 406
    invoke-virtual {v0}, Likq;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    sget v0, Llp;->Ik:I

    .line 1658
    :goto_0
    invoke-virtual {v1}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 405
    invoke-static {p1, v0}, Llp;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 409
    return-void

    .line 408
    :cond_0
    sget v0, Llp;->Il:I

    goto :goto_0
.end method
