.class public abstract Lldu;
.super Lleg;
.source "PG"


# instance fields
.field f:I

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/libraries/social/media/ui/MediaView;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/libraries/social/media/ui/MediaView;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/view/View$OnClickListener;

.field public j:Landroid/view/View$OnLongClickListener;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lleg;-><init>(Landroid/content/Context;)V

    .line 41
    return-void
.end method


# virtual methods
.method public L_()V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v1, 0x0

    .line 143
    invoke-super {p0}, Lleg;->L_()V

    .line 144
    invoke-virtual {p0}, Lldu;->removeAllViews()V

    .line 145
    iget-object v0, p0, Lldu;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    .line 146
    iget-object v0, p0, Lldu;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->clearAnimation()V

    .line 145
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 148
    :cond_0
    iget-object v0, p0, Lldu;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_1

    .line 149
    iget-object v0, p0, Lldu;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->clearAnimation()V

    .line 148
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 151
    :cond_1
    iget-object v0, p0, Lldu;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 152
    iget-object v0, p0, Lldu;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 154
    :cond_2
    iget-object v0, p0, Lldu;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 155
    iget-object v0, p0, Lldu;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 157
    :cond_3
    return-void
.end method

.method public a(Landroid/view/View;)I
    .locals 4

    .prologue
    .line 169
    const/4 v1, -0x1

    .line 170
    const/4 v0, 0x0

    iget-object v2, p0, Lldu;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    .line 171
    iget-object v3, p0, Lldu;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_0

    .line 176
    :goto_1
    return v0

    .line 170
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method final a(Landroid/content/Context;I)Lcom/google/android/libraries/social/media/ui/MediaView;
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 98
    iget-object v0, p0, Lldu;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 99
    iget-object v0, p0, Lldu;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 119
    :goto_0
    invoke-virtual {p0, v0}, Lldu;->addView(Landroid/view/View;)V

    .line 120
    return-object v0

    .line 101
    :cond_0
    new-instance v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/social/media/ui/MediaView;-><init>(Landroid/content/Context;)V

    .line 8654
    iput v4, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->D:I

    .line 9560
    iput v7, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->r:I

    .line 104
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->e(I)V

    .line 105
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/social/media/ui/MediaView;->setClickable(Z)V

    .line 106
    iget-object v1, p0, Lldu;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v1, p0, Lldu;->j:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 109
    iget-object v2, p0, Lldu;->c:Lmwy;

    invoke-virtual {v2}, Lmwy;->f()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lldu;->c:Lmwy;

    invoke-virtual {v2}, Lmwy;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 110
    :cond_1
    sget v2, Llp;->VN:I

    invoke-virtual {v1, v2, v6}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 117
    :goto_1
    iget-object v1, p0, Lldu;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 113
    :cond_2
    sget v2, Llp;->VN:I

    iget-object v3, p0, Lldu;->c:Lmwy;

    .line 10185
    iget v3, v3, Lmwy;->i:I

    .line 114
    new-array v4, v4, [Ljava/lang/Object;

    add-int/lit8 v5, p2, 0x1

    .line 115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, p0, Lldu;->c:Lmwy;

    .line 11185
    iget v5, v5, Lmwy;->i:I

    .line 115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    .line 113
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public a(I)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 61
    invoke-super {p0, p1}, Lleg;->a(I)V

    .line 62
    invoke-virtual {p0}, Lldu;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lldu;->c:Lmwy;

    .line 2283
    iget-object v9, v1, Lmwy;->h:[Lmwz;

    .line 64
    const/4 v1, 0x0

    move v8, v1

    :goto_0
    iget v1, p0, Lldu;->y:I

    if-ge v8, v1, :cond_1

    .line 65
    aget-object v1, v9, v8

    .line 3117
    iget-object v6, v1, Lmwz;->d:Lmwx;

    .line 66
    if-eqz v6, :cond_0

    .line 3277
    iget-object v1, v6, Lmwx;->e:Ljava/lang/String;

    .line 66
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 67
    iget-object v1, p0, Lldu;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 3281
    iget-object v1, v6, Lmwx;->f:Ljava/lang/String;

    .line 3289
    iget-wide v2, v6, Lmwx;->h:J

    .line 4277
    iget-object v4, v6, Lmwx;->e:Ljava/lang/String;

    .line 4309
    iget-object v6, v6, Lmwx;->m:Ljvm;

    .line 67
    invoke-static/range {v0 .. v6}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Landroid/net/Uri;Ljvm;)Ljvf;

    move-result-object v1

    .line 4834
    const/4 v2, 0x1

    invoke-virtual {v7, v1, v5, v2}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljvf;Ljuy;Z)V

    .line 64
    :cond_0
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0}, Lldu;->d()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lldu;->f:I

    .line 74
    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0, p1}, Lleg;->a(Landroid/content/Context;)V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lldu;->g:Ljava/util/ArrayList;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lldu;->h:Ljava/util/ArrayList;

    .line 57
    return-void
