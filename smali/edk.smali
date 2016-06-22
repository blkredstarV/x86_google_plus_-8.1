.class public final Ledk;
.super Lefa;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static d:Z

.field private static e:I

.field private static f:I

.field private static g:F

.field private static h:I


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbxp;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/libraries/social/avatars/ui/AvatarView;",
            ">;"
        }
    .end annotation
.end field

.field c:Leec;

.field private i:I

.field private j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lefa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1056
    sget-boolean v0, Ledk;->d:Z

    if-nez v0, :cond_0

    .line 1057
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1058
    sget v1, Llp;->ms:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Ledk;->e:I

    .line 1060
    invoke-static {p1}, Llp;->D(Landroid/content/Context;)I

    move-result v1

    sput v1, Ledk;->f:I

    .line 1062
    sget v1, Llp;->oo:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sput v1, Ledk;->g:F

    .line 1064
    sget v1, Llp;->ln:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Ledk;->h:I

    .line 1065
    sput-boolean v6, Ledk;->d:Z

    .line 1068
    :cond_0
    sget v3, Ledk;->g:F

    sget v4, Ledk;->h:I

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    invoke-static/range {v0 .. v6}, Llp;->a(Landroid/content/Context;Landroid/util/AttributeSet;IFIZZ)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Ledk;->j:Landroid/widget/TextView;

    .line 1070
    iget-object v0, p0, Ledk;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Ledk;->addView(Landroid/view/View;)V

    .line 1071
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ledk;->b:Ljava/util/ArrayList;

    .line 1072
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ledk;->a:Ljava/util/ArrayList;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Leec;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lbxp;",
            ">;",
            "Leec;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 168
    iget-object v0, p0, Ledk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 170
    if-eqz p1, :cond_0

    .line 171
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxp;

    .line 172
    iget-object v2, p0, Ledk;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 176
    :cond_0
    iput-object p2, p0, Ledk;->c:Leec;

    .line 177
    iput p3, p0, Ledk;->i:I

    .line 179
    invoke-virtual {p0}, Ledk;->requestLayout()V

    .line 180
    return-void
.end method

.method protected final measureChildren(II)V
    .locals 13

    .prologue
    const/high16 v12, 0x40000000    # 2.0f

    const/16 v11, 0x8

    const/high16 v10, -0x80000000

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 77
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 78
    sget v0, Ledk;->f:I

    sget v1, Ledk;->e:I

    add-int v4, v0, v1

    .line 79
    div-int v1, v2, v4

    .line 80
    iget-object v0, p0, Ledk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 85
    if-lt v1, v0, :cond_0

    iget v1, p0, Ledk;->i:I

    if-le v1, v0, :cond_3

    .line 91
    :cond_0
    iget v1, p0, Ledk;->i:I

    sub-int/2addr v1, v0

    .line 92
    invoke-virtual {p0}, Ledk;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Llp;->ww:I

    new-array v8, v6, [Ljava/lang/Object;

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    .line 92
    invoke-virtual {v5, v7, v1, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 94
    iget-object v5, p0, Ledk;->j:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v1, p0, Ledk;->j:Landroid/widget/TextView;

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    sget v7, Ledk;->f:I

    .line 96
    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 95
    invoke-virtual {v1, v5, v7}, Landroid/widget/TextView;->measure(II)V

    .line 97
    mul-int v1, v0, v4

    sub-int v5, v2, v1

    .line 99
    iget-object v1, p0, Ledk;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v6, :cond_2

    iget-object v1, p0, Ledk;->j:Landroid/widget/TextView;

    .line 100
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    if-ge v5, v1, :cond_2

    move v1, v6

    .line 102
    :goto_0
    if-eqz v1, :cond_1

    .line 103
    add-int/lit8 v0, v0, -0x1

    .line 105
    :cond_1
    if-nez v1, :cond_0

    .line 107
    iget-object v1, p0, Ledk;->j:Landroid/widget/TextView;

    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    sget v5, Ledk;->f:I

    .line 108
    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 107
    invoke-virtual {v1, v2, v5}, Landroid/widget/TextView;->measure(II)V

    .line 109
    iget-object v1, p0, Ledk;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    iget-object v1, p0, Ledk;->j:Landroid/widget/TextView;

    mul-int v2, v4, v0

    sget v4, Ledk;->f:I

    iget-object v5, p0, Ledk;->j:Landroid/widget/TextView;

    .line 111
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 110
    invoke-static {v1, v2, v4}, Ledk;->a(Landroid/view/View;II)V

    move v2, v0

    .line 117
    :goto_1
    iget-object v0, p0, Ledk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v0, v2, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 119
    :goto_2
    if-lez v0, :cond_4

    .line 120
    new-instance v1, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {p0}, Ledk;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;-><init>(Landroid/content/Context;)V

    .line 121
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    invoke-virtual {v1, v6}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(I)V

    .line 1119
    iput v6, v1, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->c:I

    .line 124
    invoke-virtual {p0, v1}, Ledk;->addView(Landroid/view/View;)V

    .line 125
    iget-object v4, p0, Ledk;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_2
    move v1, v3

    .line 100
    goto :goto_0

    .line 113
    :cond_3
    iget-object v1, p0, Ledk;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    move v2, v0

    goto :goto_1

    .line 129
    :cond_4
    iget-object v0, p0, Ledk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v5, v3

    move v4, v3

    .line 131
    :goto_3
    if-ge v5, v7, :cond_8

    .line 132
    iget-object v0, p0, Ledk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 134
    if-ge v5, v2, :cond_7

    .line 135
    iget-object v1, p0, Ledk;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxp;

    .line 137
    iget-object v8, v1, Lbxp;->gaiaId:Ljava/lang/String;

    iget-object v9, v1, Lbxp;->avatarUrl:Ljava/lang/String;

    invoke-virtual {v0, v8, v9}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v1, v1, Lbxp;->name:Ljava/lang/String;

    .line 141
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 142
    invoke-virtual {p0}, Ledk;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Llit;->bp:I

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v1, v10, v3

    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 146
    :cond_5
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setVisibility(I)V

    .line 147
    sget v1, Ledk;->f:I

    .line 148
    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    sget v8, Ledk;->f:I

    .line 149
    invoke-static {v8, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 147
    invoke-virtual {v0, v1, v8}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->measure(II)V

    .line 151
    if-lez v5, :cond_6

    sget v1, Ledk;->e:I

    :goto_4
    add-int/2addr v1, v4

    .line 152
    invoke-static {v0, v1, v3}, Ledk;->a(Landroid/view/View;II)V

    .line 153
    sget v0, Ledk;->f:I

    add-int/2addr v0, v1

    .line 131
    :goto_5
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v4, v0

    goto :goto_3

    :cond_6
    move v1, v3

    .line 151
    goto :goto_4

    .line 155
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a()V

    .line 156
    invoke-virtual {v0, v11}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setVisibility(I)V

    move v0, v4

    goto :goto_5

    .line 159
    :cond_8
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 187
    instance-of v0, p1, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ledk;->c:Leec;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Ledk;->c:Leec;

    check-cast p1, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 1184
    iget-object v1, p1, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->f:Ljava/lang/String;

    .line 188
    invoke-interface {v0, v1}, Leec;->b(Ljava/lang/String;)V

    .line 190
    :cond_0
    return-void
.end method
