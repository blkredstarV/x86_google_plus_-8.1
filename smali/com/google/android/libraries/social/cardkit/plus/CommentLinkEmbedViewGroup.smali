.class public final Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lnje;


# instance fields
.field private final a:I

.field private final b:I

.field private c:Lcom/google/android/libraries/social/media/ui/MediaView;

.field private d:Lcom/google/android/libraries/social/media/ui/MediaView;

.field private e:Lmwx;

.field private f:Ljvf;

.field private g:I

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/ImageButton;

.field private n:Landroid/view/ViewGroup;

.field private o:Landroid/view/ViewGroup;

.field private final p:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 54
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->p:Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    invoke-virtual {p0}, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 72
    sget v1, Lfpp;->comment_link_embed_image_size_small:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->a:I

    .line 74
    iget v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->a:I

    shl-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->b:I

    .line 76
    invoke-virtual {p0, p0}, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->p:Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    invoke-virtual {p0}, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 72
    sget v1, Lfpp;->comment_link_embed_image_size_small:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->a:I

    .line 74
    iget v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->a:I

    shl-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->b:I

    .line 76
    invoke-virtual {p0, p0}, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->p:Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    invoke-virtual {p0}, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 72
    sget v1, Lfpp;->comment_link_embed_image_size_small:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->a:I

    .line 74
    iget v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->a:I

    shl-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->b:I

    .line 76
    invoke-virtual {p0, p0}, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    return-void
.end method


# virtual methods
.method public final L_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 238
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->L_()V

    .line 239
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->d:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->L_()V

    .line 242
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->d:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 255
    return-void
.end method

.method public final a(Ljvf;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/16 v0, 0x8

    .line 110
    iput-object p1, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->f:Ljvf;

    .line 111
    if-nez p1, :cond_1

    .line 112
    iget-object v2, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->e:Lmwx;

    if-nez v2, :cond_0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->setVisibility(I)V

    .line 134
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->setVisibility(I)V

    .line 117
    iget-object v2, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->o:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 118
    iget-object v2, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->n:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 119
    iget-object v2, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->setVisibility(I)V

    .line 120
    iget-object v2, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    iget-object v2, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    iget-object v2, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->h:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    iget-object v2, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    iget-object v2, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->d:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->d:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 2834
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljvf;Ljuy;Z)V

    .line 132
    iget v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->b:I

    iput v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->g:I

    .line 133
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->d:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->requestLayout()V

    goto :goto_1
.end method

.method public final a(Lmwx;)V
    .locals 12

    .prologue
    .line 137
    iput-object p1, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->e:Lmwx;

    .line 139
    if-nez p1, :cond_1

    .line 140
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->f:Ljvf;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->setVisibility(I)V

    .line 216
    :goto_1
    return-void

    .line 140
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 144
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->o:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->n:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->m:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3277
    iget-object v4, p1, Lmwx;->e:Ljava/lang/String;

    .line 4244
    iget-object v5, p1, Lmwx;->a:Ljava/lang/String;

    .line 4248
    iget-object v6, p1, Lmwx;->b:Ljava/lang/String;

    .line 4273
    iget-object v7, p1, Lmwx;->d:Ljava/lang/String;

    .line 4301
    iget-short v8, p1, Lmwx;->k:S

    .line 4305
    iget-short v9, p1, Lmwx;->l:S

    .line 157
    int-to-double v0, v8

    int-to-double v2, v9

    div-double v2, v0, v2

    .line 159
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 160
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    .line 162
    :goto_3
    if-eqz v0, :cond_8

    .line 163
    invoke-virtual {p0}, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    sget-object v11, Ljvm;->a:Ljvm;

    invoke-static {v10, v4, v11}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljvm;)Ljvf;

    move-result-object v4

    .line 166
    const/16 v10, 0x1fa

    if-lt v8, v10, :cond_2

    const-wide v10, 0x3fd999999999999aL    # 0.4

    cmpg-double v8, v10, v2

    if-gez v8, :cond_2

    const-wide v10, 0x3ffccccccccccccdL    # 1.8

    cmpg-double v8, v2, v10

    if-lez v8, :cond_3

    :cond_2
    if-nez v1, :cond_7

    .line 170
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    const/16 v8, 0x8

    invoke-virtual {v1, v8}, Lcom/google/android/libraries/social/media/ui/MediaView;->setVisibility(I)V

    .line 171
    iget-object v1, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->d:Lcom/google/android/libraries/social/media/ui/MediaView;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Lcom/google/android/libraries/social/media/ui/MediaView;->setVisibility(I)V

    .line 172
    iget-object v1, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->d:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 4834
    const/4 v8, 0x0

    const/4 v10, 0x1

    invoke-virtual {v1, v4, v8, v10}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljvf;Ljuy;Z)V

    .line 174
    const-wide v10, 0x3fd999999999999aL    # 0.4

    cmpg-double v1, v2, v10

    if-gez v1, :cond_4

    const-wide v2, 0x3fd999999999999aL    # 0.4

    .line 175
    :cond_4
    int-to-double v8, v9

    mul-double/2addr v2, v8

    double-to-int v1, v2

    iput v1, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->g:I

    .line 187
    :goto_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 188
    iget-object v1, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->i:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    iget-object v1, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    :goto_5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    if-nez v0, :cond_a

    .line 195
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->l:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    :goto_6
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 202
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->d:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    .line 203
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->requestLayout()V

    goto/16 :goto_1

    .line 159
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 160
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 178
    :cond_7
    iget-object v1, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->d:Lcom/google/android/libraries/social/media/ui/MediaView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/media/ui/MediaView;->setVisibility(I)V

    .line 179
    iget-object v1, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/media/ui/MediaView;->setVisibility(I)V

    .line 180
    iget-object v1, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 5834
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljvf;Ljuy;Z)V

    goto :goto_4

    .line 183
    :cond_8
    iget-object v1, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/media/ui/MediaView;->setVisibility(I)V

    .line 184
    iget-object v1, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->d:Lcom/google/android/libraries/social/media/ui/MediaView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/media/ui/MediaView;->setVisibility(I)V

    goto :goto_4

    .line 191
    :cond_9
    iget-object v1, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->i:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 198
    :cond_a
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 207
    :cond_b
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 212
    :cond_c
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7
.end method

