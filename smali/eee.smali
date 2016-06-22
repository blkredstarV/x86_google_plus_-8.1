.class public final Leee;
.super Ledv;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static i:Z

.field private static j:I

.field private static k:I

.field private static l:I

.field private static m:I

.field private static n:I

.field private static o:I


# instance fields
.field public a:Lpti;

.field public b:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

.field public c:Lcom/google/android/libraries/social/media/ui/MediaView;

.field public d:Ledt;

.field public e:Ljvf;

.field public f:Landroid/widget/TextView;

.field public g:Z

.field public h:Leec;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1}, Ledv;-><init>(Landroid/content/Context;)V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Leee;->g:Z

    .line 61
    return-void
.end method


# virtual methods
.method public final L_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 223
    invoke-super {p0}, Ledv;->L_()V

    .line 224
    iget-object v0, p0, Leee;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->L_()V

    .line 225
    iput-object v2, p0, Leee;->h:Leec;

    .line 226
    iget-object v0, p0, Leee;->d:Ledt;

    .line 4167
    iget-object v1, v0, Ledt;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4168
    iget-object v1, v0, Ledt;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4169
    iget-object v0, v0, Ledt;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 73
    invoke-super {p0, p1, p2, p3}, Ledv;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    sget-boolean v0, Leee;->i:Z

    if-nez v0, :cond_0

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 78
    sget v1, Llp;->mp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Leee;->n:I

    .line 80
    sget v1, Llp;->mq:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Leee;->o:I

    .line 83
    sget v1, Llp;->mo:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Leee;->m:I

    .line 86
    sget v1, Llp;->mi:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Leee;->l:I

    .line 88
    sget v1, Llp;->mh:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Leee;->j:I

    .line 90
    sget v1, Llp;->mn:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Leee;->k:I

    .line 93
    sput-boolean v3, Leee;->i:Z

    .line 96
    :cond_0
    new-instance v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/libraries/social/media/ui/MediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Leee;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 97
    iget-object v0, p0, Leee;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/media/ui/MediaView;->b(I)V

    .line 98
    iget-object v0, p0, Leee;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    const/4 v1, 0x3

    .line 1560
    iput v1, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->r:I

    .line 99
    iget-object v0, p0, Leee;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p0, Leee;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {p0, v0}, Leee;->addView(Landroid/view/View;)V

    .line 102
    new-instance v0, Ledt;

    invoke-direct {v0, p1, p2, p3}, Ledt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Leee;->d:Ledt;

    .line 103
    iget-object v0, p0, Leee;->d:Ledt;

    invoke-virtual {p0, v0}, Leee;->addView(Landroid/view/View;)V

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 107
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Leee;->f:Landroid/widget/TextView;

    .line 108
    iget-object v1, p0, Leee;->f:Landroid/widget/TextView;

    sget v2, Llp;->kB:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 110
    iget-object v1, p0, Leee;->f:Landroid/widget/TextView;

    sget v2, Llp;->lp:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    iget-object v1, p0, Leee;->f:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 113
    iget-object v1, p0, Leee;->f:Landroid/widget/TextView;

    sget v2, Llit;->bQ:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Leee;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Leee;->addView(Landroid/view/View;)V

    .line 116
    new-instance v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Leee;->b:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 117
    iget-object v0, p0, Leee;->b:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object v0, p0, Leee;->b:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 2119
    iput v3, v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->c:I

    .line 119
    iget-object v0, p0, Leee;->b:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(I)V

    .line 120
    iget-object v0, p0, Leee;->b:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {p0, v0}, Leee;->addView(Landroid/view/View;)V

    .line 121
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[BLeec;)V
    .locals 10

    .prologue
    .line 178
    :try_start_0
    new-instance v1, Lpti;

    invoke-direct {v1}, Lpti;-><init>()V

    .line 2136
    const/4 v2, 0x0

    move-object/from16 v0, p7

    array-length v3, v0

    move-object/from16 v0, p7

    invoke-static {v1, v0, v2, v3}, Lsaw;->b(Lsaw;[BII)Lsaw;

    move-result-object v1

    .line 178
    check-cast v1, Lpti;

    iput-object v1, p0, Leee;->a:Lpti;
    :try_end_0
    .catch Lsau; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    iget-object v1, p0, Leee;->a:Lpti;

    sget-object v2, Lpth;->a:Lsaq;

    invoke-virtual {v1, v2}, Lpti;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpth;

    iget-object v2, v1, Lpth;->b:Lpsk;

    .line 185
    invoke-static {v2}, Lkxu;->b(Lpsk;)Ljvm;

    move-result-object v3

    .line 186
    iget-object v1, v2, Lpsk;->l:Lptc;

    if-eqz v1, :cond_3

    iget-object v1, v2, Lpsk;->l:Lptc;

    iget v1, v1, Lptc;->b:I

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Leee;->g:Z

    .line 189
    iget-boolean v1, p0, Leee;->g:Z

    if-nez v1, :cond_6

    .line 190
    invoke-virtual {p0}, Leee;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v0, p6

    invoke-static {v1, v0, v3}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljvm;)Ljvf;

    move-result-object v1

    iput-object v1, p0, Leee;->e:Ljvf;

    .line 191
    iget-object v1, p0, Leee;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    iget-object v4, p0, Leee;->e:Ljvf;

    .line 2874
    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v1, v4, v5, v6}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljvf;Ljuy;Z)V

    .line 193
    invoke-virtual {p0}, Leee;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 194
    sget-object v4, Ljvm;->d:Ljvm;

    if-ne v3, v4, :cond_4

    .line 195
    iget-object v3, p0, Leee;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    sget v4, Llp;->wh:I

    const/4 v5, 0x1

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 196
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v1, v4, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 195
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 208
    :goto_1
    iget-object v3, p0, Leee;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    iget-boolean v1, p0, Leee;->g:Z

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->setVisibility(I)V

    .line 209
    iget-object v3, p0, Leee;->f:Landroid/widget/TextView;

    iget-boolean v1, p0, Leee;->g:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    iget-object v1, p0, Leee;->d:Ledt;

    .line 212
    invoke-virtual {p0}, Leee;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p4, p5}, Lnhz;->a(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 211
    invoke-virtual {v1, p1, v3, v4, v5}, Ledt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 3234
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3235
    iget-object v1, p0, Leee;->b:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v1, p2, p3}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3238
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3239
    iget-object v1, p0, Leee;->b:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 3240
    invoke-virtual {p0}, Leee;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Llit;->bp:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3239
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 214
    :cond_1
    move-object/from16 v0, p8

    iput-object v0, p0, Leee;->h:Leec;

    .line 216
    iget-boolean v1, p0, Leee;->g:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Leee;->h:Leec;

    if-eqz v1, :cond_2

    .line 217
    iget-object v1, p0, Leee;->h:Leec;

    iget-object v3, v2, Lpsk;->g:Lpta;

    iget-object v3, v3, Lpta;->b:Ljava/lang/String;

    iget-object v2, v2, Lpsk;->d:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Leec;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_2
    :goto_4
    return-void

    .line 179
    :catch_0
    move-exception v1

    .line 180
    const-string v2, "EventPhotoCardLayout"

    const-string v3, "Unable to parse Tile from byte array."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 186
    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 197
    :cond_4
    sget-object v4, Ljvm;->b:Ljvm;

    if-ne v3, v4, :cond_5

    .line 198
    iget-object v3, p0, Leee;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    sget v4, Llp;->xd:I

    const/4 v5, 0x1

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 199
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v1, v4, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 201
    :cond_5
    iget-object v3, p0, Leee;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    sget v4, Llp;->xc:I

    const/4 v5, 0x1

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 202
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v1, v4, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 205
    :cond_6
    iget-object v1, p0, Leee;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/social/media/ui/MediaView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 208
    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 209
    :cond_8
    const/16 v1, 0x8

    goto/16 :goto_3
