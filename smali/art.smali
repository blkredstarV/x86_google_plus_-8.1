.class public final Lart;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lex;

.field private synthetic b:Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;Lex;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lart;->b:Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;

    iput-object p2, p0, Lart;->a:Lex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 313
    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    .line 315
    iget-object v0, p0, Lart;->b:Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;

    .line 1277
    iget-object v0, v0, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->e:Lary;

    .line 1748
    iget-object v3, v0, Lary;->a:Laov;

    .line 2163
    iget-boolean v0, v3, Laov;->i:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v3, Laov;->j:Z

    .line 2165
    iget-object v4, v3, Laov;->h:Lcom/google/android/libraries/photoeditor/core/FilterChain;

    .line 2220
    const/4 v0, 0x0

    .line 2221
    invoke-virtual {v4}, Lcom/google/android/libraries/photoeditor/core/FilterChain;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2222
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/photoeditor/core/FilterChain;->getFilterNodeAt(I)Lcom/google/android/libraries/photoeditor/core/FilterChainNode;

    move-result-object v0

    move-object v2, v0

    .line 2225
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2226
    iget-object v0, v4, Lcom/google/android/libraries/photoeditor/core/FilterChain;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/photoeditor/core/FilterChainNode;

    .line 2227
    if-eq v0, v2, :cond_0

    .line 2228
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move v0, v1

    .line 2163
    goto :goto_0

    .line 2232
    :cond_2
    iget-object v0, v4, Lcom/google/android/libraries/photoeditor/core/FilterChain;->h:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 2291
    iget-object v0, v4, Lcom/google/android/libraries/photoeditor/core/FilterChain;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v7, v7, v8, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2292
    iput v7, v4, Lcom/google/android/libraries/photoeditor/core/FilterChain;->b:F

    .line 2293
    iput v1, v4, Lcom/google/android/libraries/photoeditor/core/FilterChain;->c:I

    .line 2294
    iput v1, v4, Lcom/google/android/libraries/photoeditor/core/FilterChain;->d:I

    .line 2296
    invoke-virtual {v4}, Lcom/google/android/libraries/photoeditor/core/FilterChain;->b()V

    .line 2166
    iget-object v0, v3, Laov;->h:Lcom/google/android/libraries/photoeditor/core/FilterChain;

    invoke-virtual {v3, v0}, Laov;->a(Lcom/google/android/libraries/photoeditor/core/FilterChain;)V

    .line 317
    iget-object v0, p0, Lart;->a:Lex;

    const-string v1, "root"

    .line 318
    invoke-virtual {v0, v1}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Laqq;

    .line 319
    if-eqz v0, :cond_3

    .line 320
    invoke-virtual {v0}, Laqq;->h_()V

    .line 323
    :cond_3
    iget-object v0, p0, Lart;->b:Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;

    .line 3065
    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->b(I)V

    .line 325
    :cond_4
    return-void

    :cond_5
    move-object v2, v0

    goto :goto_1
.end method
