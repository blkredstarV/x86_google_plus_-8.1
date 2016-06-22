.class final Lcxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Landroid/widget/ViewFlipper;

.field private synthetic b:Landroid/view/View;

.field private synthetic c:Lcxp;


# direct methods
.method constructor <init>(Lcxp;Landroid/widget/ViewFlipper;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcxs;->c:Lcxp;

    iput-object p2, p0, Lcxs;->a:Landroid/widget/ViewFlipper;

    iput-object p3, p0, Lcxs;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 385
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    move v0, v1

    .line 386
    :goto_0
    iget-object v3, p0, Lcxs;->c:Lcxp;

    .line 1040
    iget-object v3, v3, Lcxp;->f:Lpfb;

    .line 386
    iget-object v3, v3, Lpfb;->c:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 387
    if-eqz v0, :cond_0

    iget-object v3, p0, Lcxs;->a:Landroid/widget/ViewFlipper;

    invoke-virtual {v3}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v3

    if-eq v3, v1, :cond_1

    :cond_0
    if-nez v0, :cond_5

    iget-object v3, p0, Lcxs;->a:Landroid/widget/ViewFlipper;

    .line 388
    invoke-virtual {v3}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v3

    iget-object v4, p0, Lcxs;->a:Landroid/widget/ViewFlipper;

    invoke-virtual {v4}, Landroid/widget/ViewFlipper;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_5

    .line 410
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 385
    goto :goto_0

    .line 392
    :cond_3
    if-eqz v0, :cond_4

    iget-object v3, p0, Lcxs;->a:Landroid/widget/ViewFlipper;

    invoke-virtual {v3}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v3

    if-eq v3, v1, :cond_1

    :cond_4
    if-nez v0, :cond_5

    iget-object v3, p0, Lcxs;->a:Landroid/widget/ViewFlipper;

    .line 393
    invoke-virtual {v3}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v3

    if-eqz v3, :cond_1

    .line 398
    :cond_5
    iget-object v3, p0, Lcxs;->b:Landroid/view/View;

    sget v4, Lfpp;->location_flipper:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 399
    if-nez v0, :cond_7

    iget-object v4, p0, Lcxs;->c:Lcxp;

    .line 2040
    iget-object v4, v4, Lcxp;->f:Lpfb;

    .line 399
    iget-object v4, v4, Lpfb;->c:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 400
    invoke-static {v3}, Llp;->v(Landroid/view/View;)V

    .line 405
    :cond_6
    :goto_2
    iget-object v3, p0, Lcxs;->c:Lcxp;

    .line 4040
    iget-object v3, v3, Lcxp;->f:Lpfb;

    .line 405
    iget-object v3, v3, Lpfb;->c:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 407
    if-nez v0, :cond_8

    .line 409
    :goto_3
    iget-object v0, p0, Lcxs;->a:Landroid/widget/ViewFlipper;

    invoke-static {v0, v1}, Llp;->a(Landroid/widget/ViewFlipper;Z)V

    goto :goto_1

    .line 401
    :cond_7
    iget-object v4, p0, Lcxs;->c:Lcxp;

    .line 3040
    iget-object v4, v4, Lcxp;->f:Lpfb;

    .line 401
    iget-object v4, v4, Lpfb;->c:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 402
    invoke-static {v3}, Llp;->w(Landroid/view/View;)V

    goto :goto_2

    :cond_8
    move v1, v2

    .line 407
    goto :goto_3

    :cond_9
    move v1, v0

    goto :goto_3
.end method