.end method

.method final b(Landroid/content/Context;I)Lcom/google/android/libraries/social/media/ui/MediaView;
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 125
    iget-object v0, p0, Lldu;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 126
    iget-object v0, p0, Lldu;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 137
    :goto_0
    invoke-virtual {p0, v0}, Lldu;->addView(Landroid/view/View;)V

    .line 138
    return-object v0

    .line 128
    :cond_0
    new-instance v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/social/media/ui/MediaView;-><init>(Landroid/content/Context;)V

    .line 11560
    iput v2, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->r:I

    .line 130
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->b(I)V

    .line 131
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->setClickable(Z)V

    .line 132
    iget-object v1, p0, Lldu;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12025
    sget-object v1, Lqs;->a:Lrd;

    invoke-virtual {v1, v0, v2}, Lrd;->e(Landroid/view/View;I)V

    .line 135
    iget-object v1, p0, Lldu;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    .line 78
    invoke-virtual {p0}, Lldu;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 79
    iget-object v0, p0, Lldu;->c:Lmwy;

    .line 5283
    iget-object v2, v0, Lmwy;->h:[Lmwz;

    .line 80
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lldu;->y:I

    if-ge v0, v3, :cond_1

    .line 81
    aget-object v3, v2, v0

    .line 6117
    iget-object v3, v3, Lmwz;->d:Lmwx;

    .line 82
    if-eqz v3, :cond_0

    .line 6277
    iget-object v4, v3, Lmwx;->e:Ljava/lang/String;

    .line 82
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 83
    invoke-virtual {p0, v1, v0}, Lldu;->a(Landroid/content/Context;I)Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 84
    invoke-virtual {p0, v1, v0}, Lldu;->b(Landroid/content/Context;I)Lcom/google/android/libraries/social/media/ui/MediaView;

    move-result-object v4

    .line 7277
    iget-object v3, v3, Lmwx;->e:Ljava/lang/String;

    .line 85
    const/16 v5, 0x100

    invoke-static {v3, v5}, Ljww;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ljvm;->a:Ljvm;

    .line 84
    invoke-static {v1, v3, v5}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljvm;)Ljvf;

    move-result-object v3

    .line 7834
    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v4, v3, v5, v6}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljvf;Ljuy;Z)V

    .line 88
    :cond_0
    invoke-virtual {p0, v1, v0}, Lldu;->e(Landroid/content/Context;I)Landroid/view/View;

    .line 89
    invoke-virtual {p0, v1, v0}, Lldu;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 90
    aget-object v3, v2, v0

    .line 8101
    iget-object v3, v3, Lmwz;->b:Ljava/lang/String;

    .line 90
    invoke-virtual {p0, v1, v0, v3}, Lldu;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/TextView;

    .line 91
    invoke-virtual {p0, v1, v0}, Lldu;->c(Landroid/content/Context;I)Landroid/widget/TextView;

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, p0, Lldu;->t:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lldu;->addView(Landroid/view/View;)V

    .line 94
    return-void
.end method

.method abstract d()I
.end method