.method public final b()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 219
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 224
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 259
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->e:Lmwx;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->f:Ljvf;

    if-nez v0, :cond_1

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 264
    sget v1, Llp;->HC:I

    if-ne v0, v1, :cond_2

    .line 266
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->a(Lmwx;)V

    .line 267
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->a(Ljvf;)V

    .line 268
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 269
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 271
    invoke-virtual {p0}, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 272
    const-class v0, Lhka;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v2

    .line 275
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->f:Ljvf;

    if-eqz v0, :cond_3

    .line 277
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->f:Ljvf;

    .line 6221
    iget-object v0, v0, Ljvf;->d:Landroid/net/Uri;

    .line 277
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 283
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 284
    invoke-static {v1, v2, v0, v4, v4}, Ljos;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 280
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->e:Lmwx;

    .line 6269
    iget-object v0, v0, Lmwx;->c:Ljava/lang/String;

    goto :goto_1
.end method

.method protected final onFinishInflate()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 81
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 83
    sget v0, Llp;->HJ:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    iput-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 84
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 1560
    iput v3, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->r:I

    .line 85
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    iget v1, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->a:I

    iget v2, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(II)V

    .line 87
    sget v0, Llp;->HI:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    iput-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->d:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 88
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->d:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 2560
    iput v3, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->r:I

    .line 89
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->d:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/media/ui/MediaView;->b(I)V

    .line 90
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->d:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/media/ui/MediaView;->setVisibility(I)V

    .line 92
    sget v0, Llp;->HE:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->i:Landroid/widget/TextView;

    .line 93
    sget v0, Llp;->HD:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->l:Landroid/widget/TextView;

    .line 94
    sget v0, Llp;->HF:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->j:Landroid/widget/TextView;

    .line 95
    sget v0, Llp;->HG:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->k:Landroid/widget/TextView;

    .line 96
    sget v0, Llp;->HH:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->h:Landroid/view/View;

    .line 98
    sget v0, Llp;->HC:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->m:Landroid/widget/ImageButton;

    .line 99
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    const v0, 0x1020004

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->n:Landroid/view/ViewGroup;

    .line 102
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 104
    sget v0, Llp;->HK:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->o:Landroid/view/ViewGroup;

    .line 105
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->o:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 106
    invoke-virtual {p0}, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->b()V

    .line 107
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->p:Landroid/widget/FrameLayout$LayoutParams;

    .line 229
    invoke-virtual {p0}, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lfpp;->getWidthFromMeasureSpec(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 230
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->p:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->g:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 231
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->d:Lcom/google/android/libraries/social/media/ui/MediaView;

    iget-object v1, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->p:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 234
    return-void
.end method
