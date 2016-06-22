.class final Laye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Landroid/view/View;

.field private synthetic c:Layc;


# direct methods
.method constructor <init>(Layc;ZLandroid/view/View;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Laye;->c:Layc;

    iput-boolean p2, p0, Laye;->a:Z

    iput-object p3, p0, Laye;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 196
    iget-boolean v1, p0, Laye;->a:Z

    if-eqz v1, :cond_2

    .line 197
    iget-object v1, p0, Laye;->c:Layc;

    iget-object v2, p0, Laye;->c:Layc;

    .line 1035
    iget-object v2, v2, Layc;->d:Landroid/widget/ListView;

    .line 197
    iget-object v3, p0, Laye;->b:Landroid/view/View;

    .line 2242
    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    .line 2243
    :goto_0
    invoke-virtual {v2}, Landroid/widget/ListView;->getChildCount()I

    move-result v5

    if-ge v0, v5, :cond_1

    .line 2244
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2245
    add-int v6, v4, v0

    .line 2246
    iget-object v7, v1, Layc;->e:Layl;

    invoke-interface {v7, v6}, Layl;->getItemId(I)J

    move-result-wide v6

    .line 2247
    if-eq v5, v3, :cond_0

    .line 2248
    iget-object v8, v1, Layc;->c:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2243
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2252
    :cond_1
    iget-object v0, v1, Layc;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    .line 2253
    iget-object v3, v1, Layc;->e:Layl;

    iget-object v4, v1, Layc;->e:Layl;

    invoke-interface {v4, v0}, Layl;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Layl;->a(Ljava/lang/Object;)V

    .line 2257
    invoke-virtual {v2}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 2258
    new-instance v3, Layf;

    invoke-direct {v3, v1, v0, v2}, Layf;-><init>(Layc;Landroid/view/ViewTreeObserver;Landroid/widget/ListView;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 204
    :goto_1
    return-void

    .line 199
    :cond_2
    iget-object v1, p0, Laye;->c:Layc;

    .line 3035
    iput-boolean v0, v1, Layc;->b:Z

    .line 200
    iget-object v1, p0, Laye;->c:Layc;

    .line 4035
    iput-boolean v0, v1, Layc;->a:Z

    .line 201
    iget-object v0, p0, Laye;->c:Layc;

    .line 5035
    iget-object v0, v0, Layc;->d:Landroid/widget/ListView;

    .line 201
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEnabled(Z)V

    goto :goto_1
.end method
