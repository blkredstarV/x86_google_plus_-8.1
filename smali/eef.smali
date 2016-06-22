.class public final Leef;
.super Ledv;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static c:Z

.field private static d:I

.field private static e:I

.field private static f:I

.field private static g:I

.field private static h:I

.field private static i:I

.field private static j:F


# instance fields
.field private a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

.field private b:Ledt;

.field private k:Leec;

.field private l:Leey;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Ledv;-><init>(Landroid/content/Context;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final L_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 160
    invoke-super {p0}, Ledv;->L_()V

    .line 161
    iput-object v2, p0, Leef;->k:Leec;

    .line 162
    iget-object v0, p0, Leef;->b:Ledt;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Ledt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 163
    iget-object v0, p0, Leef;->b:Ledt;

    .line 3096
    iput-object v2, v0, Ledt;->d:Leec;

    .line 164
    iget-object v0, p0, Leef;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a()V

    .line 165
    iget-object v0, p0, Leef;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 166
    return-void
.end method

.method protected final a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 52
    invoke-super {p0, p1, p2, p3}, Ledv;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    sget-boolean v0, Leef;->c:Z

    if-nez v0, :cond_0

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 57
    sget v1, Llp;->mp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Leef;->g:I

    .line 59
    sget v1, Llp;->mq:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Leef;->h:I

    .line 61
    sget v1, Llp;->mj:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Leef;->i:I

    .line 63
    sget v1, Llp;->mh:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Leef;->e:I

    .line 65
    sget v1, Llp;->mg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Leef;->d:I

    .line 67
    sget v1, Llp;->mr:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sput v1, Leef;->j:F

    .line 69
    sget v1, Llp;->mi:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Leef;->f:I

    .line 71
    sput-boolean v4, Leef;->c:Z

    .line 74
    :cond_0
    sget v0, Leef;->e:I

    sget v1, Leef;->d:I

    sget v2, Leef;->h:I

    sget v3, Leef;->i:I

    invoke-virtual {p0, v0, v1, v2, v3}, Leef;->a(IIII)V

    .line 77
    new-instance v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Leef;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 78
    iget-object v0, p0, Leef;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 1119
    iput v4, v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->c:I

    .line 79
    iget-object v0, p0, Leef;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p0, Leef;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {p0, v0}, Leef;->addView(Landroid/view/View;)V

    .line 82
    new-instance v0, Ledt;

    invoke-direct {v0, p1, p2, p3}, Ledt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Leef;->b:Ledt;

    .line 83
    iget-object v0, p0, Leef;->b:Ledt;

    invoke-virtual {p0, v0}, Leef;->addView(Landroid/view/View;)V

    .line 85
    invoke-virtual {p0, p0}, Leef;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    return-void
.end method

.method public final a(Leey;Leec;Z)V
    .locals 6

    .prologue
    .line 136
    if-nez p1, :cond_0

    .line 156
    :goto_0
    return-void

    .line 140
    :cond_0
    iput-object p1, p0, Leef;->l:Leey;

    .line 142
    iget-object v0, p0, Leef;->l:Leey;

    iget-object v0, v0, Leey;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    iget-object v0, p0, Leef;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iget-object v1, p0, Leef;->l:Leey;

    iget-object v1, v1, Leey;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 146
    :cond_1
    iget-object v0, p0, Leef;->b:Ledt;

    iget-object v1, p0, Leef;->l:Leey;

    iget-object v1, v1, Leey;->a:Ljava/lang/String;

    .line 147
    invoke-virtual {p0}, Leef;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Leef;->l:Leey;

    iget-wide v4, v3, Leey;->d:J

    invoke-static {v2, v4, v5}, Lnhz;->a(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Leef;->l:Leey;

    iget-object v3, v3, Leey;->e:Ljava/lang/String;

    .line 146
    invoke-virtual {v0, v1, v2, v3, p3}, Ledt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 150
    iget-object v0, p0, Leef;->l:Leey;

    iget-object v0, v0, Leey;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 151
    iget-object v0, p0, Leef;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iget-object v1, p0, Leef;->l:Leey;

    iget-object v1, v1, Leey;->b:Ljava/lang/String;

    iget-object v2, p0, Leef;->l:Leey;

    iget-object v2, v2, Leey;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_2
    iput-object p2, p0, Leef;->k:Leec;

    .line 155
    iget-object v0, p0, Leef;->b:Ledt;

    iget-object v1, p0, Leef;->k:Leec;

    .line 2096
    iput-object v1, v0, Ledt;->d:Leec;

    goto :goto_0
.end method

.method protected final measureChildren(II)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 90
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 91
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 95
    add-int/lit8 v0, v0, 0x0

    .line 96
    add-int/lit8 v3, v3, 0x0

    .line 102
    iget-object v4, p0, Leef;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    sget v5, Leef;->f:I

    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    sget v6, Leef;->f:I

    .line 103
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 102
    invoke-virtual {v4, v5, v6}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->measure(II)V

    .line 104
    iget-object v4, p0, Leef;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-static {v4, v2, v2}, Leef;->a(Landroid/view/View;II)V

    .line 107
    sget v4, Leef;->j:F

    iget-object v5, p0, Leef;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 108
    invoke-virtual {v5}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/lit8 v4, v4, 0x0

    .line 109
    iget-object v5, p0, Leef;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v5}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getMeasuredWidth()I

    move-result v5

    add-int/lit8 v5, v5, 0x0

    sget v6, Leef;->g:I

    add-int/2addr v5, v6

    .line 110
    sub-int v6, v0, v5

    .line 111
    sub-int v7, v3, v4

    .line 113
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 115
    :goto_0
    iget-object v8, p0, Leef;->b:Ledt;

    .line 116
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    if-eqz v0, :cond_1

    move v3, v2

    .line 117
    :goto_1
    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 115
    invoke-virtual {v8, v6, v3}, Ledt;->measure(II)V

    .line 120
    iget-object v3, p0, Leef;->b:Ledt;

    invoke-static {v3, v5, v4}, Leef;->a(Landroid/view/View;II)V

    .line 121
    if-nez v0, :cond_2

    :goto_2
    invoke-virtual {p0, v1}, Leef;->setClickable(Z)V

    .line 122
    return-void

    :cond_0
    move v0, v2

    .line 113
    goto :goto_0

    .line 118
    :cond_1
    const/high16 v3, -0x80000000

    goto :goto_1

    :cond_2
    move v1, v2

    .line 121
    goto :goto_2
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Leef;->k:Leec;

    if-eqz v0, :cond_0

    .line 174
    instance-of v0, p1, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Leef;->k:Leec;

    check-cast p1, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 3184
    iget-object v1, p1, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->f:Ljava/lang/String;

    .line 175
    invoke-interface {v0, v1}, Leec;->b(Ljava/lang/String;)V

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    iget-object v0, p0, Leef;->k:Leec;

    iget-object v1, p0, Leef;->l:Leey;

    invoke-interface {v0, v1}, Leec;->a(Leey;)V

    goto :goto_0
.end method