.end method

.method protected final measureChildren(II)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    .line 125
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 126
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 131
    sget v2, Leee;->m:I

    sub-int v2, v1, v2

    .line 132
    add-int/lit8 v3, v2, 0x0

    .line 134
    iget-boolean v4, p0, Leee;->g:Z

    if-eqz v4, :cond_0

    .line 135
    iget-object v4, p0, Leee;->f:Landroid/widget/TextView;

    invoke-static {v4, v9, v9}, Leee;->a(Landroid/view/View;II)V

    .line 136
    iget-object v4, p0, Leee;->f:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 137
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 136
    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->measure(II)V

    .line 145
    :goto_0
    sget v4, Leee;->j:I

    add-int/lit8 v4, v4, 0x0

    .line 146
    sget v5, Leee;->l:I

    add-int/2addr v5, v4

    .line 147
    add-int/lit8 v6, v1, 0x0

    sget v7, Leee;->k:I

    sub-int/2addr v6, v7

    sget v7, Leee;->l:I

    sub-int/2addr v6, v7

    .line 149
    iget-object v7, p0, Leee;->b:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-static {v7, v4, v6}, Leee;->a(Landroid/view/View;II)V

    .line 150
    iget-object v4, p0, Leee;->b:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    sget v6, Leee;->l:I

    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    sget v7, Leee;->l:I

    .line 151
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 150
    invoke-virtual {v4, v6, v7}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->measure(II)V

    .line 153
    sget v4, Leee;->n:I

    add-int/2addr v4, v5

    .line 154
    sub-int/2addr v0, v4

    sget v5, Leee;->o:I

    sub-int/2addr v0, v5

    .line 155
    sub-int/2addr v1, v2

    .line 158
    iget-object v2, p0, Leee;->d:Ledt;

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/high16 v5, -0x80000000

    .line 159
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 158
    invoke-virtual {v2, v0, v5}, Ledt;->measure(II)V

    .line 161
    iget-object v0, p0, Leee;->d:Ledt;

    invoke-virtual {v0}, Ledt;->getMeasuredHeight()I

    move-result v0

    .line 162
    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v3

    .line 163
    iget-object v1, p0, Leee;->d:Ledt;

    invoke-static {v1, v4, v0}, Leee;->a(Landroid/view/View;II)V

    .line 164
    return-void

    .line 139
    :cond_0
    iget-object v4, p0, Leee;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-static {v4, v9, v9}, Leee;->a(Landroid/view/View;II)V

    .line 140
    iget-object v4, p0, Leee;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 141
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 140
    invoke-virtual {v4, v5, v6}, Lcom/google/android/libraries/social/media/ui/MediaView;->measure(II)V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Leee;->b:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Leee;->h:Leec;

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Leee;->h:Leec;

    check-cast p1, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 4184
    iget-object v1, p1, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->f:Ljava/lang/String;

    .line 247
    invoke-interface {v0, v1}, Leec;->b(Ljava/lang/String;)V

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    iget-object v0, p0, Leee;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Leee;->h:Leec;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leee;->a:Lpti;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Leee;->h:Leec;

    iget-object v1, p0, Leee;->a:Lpti;

    invoke-interface {v0, v1}, Leec;->a(Lpti;)V

    goto :goto_0
.end method
