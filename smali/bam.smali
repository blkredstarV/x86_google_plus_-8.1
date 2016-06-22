.class public Lbam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkmn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmn",
        "<",
        "Lbak;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbev;


# direct methods
.method public constructor <init>(Lbev;)V
    .locals 0

    .prologue
    .line 1053
    iput-object p1, p0, Lbam;->a:Lbev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 1056
    iget-object v10, p0, Lbam;->a:Lbev;

    .line 3080
    iget-object v0, v10, Lbev;->b:Lbju;

    .line 4068
    iget-object v0, v0, Lbju;->b:Lbiz;

    .line 3081
    if-eqz v0, :cond_0

    iget-object v1, v10, Lbev;->a:Lxg;

    if-nez v1, :cond_2

    .line 2099
    :cond_0
    :goto_0
    iget-object v0, v10, Lbev;->b:Lbju;

    .line 5068
    iget-object v11, v0, Lbju;->b:Lbiz;

    .line 2100
    iget-object v0, v10, Lbev;->c:Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;

    if-eqz v0, :cond_1

    iget-object v0, v10, Lbev;->b:Lbju;

    .line 5087
    iget-boolean v0, v0, Lbju;->d:Z

    .line 2101
    if-eqz v0, :cond_1

    .line 2102
    invoke-interface {v11}, Lbiz;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2103
    invoke-interface {v11}, Lbiz;->K()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2104
    :cond_1
    :goto_1
    return-void

    .line 3085
    :cond_2
    invoke-interface {v0}, Lbiz;->K()Z

    move-result v0

    .line 3086
    if-eqz v0, :cond_3

    .line 3087
    iget-object v0, v10, Lbev;->Y:Lbak;

    .line 4120
    iget-object v0, v0, Lbak;->b:Ljyq;

    .line 4310
    iget v0, v0, Ljyq;->b:I

    .line 3088
    iget-object v1, v10, Lbev;->a:Lxg;

    invoke-virtual {v10}, Lbev;->h()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Llp;->wz:I

    new-array v4, v7, [Ljava/lang/Object;

    .line 3089
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    .line 3088
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxg;->a(Ljava/lang/CharSequence;)V

    .line 3090
    iget-object v0, v10, Lbev;->a:Lxg;

    invoke-virtual {v0, v7}, Lxg;->d(Z)V

    goto :goto_0

    .line 3092
    :cond_3
    iget-object v0, v10, Lbev;->a:Lxg;

    invoke-virtual {v0, v8}, Lxg;->d(Z)V

    goto :goto_0

    .line 2107
    :cond_4
    invoke-interface {v11}, Lbiz;->c()Lkwu;

    move-result-object v0

    .line 2109
    if-eqz v0, :cond_5

    move-object v9, v0

    move v0, v7

    .line 2115
    :goto_2
    iget-object v5, v10, Lbev;->c:Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;

    .line 5193
    iput-object v9, v5, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->g:Ljyp;

    .line 5194
    iput-boolean v0, v5, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->e:Z

    .line 5195
    new-instance v0, Ledz;

    sget-object v1, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sget-object v2, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sget-object v3, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->a:Landroid/graphics/Rect;

    .line 5196
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sget-object v4, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->a:Landroid/graphics/Rect;

    .line 5197
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Ledz;-><init>(IIIILeea;Ljava/lang/CharSequence;)V

    iput-object v0, v5, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->b:Ledz;

    .line 5198
    invoke-virtual {v5}, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->invalidate()V

    .line 2116
    iget-object v0, v10, Lbev;->c:Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;

    .line 6145
    iput-boolean v7, v0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->c:Z

    .line 6146
    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->requestLayout()V

    .line 6147
    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->invalidate()V

    .line 2117
    iget-object v1, v10, Lbev;->c:Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;

    invoke-interface {v11}, Lbiz;->J()Z

    move-result v0

    .line 6202
    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->g:Ljyp;

    if-eqz v0, :cond_6

    move v0, v7

    :goto_3
    iput-boolean v0, v1, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->d:Z

    .line 6204
    invoke-virtual {v1}, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->requestLayout()V

    .line 6205
    invoke-virtual {v1}, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->invalidate()V

    .line 2118
    iget-object v0, v10, Lbev;->c:Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;

    invoke-interface {v9}, Lkwu;->h()Lprj;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 6209
    :goto_4
    iput-boolean v7, v0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->f:Z

    goto/16 :goto_1

    .line 2112
    :cond_5
    invoke-interface {v11}, Lbiz;->d()Lkwu;

    move-result-object v0

    move-object v9, v0

    move v0, v8

    goto :goto_2

    :cond_6
    move v0, v8

    .line 6202
    goto :goto_3

    :cond_7
    move v7, v8

    .line 2118
    goto :goto_4
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 7053
    invoke-virtual {p0}, Lbam;->a()V

    return-void
.end method
