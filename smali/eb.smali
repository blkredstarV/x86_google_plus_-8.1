.class final Leb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/util/ArrayList;

.field private synthetic d:Lee;

.field private synthetic e:Z

.field private synthetic f:Lel;

.field private synthetic g:Lel;

.field private synthetic h:Lea;


# direct methods
.method constructor <init>(Lea;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Lee;ZLel;Lel;)V
    .locals 0

    .prologue
    .line 1255
    iput-object p1, p0, Leb;->h:Lea;

    iput-object p2, p0, Leb;->a:Landroid/view/View;

    iput-object p3, p0, Leb;->b:Ljava/lang/Object;

    iput-object p4, p0, Leb;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Leb;->d:Lee;

    iput-boolean p6, p0, Leb;->e:Z

    iput-object p7, p0, Leb;->f:Lel;

    iput-object p8, p0, Leb;->g:Lel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 1258
    iget-object v0, p0, Leb;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1260
    iget-object v0, p0, Leb;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 1261
    iget-object v0, p0, Leb;->b:Ljava/lang/Object;

    iget-object v1, p0, Leb;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Llp;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1263
    iget-object v0, p0, Leb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1265
    iget-object v2, p0, Leb;->h:Lea;

    iget-object v3, p0, Leb;->d:Lee;

    iget-boolean v4, p0, Leb;->e:Z

    iget-object v5, p0, Leb;->f:Lel;

    .line 2362
    new-instance v0, Lnu;

    invoke-direct {v0}, Lnu;-><init>()V

    .line 3250
    iget-object v1, v5, Lel;->M:Landroid/view/View;

    .line 2364
    if-eqz v1, :cond_3

    .line 2365
    iget-object v6, v2, Lea;->p:Ljava/util/ArrayList;

    if-eqz v6, :cond_3

    .line 2366
    invoke-static {v0, v1}, Llp;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 2367
    if-eqz v4, :cond_2

    .line 2368
    iget-object v1, v2, Lea;->p:Ljava/util/ArrayList;

    iget-object v6, v2, Lea;->q:Ljava/util/ArrayList;

    invoke-static {v1, v6, v0}, Lea;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lnu;)Lnu;

    move-result-object v0

    move-object v1, v0

    .line 2311
    :goto_0
    if-eqz v4, :cond_4

    .line 2312
    iget-object v0, v5, Lel;->X:Lie;

    .line 2316
    invoke-virtual {v2, v3, v1, v7}, Lea;->a(Lee;Lnu;Z)V

    .line 1267
    :goto_1
    iget-object v0, p0, Leb;->b:Ljava/lang/Object;

    iget-object v2, p0, Leb;->d:Lee;

    iget-object v2, v2, Lee;->d:Landroid/view/View;

    iget-object v3, p0, Leb;->c:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1, v3}, Llp;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/Map;Ljava/util/ArrayList;)V

    .line 1270
    iget-object v0, p0, Leb;->h:Lea;

    iget-object v2, p0, Leb;->d:Lee;

    .line 4294
    iget-object v3, v0, Lea;->q:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lnu;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4296
    iget-object v0, v0, Lea;->q:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 4298
    if-eqz v0, :cond_0

    .line 4299
    iget-object v2, v2, Lee;->c:Lft;

    iput-object v0, v2, Lft;->a:Landroid/view/View;

    .line 1272
    :cond_0
    iget-object v0, p0, Leb;->h:Lea;

    iget-object v0, p0, Leb;->d:Lee;

    iget-object v0, p0, Leb;->f:Lel;

    iget-object v2, p0, Leb;->g:Lel;

    iget-boolean v3, p0, Leb;->e:Z

    .line 5192
    invoke-static {v0, v2, v3, v1}, Lea;->a(Lel;Lel;ZLnu;)V

    .line 1276
    :cond_1
    return v7

    .line 2371
    :cond_2
    iget-object v1, v2, Lea;->q:Ljava/util/ArrayList;

    .line 4161
    invoke-static {v0, v1}, Loa;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    :cond_3
    move-object v1, v0

    goto :goto_0

    .line 2318
    :cond_4
    iget-object v0, v5, Lel;->W:Lie;

    .line 2322
    invoke-static {v3, v1, v7}, Lea;->b(Lee;Lnu;Z)V

    goto :goto_1
.end method
