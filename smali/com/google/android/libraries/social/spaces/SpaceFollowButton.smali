.class public final Lcom/google/android/libraries/social/spaces/SpaceFollowButton;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Libl;


# instance fields
.field public a:Landroid/widget/Button;

.field public b:Lmhr;

.field public c:Lmhq;

.field public d:Lmht;

.field public e:I

.field public f:Lmhp;

.field public g:Z

.field private h:Landroid/widget/ImageButton;

.field private i:Landroid/view/ViewGroup;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .prologue
    const/4 v9, -0x2

    const/4 v8, 0x0

    .line 106
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 97
    sget-object v0, Lmht;->a:Lmht;

    iput-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->d:Lmht;

    .line 98
    iput v8, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->l:I

    .line 118
    invoke-virtual {p0}, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 120
    sget v2, Ldr;->C:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->setBackgroundColor(I)V

    .line 122
    sget v2, Llp;->Yl:I

    .line 123
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 124
    sget v3, Llp;->Yk:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 125
    sget v4, Llp;->Yn:I

    .line 126
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 128
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v9, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 130
    invoke-virtual {v5, v8, v2, v8, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 131
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->i:Landroid/view/ViewGroup;

    .line 132
    iget-object v6, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->i:Landroid/view/ViewGroup;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    iget-object v5, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->i:Landroid/view/ViewGroup;

    invoke-virtual {p0, v5}, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->addView(Landroid/view/View;)V

    .line 135
    sget v5, Llp;->Ym:I

    .line 136
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 137
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v9, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 139
    const/16 v7, 0x10

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 140
    new-instance v7, Landroid/widget/Button;

    invoke-direct {v7, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a:Landroid/widget/Button;

    .line 147
    iget-object v7, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a:Landroid/widget/Button;

    invoke-virtual {v7, v4}, Landroid/widget/Button;->setMinHeight(I)V

    .line 148
    iget-object v4, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a:Landroid/widget/Button;

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setMinimumHeight(I)V

    .line 150
    iget-object v3, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a:Landroid/widget/Button;

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    iget-object v3, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a:Landroid/widget/Button;

    invoke-virtual {v3, v5, v8, v5, v8}, Landroid/widget/Button;->setPadding(IIII)V

    .line 152
    iget-object v3, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a:Landroid/widget/Button;

    sget v4, Ldr;->C:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 154
    iget-object v3, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->i:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a:Landroid/widget/Button;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 157
    new-instance v3, Lmhn;

    invoke-direct {v3, p0, v2}, Lmhn;-><init>(Lcom/google/android/libraries/social/spaces/SpaceFollowButton;I)V

    invoke-virtual {p0, v3}, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->post(Ljava/lang/Runnable;)Z

    .line 178
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v9, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 182
    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 183
    sget v3, Llp;->Yq:I

    .line 184
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 185
    new-instance v4, Landroid/widget/ImageButton;

    invoke-direct {v4, v0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->h:Landroid/widget/ImageButton;

    .line 186
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->h:Landroid/widget/ImageButton;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3, v8, v3, v8}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 189
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->h:Landroid/widget/ImageButton;

    sget v2, Ldr;->C:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 190
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->h:Landroid/widget/ImageButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 192
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->h:Landroid/widget/ImageButton;

    sget v1, Llp;->Yz:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 193
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->i:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 195
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->setFocusable(Z)V

    .line 107
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .prologue
    const/4 v9, -0x2

    const/4 v8, 0x0

    .line 110
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 97
    sget-object v0, Lmht;->a:Lmht;

    iput-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->d:Lmht;

    .line 98
    iput v8, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->l:I

    .line 118
    invoke-virtual {p0}, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 120
    sget v2, Ldr;->C:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->setBackgroundColor(I)V

    .line 122
    sget v2, Llp;->Yl:I

    .line 123
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 124
    sget v3, Llp;->Yk:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 125
    sget v4, Llp;->Yn:I

    .line 126
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 128
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v9, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 130
    invoke-virtual {v5, v8, v2, v8, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 131
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->i:Landroid/view/ViewGroup;

    .line 132
    iget-object v6, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->i:Landroid/view/ViewGroup;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    iget-object v5, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->i:Landroid/view/ViewGroup;

    invoke-virtual {p0, v5}, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->addView(Landroid/view/View;)V

    .line 135
    sget v5, Llp;->Ym:I

    .line 136
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 137
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v9, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 139
    const/16 v7, 0x10

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 140
    new-instance v7, Landroid/widget/Button;

    invoke-direct {v7, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a:Landroid/widget/Button;

    .line 147
    iget-object v7, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a:Landroid/widget/Button;

    invoke-virtual {v7, v4}, Landroid/widget/Button;->setMinHeight(I)V

    .line 148
    iget-object v4, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a:Landroid/widget/Button;

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setMinimumHeight(I)V

    .line 150
    iget-object v3, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a:Landroid/widget/Button;

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    iget-object v3, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a:Landroid/widget/Button;

    invoke-virtual {v3, v5, v8, v5, v8}, Landroid/widget/Button;->setPadding(IIII)V

    .line 152
    iget-object v3, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a:Landroid/widget/Button;

    sget v4, Ldr;->C:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 154
    iget-object v3, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->i:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a:Landroid/widget/Button;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 157
    new-instance v3, Lmhn;

    invoke-direct {v3, p0, v2}, Lmhn;-><init>(Lcom/google/android/libraries/social/spaces/SpaceFollowButton;I)V

    invoke-virtual {p0, v3}, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->post(Ljava/lang/Runnable;)Z

    .line 178
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v9, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 182
    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 183
    sget v3, Llp;->Yq:I

    .line 184
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 185
    new-instance v4, Landroid/widget/ImageButton;

    invoke-direct {v4, v0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->h:Landroid/widget/ImageButton;

    .line 186
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->h:Landroid/widget/ImageButton;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3, v8, v3, v8}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 189
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->h:Landroid/widget/ImageButton;

    sget v2, Ldr;->C:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 190
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->h:Landroid/widget/ImageButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 192
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->h:Landroid/widget/ImageButton;

    sget v1, Llp;->Yz:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 193
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->i:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 195
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->setFocusable(Z)V

    .line 111
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .prologue
    const/4 v9, -0x2

    const/4 v8, 0x0

    .line 114
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 97
    sget-object v0, Lmht;->a:Lmht;

    iput-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->d:Lmht;

    .line 98
    iput v8, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->l:I

    .line 118
    invoke-virtual {p0}, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 120
    sget v2, Ldr;->C:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->setBackgroundColor(I)V

    .line 122
    sget v2, Llp;->Yl:I

    .line 123
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 124
    sget v3, Llp;->Yk:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 125
    sget v4, Llp;->Yn:I

    .line 126
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 128
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v9, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 130
    invoke-virtual {v5, v8, v2, v8, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 131
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->i:Landroid/view/ViewGroup;

    .line 132
    iget-object v6, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->i:Landroid/view/ViewGroup;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    iget-object v5, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->i:Landroid/view/ViewGroup;

    invoke-virtual {p0, v5}, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->addView(Landroid/view/View;)V

    .line 135
    sget v5, Llp;->Ym:I

    .line 136
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 137
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v9, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 139
    const/16 v7, 0x10

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 140
    new-instance v7, Landroid/widget/Button;

    invoke-direct {v7, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a:Landroid/widget/Button;

    .line 147
    iget-object v7, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a:Landroid/widget/Button;

    invoke-virtual {v7, v4}, Landroid/widget/Button;->setMinHeight(I)V

    .line 148
    iget-object v4, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a:Landroid/widget/Button;

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setMinimumHeight(I)V

    .line 150
    iget-object v3, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a:Landroid/widget/Button;

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    iget-object v3, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a:Landroid/widget/Button;

    invoke-virtual {v3, v5, v8, v5, v8}, Landroid/widget/Button;->setPadding(IIII)V

    .line 152
    iget-object v3, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a:Landroid/widget/Button;

    sget v4, Ldr;->C:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 154
    iget-object v3, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->i:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a:Landroid/widget/Button;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 157
    new-instance v3, Lmhn;

    invoke-direct {v3, p0, v2}, Lmhn;-><init>(Lcom/google/android/libraries/social/spaces/SpaceFollowButton;I)V

    invoke-virtual {p0, v3}, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->post(Ljava/lang/Runnable;)Z

    .line 178
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v9, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 182
    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 183
    sget v3, Llp;->Yq:I

    .line 184
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 185
    new-instance v4, Landroid/widget/ImageButton;

    invoke-direct {v4, v0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->h:Landroid/widget/ImageButton;

    .line 186
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->h:Landroid/widget/ImageButton;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3, v8, v3, v8}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 189
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->h:Landroid/widget/ImageButton;

    sget v2, Ldr;->C:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 190
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->h:Landroid/widget/ImageButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 192
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->h:Landroid/widget/ImageButton;

    sget v1, Llp;->Yz:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 193
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->i:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 195
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->setFocusable(Z)V

    .line 115
    return-void
.end method

.method private static a(Landroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 340
    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 341
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    aput v1, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    aput v1, v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    aput v1, v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    aput v1, v0, v5

    .line 342
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 344
    aget v1, v0, v2

    aget v2, v0, v3

    aget v3, v0, v4

    aget v0, v0, v5

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 345
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lmht;I)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->j:Ljava/lang/String;

    .line 209
    iput-object p2, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->k:Ljava/lang/String;

    .line 210
    iput p4, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->l:I

    .line 211
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a(Lmht;)V

    .line 212
    return-void
.end method

.method public final a(Lmht;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 253
    iput-object p1, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->d:Lmht;

    .line 255
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->setEnabled(Z)V

    .line 256
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->b:Lmhr;

    if-eqz v0, :cond_0

    sget-object v0, Lmht;->a:Lmht;

    if-eq p1, v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->b:Lmhr;

    invoke-interface {v1, p1}, Lmhr;->a(Lmht;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 258
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->b:Lmhr;

    iget-object v2, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->k:Ljava/lang/String;

    .line 259
    invoke-interface {v1, p1, v2}, Lmhr;->b(Lmht;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 258
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->b:Lmhr;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->g:Z

    if-eqz v0, :cond_1

    .line 263
    sget-object v0, Lmht;->c:Lmht;

    if-ne p1, v0, :cond_4

    iget v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->l:I

    if-eqz v0, :cond_4

    .line 265
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->h:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->b:Lmhr;

    iget v2, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->l:I

    .line 267
    invoke-interface {v1, v2}, Lmhr;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 266
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 268
    iget v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->l:I

    if-ne v0, v5, :cond_3

    .line 269
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->h:Landroid/widget/ImageButton;

    sget v1, Llp;->YD:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 278
    :cond_1
    :goto_0
    sget-object v0, Lmho;->a:[I

    invoke-virtual {p1}, Lmht;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 289
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->b()V

    .line 290
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    .line 293
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->setVisibility(I)V

    .line 295
    :cond_2
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 297
    :goto_2
    return-void

    .line 271
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->h:Landroid/widget/ImageButton;

    sget v1, Llp;->YC:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 274
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 280
    :pswitch_0
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->setVisibility(I)V

    goto :goto_2

    .line 283
    :pswitch_1
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->setEnabled(Z)V

    goto :goto_1

    .line 278
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->f:Lmhp;

    if-eqz v0, :cond_1

    .line 349
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->f:Lmhp;

    iget-object v0, v0, Lmhp;->e:Ljava/util/BitSet;

    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->d:Lmht;

    invoke-virtual {v1}, Lmht;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 350
    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a:Landroid/widget/Button;

    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->f:Lmhp;

    iget v0, v0, Lmhp;->b:I

    .line 2371
    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->e:I

    .line 350
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 352
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->i:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->f:Lmhp;

    iget v1, v1, Lmhp;->a:I

    invoke-static {v0, v1}, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a(Landroid/view/View;I)V

    .line 354
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->f:Lmhp;

    iget v1, v1, Lmhp;->a:I

    invoke-static {v0, v1}, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a(Landroid/view/View;I)V

    .line 368
    :cond_1
    :goto_0
    return-void

    .line 356
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a:Landroid/widget/Button;

    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->f:Lmhp;

    iget v0, v0, Lmhp;->d:I

    .line 3371
    if-nez v0, :cond_3

    iget v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->e:I

    .line 356
    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 358
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->i:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->f:Lmhp;

    iget v1, v1, Lmhp;->c:I

    invoke-static {v0, v1}, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a(Landroid/view/View;I)V

    .line 359
    iget-boolean v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->g:Z

    if-eqz v0, :cond_4

    .line 361
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a:Landroid/widget/Button;

    sget v1, Llp;->YG:I

    invoke-static {v0, v1}, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 364
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->f:Lmhp;

    iget v1, v1, Lmhp;->c:I

    invoke-static {v0, v1}, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final c_()Libj;
    .locals 3

    .prologue
    .line 306
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->b:Lmhr;

    if-nez v0, :cond_0

    .line 307
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No buttonStateProvider was set. Use setButtonStateProvider() to set a provider."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->b:Lmhr;

    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->d:Lmht;

    iget-object v2, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->j:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lmhr;->a(Lmht;Ljava/lang/String;)Libj;

    move-result-object v0

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 316
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 317
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->b:Lmhr;

    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->d:Lmht;

    iget-object v2, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->j:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lmhr;->a(Lmht;Ljava/lang/String;)Libj;

    move-result-object v0

    .line 318
    invoke-virtual {p0}, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 319
    new-instance v2, Libk;

    invoke-direct {v2}, Libk;-><init>()V

    .line 320
    invoke-virtual {v2, v0}, Libk;->a(Libj;)Libk;

    move-result-object v0

    .line 321
    invoke-virtual {v0, v1}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v0

    .line 1100
    new-instance v2, Liar;

    invoke-direct {v2, v3, v0}, Liar;-><init>(ILibk;)V

    invoke-virtual {v2, v1}, Liar;->a(Landroid/content/Context;)V

    .line 322
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->c:Lmhq;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->c:Lmhq;

    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->d:Lmht;

    invoke-interface {v0, p0, v1, v2}, Lmhq;->a(Lcom/google/android/libraries/social/spaces/SpaceFollowButton;Ljava/lang/String;Lmht;)V

    .line 337
    :cond_0
    :goto_0
    return-void

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->h:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->b:Lmhr;

    iget v1, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->l:I

    invoke-interface {v0, v1}, Lmhr;->a(I)Libj;

    move-result-object v0

    .line 327
    invoke-virtual {p0}, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 328
    if-eqz v0, :cond_2

    .line 329
    new-instance v2, Libk;

    invoke-direct {v2}, Libk;-><init>()V

    .line 330
    invoke-virtual {v2, v0}, Libk;->a(Libj;)Libk;

    move-result-object v0

    .line 331
    invoke-virtual {v0, v1}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v0

    .line 2100
    new-instance v2, Liar;

    invoke-direct {v2, v3, v0}, Liar;-><init>(ILibk;)V

    invoke-virtual {v2, v1}, Liar;->a(Landroid/content/Context;)V

    .line 333
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->c:Lmhq;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->c:Lmhq;

    iget v1, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->l:I

    invoke-interface {v0, v1}, Lmhq;->a(I)V

    goto :goto_0
.end method
