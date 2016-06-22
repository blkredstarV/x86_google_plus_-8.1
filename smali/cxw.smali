.class final Lcxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcxp;


# direct methods
.method constructor <init>(Lcxp;)V
    .locals 0

    .prologue
    .line 533
    iput-object p1, p0, Lcxw;->a:Lcxp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 536
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 537
    iget-object v3, p0, Lcxw;->a:Lcxp;

    sget v4, Lfpp;->positive_button:I

    if-ne v0, v4, :cond_2

    move v0, v1

    .line 1040
    :goto_0
    iput-boolean v0, v3, Lcxp;->k:Z

    .line 539
    iget-object v0, p0, Lcxw;->a:Lcxp;

    .line 2040
    iget-boolean v0, v0, Lcxp;->k:Z

    .line 539
    if-eqz v0, :cond_5

    .line 540
    iget-object v0, p0, Lcxw;->a:Lcxp;

    .line 3040
    iget-boolean v0, v0, Lcxp;->h:Z

    .line 540
    if-nez v0, :cond_4

    .line 541
    iget-object v0, p0, Lcxw;->a:Lcxp;

    .line 4040
    iget-object v0, v0, Lcxp;->f:Lpfb;

    .line 541
    iget-object v0, v0, Lpfb;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 542
    sget-object v0, Libs;->cq:Libs;

    .line 549
    :goto_1
    iget-object v3, p0, Lcxw;->a:Lcxp;

    .line 5040
    iget-object v3, v3, Lcxp;->a:Lcxy;

    .line 549
    if-eqz v3, :cond_1

    .line 550
    iget-object v3, p0, Lcxw;->a:Lcxp;

    .line 6040
    iget-object v3, v3, Lcxp;->a:Lcxy;

    .line 550
    iget-object v4, p0, Lcxw;->a:Lcxp;

    .line 7040
    iget v4, v4, Lcxp;->i:I

    .line 550
    iget-object v5, p0, Lcxw;->a:Lcxp;

    .line 8040
    iget-boolean v5, v5, Lcxp;->l:Z

    .line 551
    if-nez v5, :cond_0

    move v2, v1

    .line 550
    :cond_0
    invoke-interface {v3, v4, v2, v1}, Lcxy;->a(IZZ)V

    .line 560
    :cond_1
    :goto_2
    iget-object v1, p0, Lcxw;->a:Lcxp;

    sget-object v2, Libt;->O:Libt;

    .line 11040
    invoke-virtual {v1, v0, v2}, Lcxp;->a(Libs;Libt;)V

    .line 561
    iget-object v0, p0, Lcxw;->a:Lcxp;

    .line 12040
    invoke-virtual {v0}, Lcxp;->a()V

    .line 562
    return-void

    :cond_2
    move v0, v2

    .line 537
    goto :goto_0

    .line 544
    :cond_3
    sget-object v0, Libs;->co:Libs;

    goto :goto_1

    .line 547
    :cond_4
    sget-object v0, Libs;->cp:Libs;

    goto :goto_1

    .line 554
    :cond_5
    sget-object v0, Libs;->cs:Libs;

    .line 556
    iget-object v2, p0, Lcxw;->a:Lcxp;

    .line 9040
    iget-object v2, v2, Lcxp;->a:Lcxy;

    .line 556
    if-eqz v2, :cond_1

    .line 557
    iget-object v2, p0, Lcxw;->a:Lcxp;

    .line 10040
    iget-object v2, v2, Lcxp;->a:Lcxy;

    .line 557
    invoke-interface {v2, v1}, Lcxy;->b(Z)V

    goto :goto_2
.end method
