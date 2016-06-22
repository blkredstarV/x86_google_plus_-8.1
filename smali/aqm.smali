.class final Laqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Laqj;


# direct methods
.method constructor <init>(Laqj;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Laqm;->a:Laqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 172
    iget-object v0, p0, Laqm;->a:Laqj;

    .line 1052
    iget-object v0, v0, Laqj;->bM:Lnna;

    .line 172
    const/4 v1, 0x4

    new-instance v2, Libk;

    invoke-direct {v2}, Libk;-><init>()V

    new-instance v3, Libj;

    sget-object v4, Lrey;->q:Libm;

    invoke-direct {v3, v4}, Libj;-><init>(Libm;)V

    .line 173
    invoke-virtual {v2, v3}, Libk;->a(Libj;)Libk;

    move-result-object v2

    iget-object v3, p0, Laqm;->a:Laqj;

    .line 2052
    iget-object v3, v3, Laqj;->bM:Lnna;

    .line 174
    invoke-virtual {v2, v3}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v2

    .line 2100
    new-instance v3, Liar;

    invoke-direct {v3, v1, v2}, Liar;-><init>(ILibk;)V

    invoke-virtual {v3, v0}, Liar;->a(Landroid/content/Context;)V

    .line 176
    iget-object v1, p0, Laqm;->a:Laqj;

    .line 2589
    iget-boolean v0, v1, Laqj;->ad:Z

    if-eqz v0, :cond_1

    .line 2590
    invoke-virtual {v1, v6}, Laqj;->h(Z)V

    :cond_0
    :goto_0
    return-void

    .line 2597
    :cond_1
    iget-boolean v0, v1, Laqj;->ad:Z

    if-nez v0, :cond_0

    .line 2601
    iget-object v0, v1, Laqj;->ac:Lcom/google/android/libraries/photoeditor/ui/views/TouchVisualizationView;

    if-eqz v0, :cond_0

    .line 2607
    invoke-virtual {v1, v6}, Laqj;->i(Z)V

    .line 2610
    new-instance v2, Lhip;

    iget-object v0, v1, Laqj;->ac:Lcom/google/android/libraries/photoeditor/ui/views/TouchVisualizationView;

    invoke-direct {v2, v0, v6}, Lhip;-><init>(Lhiq;Z)V

    .line 2611
    iget-object v0, v1, Laqj;->ac:Lcom/google/android/libraries/photoeditor/ui/views/TouchVisualizationView;

    sget v3, Lhjd;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3188
    iput-object v3, v0, Lcom/google/android/libraries/photoeditor/ui/views/TouchVisualizationView;->a:Ljava/lang/Integer;

    .line 2612
    sget v0, Lhjd;->a:I

    .line 4028
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lhip;->a:Ljava/lang/Integer;

    .line 2613
    iget-object v0, v1, Laqj;->af:Landroid/view/View;

    invoke-static {v0}, Llp;->z(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 4038
    iget-object v3, v2, Lhip;->b:Landroid/graphics/RectF;

    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 4258
    invoke-virtual {v1}, Laqj;->g()Leq;

    move-result-object v0

    check-cast v0, Larz;

    .line 2614
    invoke-interface {v0, v2}, Larz;->a(Lhiq;)V

    .line 4711
    invoke-virtual {v1}, Laqj;->P()V

    .line 5040
    new-instance v0, Lhjd;

    invoke-direct {v0}, Lhjd;-><init>()V

    .line 4712
    iput-object v0, v1, Laqj;->ae:Lhjd;

    .line 4713
    iget-object v0, v1, Laqj;->ae:Lhjd;

    .line 2618
    invoke-virtual {v1}, Laqj;->g()Leq;

    move-result-object v2

    new-instance v3, Lhje;

    invoke-direct {v3, v1}, Lhje;-><init>(Laqj;)V

    .line 2625
    invoke-virtual {v1}, Laqj;->y()Ljava/util/List;

    move-result-object v4

    .line 5052
    invoke-virtual {v0, v6}, Lhjd;->a(Z)V

    .line 5053
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2626
    :cond_2
    :goto_1
    iput-boolean v6, v1, Laqj;->ad:Z

    .line 2627
    invoke-virtual {v1, v6}, Laqj;->a(Z)V

    goto :goto_0

    .line 5056
    :cond_3
    new-instance v5, Lhjf;

    invoke-direct {v5, v2, v3, v4}, Lhjf;-><init>(Landroid/app/Activity;Lhje;Ljava/util/List;)V

    iput-object v5, v0, Lhjd;->b:Lhjf;

    .line 5057
    iget-object v0, v0, Lhjd;->b:Lhjf;

    invoke-virtual {v0, v6}, Lhjf;->sendEmptyMessage(I)Z

    goto :goto_1
.end method
