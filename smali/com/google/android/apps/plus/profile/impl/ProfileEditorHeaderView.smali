.class public final Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/widget/EditText;

.field private b:Landroid/view/View;

.field private c:Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

.field private d:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

.field private e:Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/Button;

.field private i:Ldnm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->e:Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->e:Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 160
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 148
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->d:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 149
    iget-object v1, p0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v0, v3, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->d:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->a([Ljava/lang/String;)V

    .line 153
    iget-object v1, p0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->d:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    if-nez p1, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->d:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 155
    return-void

    :cond_0
    move v0, v2

    .line 153
    goto :goto_0
.end method

.method public final a(Ljvf;)V
    .locals 3

    .prologue
    .line 134
    if-eqz p1, :cond_0

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->c:Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

    .line 3654
    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->D:I

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->c:Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

    .line 3834
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljvf;Ljuy;Z)V

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->c:Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->setVisibility(I)V

    .line 142
    :goto_0
    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->c:Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->c:Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->L_()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 171
    iget-object v1, p0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->h:Landroid/widget/Button;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 172
    return-void

    .line 171
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 188
    iget-object v1, p0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    const/4 v0, 0x0

    .line 188
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190
    return-void

    .line 189
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 194
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 195
    sget v1, Llit;->tC:I

    if-ne v0, v1, :cond_1

    .line 196
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->i:Ldnm;

    invoke-interface {v0}, Ldnm;->a()V

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    sget v1, Llit;->tU:I

    if-ne v0, v1, :cond_2

    .line 198
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->i:Ldnm;

    invoke-interface {v0}, Ldnm;->w()V

    goto :goto_0

    .line 199
    :cond_2
    sget v1, Llit;->tz:I

    if-ne v0, v1, :cond_3

    .line 200
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->i:Ldnm;

    invoke-interface {v0}, Ldnm;->x()V

    goto :goto_0

    .line 201
    :cond_3
    sget v1, Llit;->tR:I

    if-ne v0, v1, :cond_0

    .line 202
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->i:Ldnm;

    invoke-interface {v0}, Ldnm;->y()V

    goto :goto_0
.end method

.method protected final onFinishInflate()V
    .locals 6

    .prologue
    .line 76
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 77
    sget v0, Llit;->tB:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->b:Landroid/view/View;

    .line 78
    sget v0, Llit;->tA:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

    iput-object v0, p0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->c:Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->c:Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

    const/4 v1, 0x1

    .line 1923
    iput-boolean v1, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->m:Z

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->c:Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

    .line 2233
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->a:Z

    .line 81
    sget v0, Llit;->tC:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 82
    sget v0, Llit;->tU:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    iput-object v0, p0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->d:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    .line 83
    sget v0, Llit;->tS:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;

    iput-object v0, p0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->e:Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;

    .line 84
    sget v0, Llit;->tW:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->a:Landroid/widget/EditText;

    .line 85
    sget v0, Llit;->tY:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->f:Landroid/widget/TextView;

    .line 86
    sget v0, Llit;->tX:I

    .line 87
    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->g:Landroid/widget/TextView;

    .line 88
    sget v0, Llit;->tz:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 89
    sget v0, Llit;->tR:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->h:Landroid/widget/Button;

    .line 91
    invoke-virtual {p0}, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnmw;->b(Landroid/content/Context;)Lnmw;

    move-result-object v0

    .line 92
    iget-object v3, p0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->a:Landroid/widget/EditText;

    invoke-virtual {v3, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 93
    iget-object v3, p0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->a:Landroid/widget/EditText;

    new-instance v4, Ldnl;

    .line 3209
    invoke-direct {v4}, Ldnl;-><init>()V

    .line 93
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 94
    iget-object v3, p0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->a:Landroid/widget/EditText;

    new-instance v4, Libj;

    sget-object v5, Lrfc;->A:Libm;

    invoke-direct {v4, v5}, Libj;-><init>(Libm;)V

    invoke-static {v3, v4}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 96
    new-instance v3, Libj;

    sget-object v4, Lrfc;->f:Libm;

    invoke-direct {v3, v4}, Libj;-><init>(Libm;)V

    invoke-static {v1, v3}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 98
    iget-object v3, p0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->d:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    new-instance v4, Libj;

    sget-object v5, Lrfc;->q:Libm;

    invoke-direct {v4, v5}, Libj;-><init>(Libm;)V

    invoke-static {v3, v4}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 100
    new-instance v3, Libj;

    sget-object v4, Lrfc;->m:Libm;

    invoke-direct {v3, v4}, Libj;-><init>(Libm;)V

    invoke-static {v2, v3}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 102
    iget-object v3, p0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->h:Landroid/widget/Button;

    new-instance v4, Libj;

    sget-object v5, Lrfc;->k:Libm;

    invoke-direct {v4, v5}, Libj;-><init>(Libm;)V

    invoke-static {v3, v4}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 105
    new-instance v3, Libf;

    invoke-direct {v3, p0}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v1, p0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->d:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    new-instance v3, Libf;

    invoke-direct {v3, p0}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    new-instance v1, Libf;

    invoke-direct {v1, p0}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v1, p0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->h:Landroid/widget/Button;

    new-instance v2, Libf;

    invoke-direct {v2, p0}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    const-class v1, Ldnm;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnm;

    iput-object v0, p0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->i:Ldnm;

    .line 111
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 6

    .prologue
    .line 116
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 117
    iget-object v1, p0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-wide/high16 v2, 0x3fe2000000000000L    # 0.5625

    int-to-double v4, v0

    mul-double/2addr v2, v4

    double-to-int v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 118
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 120
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    .line 121
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 122
    invoke-virtual {p0}, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->getMeasuredHeight()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 123
    iget-object v1, p0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->b:Landroid/view/View;

    .line 124
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->getMeasuredHeight()I

    move-result v3

    sub-int v0, v3, v0

    sub-int v0, v2, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 125
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 128
    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .prologue
    .line 181
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->g:Landroid/widget/TextView;

    .line 182
    invoke-virtual {p0}, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcc;->aB:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/16 v5, 0x8c

    .line 183
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 182
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    return-void
.end method
