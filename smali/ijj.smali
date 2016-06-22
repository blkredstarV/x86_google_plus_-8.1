.class public final Lijj;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Libl;
.implements Lnje;


# instance fields
.field public a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

.field private final b:I

.field private final c:Libj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-virtual {p0}, Lijj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llit;->vz:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lijj;->b:I

    .line 54
    new-instance v0, Libj;

    sget-object v1, Lrfc;->r:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    iput-object v0, p0, Lijj;->c:Libj;

    .line 41
    return-void
.end method


# virtual methods
.method public final L_()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lijj;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lijj;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a()V

    .line 144
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lijj;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    const-string v1, "AvatarView was never set on this View. Was setAvatar() called?"

    invoke-static {v0, v1}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v0, p0, Lijj;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lijj;->b:I

    if-le v0, v1, :cond_0

    .line 86
    const/4 v0, 0x0

    .line 89
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lijj;->b:I

    iget-object v1, p0, Lijj;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public final c_()Libj;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lijj;->c:Libj;

    return-object v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 94
    iget-object v0, p0, Lijj;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 1226
    iget-object v0, v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->i:Ljava/lang/String;

    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    invoke-virtual {p0}, Lijj;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lfpp;->avatar_content_description_with_name_clickable:I

    .line 98
    :goto_0
    invoke-virtual {p0}, Lijj;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lijj;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 2226
    iget-object v4, v4, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->i:Ljava/lang/String;

    .line 98
    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 103
    :goto_1
    return-object v0

    .line 96
    :cond_0
    sget v0, Lfpp;->avatar_content_description_with_name:I

    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {p0}, Lijj;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lfpp;->avatar_content_description_clickable:I

    .line 103
    :goto_2
    invoke-virtual {p0}, Lijj;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 101
    :cond_2
    sget v0, Lfpp;->avatar_content_description:I

    goto :goto_2
.end method

.method protected final onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 126
    iget-object v0, p0, Lijj;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getMeasuredHeight()I

    move-result v0

    .line 128
    iget v1, p0, Lijj;->b:I

    if-le v0, v1, :cond_0

    .line 129
    iget-object v1, p0, Lijj;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v1, v2, v2, v0, v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->layout(IIII)V

    .line 137
    :goto_0
    return-void

    .line 132
    :cond_0
    sub-int v1, p4, p2

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    .line 133
    sub-int v2, p5, p3

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    .line 135
    iget-object v3, p0, Lijj;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    add-int v4, v1, v0

    add-int/2addr v0, v2

    invoke-virtual {v3, v1, v2, v4, v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->layout(IIII)V

    goto :goto_0
.end method

.method protected final onMeasure(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 109
    iget-object v0, p0, Lijj;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    const-string v1, "AvatarView was never set on this View. Was setAvatar() called?"

    invoke-static {v0, v1}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 113
    iget-object v1, p0, Lijj;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v1, v0, v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->measure(II)V

    .line 115
    iget-object v0, p0, Lijj;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getMeasuredHeight()I

    move-result v0

    .line 117
    iget v1, p0, Lijj;->b:I

    if-le v0, v1, :cond_0

    .line 118
    invoke-virtual {p0, v0, v0}, Lijj;->setMeasuredDimension(II)V

    .line 122
    :goto_0
    return-void

    .line 120
    :cond_0
    iget v0, p0, Lijj;->b:I

    iget v1, p0, Lijj;->b:I

    invoke-virtual {p0, v0, v1}, Lijj;->setMeasuredDimension(II)V

    goto :goto_0
.end method
