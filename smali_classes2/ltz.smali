.class final Lltz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llsd;


# instance fields
.field private synthetic a:Lltw;


# direct methods
.method constructor <init>(Lltw;)V
    .locals 0

    .prologue
    .line 1496
    iput-object p1, p0, Lltz;->a:Lltw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .prologue
    .line 1499
    iget-object v0, p0, Lltz;->a:Lltw;

    .line 2240
    iget-boolean v0, v0, Lltw;->an:Z

    .line 1499
    if-nez v0, :cond_0

    iget-object v0, p0, Lltz;->a:Lltw;

    .line 3240
    iget-boolean v0, v0, Lltw;->aq:Z

    .line 1499
    if-eqz v0, :cond_3

    .line 1500
    :cond_0
    iget-object v0, p0, Lltz;->a:Lltw;

    .line 4240
    iget-object v0, v0, Lltw;->l:Landroid/view/View;

    .line 1500
    iget-object v1, p0, Lltz;->a:Lltw;

    .line 5240
    invoke-virtual {v1}, Lltw;->o()Z

    move-result v1

    .line 1500
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1505
    :goto_0
    iget-object v0, p0, Lltz;->a:Lltw;

    .line 8240
    iget-object v0, v0, Lltw;->p:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 8959
    iget-object v0, v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Lnkp;

    .line 1505
    invoke-virtual {v0}, Lnkp;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lltz;->a:Lltw;

    .line 9240
    iget-object v0, v0, Lltw;->K:Llsc;

    .line 9247
    invoke-virtual {v0}, Llsc;->g()I

    move-result v0

    sget v1, Llqp;->a:I

    if-eq v0, v1, :cond_4

    const/4 v0, 0x1

    .line 1506
    :goto_1
    if-eqz v0, :cond_1

    .line 1507
    iget-object v0, p0, Lltz;->a:Lltw;

    .line 9910
    iget-object v1, v0, Lltw;->o:Landroid/widget/ScrollView;

    new-instance v2, Lluk;

    invoke-direct {v2, v0}, Lluk;-><init>(Lltw;)V

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    .line 1510
    :cond_1
    iget-object v0, p0, Lltz;->a:Lltw;

    .line 10240
    iget-object v0, v0, Lltw;->s:Lltg;

    .line 1510
    if-eqz v0, :cond_2

    .line 1511
    iget-object v0, p0, Lltz;->a:Lltw;

    .line 11240
    iget-object v0, v0, Lltw;->s:Lltg;

    .line 1511
    iget-object v1, p0, Lltz;->a:Lltw;

    .line 12240
    iget-object v1, v1, Lltw;->I:Ljxp;

    .line 13220
    iget-object v1, v1, Ljxp;->a:Ljava/util/ArrayList;

    .line 1511
    invoke-virtual {v0, v1}, Lltg;->a(Ljava/util/List;)V

    .line 1514
    :cond_2
    iget-object v0, p0, Lltz;->a:Lltw;

    .line 13240
    invoke-virtual {v0}, Lltw;->i()V

    .line 1515
    return-void

    .line 1502
    :cond_3
    iget-object v0, p0, Lltz;->a:Lltw;

    .line 6240
    iget-object v0, v0, Lltw;->m:Landroid/widget/ImageButton;

    .line 1502
    iget-object v1, p0, Lltz;->a:Lltw;

    .line 7240
    invoke-virtual {v1}, Lltw;->o()Z

    move-result v1

    .line 1502
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_0

    .line 9247
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1519
    return-void
.end method
