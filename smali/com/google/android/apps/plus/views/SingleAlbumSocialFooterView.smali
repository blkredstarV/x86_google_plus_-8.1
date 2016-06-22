.class public Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lnje;


# static fields
.field private static l:I

.field private static m:I

.field private static n:I

.field private static o:I

.field private static p:I

.field private static q:I

.field private static r:Lmzj;


# instance fields
.field public a:Lehb;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Lmxi;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field private s:Lijc;

.field private t:Lijl;

.field private u:Lijl;

.field private v:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

.field private w:Landroid/widget/TextView;

.field private x:Ljrl;

.field private y:Lnhc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 79
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 91
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 94
    const-class v0, Lhka;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    .line 95
    new-instance v3, Ljrl;

    invoke-direct {v3, v1, v0}, Ljrl;-><init>(Landroid/content/Context;I)V

    const-class v0, Ljte;

    .line 1029
    iget-object v4, v3, Ljrl;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    iput-object v3, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->x:Ljrl;

    .line 98
    sget-object v0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->r:Lmzj;

    if-nez v0, :cond_0

    .line 99
    sget v0, Llp;->ly:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->o:I

    .line 100
    sget v0, Llp;->lU:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->m:I

    .line 101
    sget v0, Llp;->og:I

    .line 102
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->n:I

    .line 104
    sget v0, Llp;->oc:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->p:I

    .line 105
    sget v0, Llp;->ob:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->q:I

    .line 107
    sget v0, Llp;->kk:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->l:I

    .line 109
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmzj;->a(Landroid/content/Context;)Lmzj;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->r:Lmzj;

    .line 112
    :cond_0
    sget v0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->l:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->setBackgroundColor(I)V

    .line 114
    new-instance v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->v:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->v:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(I)V

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->v:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 1119
    iput v5, v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->c:I

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->v:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0, v7}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setClickable(Z)V

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->v:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setFocusable(Z)V

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->v:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->addView(Landroid/view/View;)V

    .line 121
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->w:Landroid/widget/TextView;

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->w:Landroid/widget/TextView;

    sget v3, Llp;->xG:I

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->w:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->w:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->addView(Landroid/view/View;)V

    .line 127
    new-instance v0, Lijc;

    invoke-direct {v0, v1}, Lijc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->s:Lijc;

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->s:Lijc;

    invoke-virtual {v0, p0}, Lijc;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->s:Lijc;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->addView(Landroid/view/View;)V

    .line 131
    new-instance v0, Lijl;

    invoke-direct {v0, v1}, Lijl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->t:Lijl;

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->t:Lijl;

    sget v3, Llp;->rE:I

    invoke-virtual {v0, v3}, Lijl;->a(I)V

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->t:Lijl;

    sget v3, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->m:I

    sget v4, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->n:I

    sget v5, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->m:I

    .line 2090
    iget-object v6, v0, Lijl;->a:Landroid/widget/ImageButton;

    invoke-virtual {v6, v3, v4, v5, v7}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 2091
    invoke-virtual {v0}, Lijl;->requestLayout()V

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->t:Lijl;

    invoke-virtual {v0, p0}, Lijl;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->t:Lijl;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->addView(Landroid/view/View;)V

    .line 137
    new-instance v0, Lijl;

    invoke-direct {v0, v1}, Lijl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->u:Lijl;

    .line 138
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->u:Lijl;

    sget v1, Llp;->rV:I

    invoke-virtual {v0, v1}, Lijl;->a(I)V

    .line 139
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->u:Lijl;

    sget v1, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->m:I

    sget v3, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->m:I

    .line 3090
    iget-object v4, v0, Lijl;->a:Landroid/widget/ImageButton;

    invoke-virtual {v4, v1, v7, v3, v7}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 3091
    invoke-virtual {v0}, Lijl;->requestLayout()V

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->u:Lijl;

    sget v1, Llit;->hf:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lijl;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->u:Lijl;

    invoke-virtual {v0, p0}, Lijl;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->u:Lijl;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->addView(Landroid/view/View;)V

    .line 144
    new-instance v0, Lnhc;

    invoke-direct {v0, p0}, Lnhc;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->y:Lnhc;

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 83
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 91
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 94
    const-class v0, Lhka;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    .line 95
    new-instance v3, Ljrl;

    invoke-direct {v3, v1, v0}, Ljrl;-><init>(Landroid/content/Context;I)V

    const-class v0, Ljte;

    .line 4029
    iget-object v4, v3, Ljrl;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    iput-object v3, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->x:Ljrl;

    .line 98
    sget-object v0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->r:Lmzj;

    if-nez v0, :cond_0

    .line 99
    sget v0, Llp;->ly:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->o:I

    .line 100
    sget v0, Llp;->lU:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->m:I

    .line 101
    sget v0, Llp;->og:I

    .line 102
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->n:I

    .line 104
    sget v0, Llp;->oc:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->p:I

    .line 105
    sget v0, Llp;->ob:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->q:I

    .line 107
    sget v0, Llp;->kk:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->l:I

    .line 109
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmzj;->a(Landroid/content/Context;)Lmzj;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->r:Lmzj;

    .line 112
    :cond_0
    sget v0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->l:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->setBackgroundColor(I)V

    .line 114
    new-instance v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->v:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->v:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(I)V

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->v:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 4119
    iput v5, v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->c:I

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->v:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0, v7}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setClickable(Z)V

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->v:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setFocusable(Z)V

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->v:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->addView(Landroid/view/View;)V

    .line 121
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->w:Landroid/widget/TextView;

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->w:Landroid/widget/TextView;

    sget v3, Llp;->xG:I

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->w:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->w:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->addView(Landroid/view/View;)V

    .line 127
    new-instance v0, Lijc;

    invoke-direct {v0, v1}, Lijc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->s:Lijc;

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->s:Lijc;

    invoke-virtual {v0, p0}, Lijc;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->s:Lijc;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->addView(Landroid/view/View;)V

    .line 131
    new-instance v0, Lijl;

    invoke-direct {v0, v1}, Lijl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->t:Lijl;

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->t:Lijl;

    sget v3, Llp;->rE:I

    invoke-virtual {v0, v3}, Lijl;->a(I)V

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->t:Lijl;

    sget v3, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->m:I

    sget v4, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->n:I

    sget v5, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->m:I

    .line 5090
    iget-object v6, v0, Lijl;->a:Landroid/widget/ImageButton;

    invoke-virtual {v6, v3, v4, v5, v7}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 5091
    invoke-virtual {v0}, Lijl;->requestLayout()V

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->t:Lijl;

    invoke-virtual {v0, p0}, Lijl;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->t:Lijl;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->addView(Landroid/view/View;)V

    .line 137
    new-instance v0, Lijl;

    invoke-direct {v0, v1}, Lijl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->u:Lijl;

    .line 138
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->u:Lijl;

    sget v1, Llp;->rV:I

    invoke-virtual {v0, v1}, Lijl;->a(I)V

    .line 139
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->u:Lijl;

    sget v1, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->m:I

    sget v3, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->m:I

    .line 6090
    iget-object v4, v0, Lijl;->a:Landroid/widget/ImageButton;

    invoke-virtual {v4, v1, v7, v3, v7}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 6091
    invoke-virtual {v0}, Lijl;->requestLayout()V

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->u:Lijl;

    sget v1, Llit;->hf:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lijl;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->u:Lijl;

    invoke-virtual {v0, p0}, Lijl;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->u:Lijl;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->addView(Landroid/view/View;)V

    .line 144
    new-instance v0, Lnhc;

    invoke-direct {v0, p0}, Lnhc;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->y:Lnhc;

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 87
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 91
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 94
    const-class v0, Lhka;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    .line 95
    new-instance v3, Ljrl;

    invoke-direct {v3, v1, v0}, Ljrl;-><init>(Landroid/content/Context;I)V

    const-class v0, Ljte;

    .line 7029
    iget-object v4, v3, Ljrl;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    iput-object v3, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->x:Ljrl;

    .line 98
    sget-object v0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->r:Lmzj;

    if-nez v0, :cond_0

    .line 99
    sget v0, Llp;->ly:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->o:I

    .line 100
    sget v0, Llp;->lU:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->m:I

    .line 101
    sget v0, Llp;->og:I

    .line 102
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->n:I

    .line 104
    sget v0, Llp;->oc:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->p:I

    .line 105
    sget v0, Llp;->ob:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->q:I

    .line 107
    sget v0, Llp;->kk:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->l:I

    .line 109
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmzj;->a(Landroid/content/Context;)Lmzj;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->r:Lmzj;

    .line 112
    :cond_0
    sget v0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->l:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->setBackgroundColor(I)V

    .line 114
    new-instance v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->v:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->v:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(I)V

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->v:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 7119
    iput v5, v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->c:I

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->v:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0, v7}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setClickable(Z)V

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->v:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setFocusable(Z)V

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->v:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->addView(Landroid/view/View;)V

    .line 121
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->w:Landroid/widget/TextView;

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->w:Landroid/widget/TextView;

    sget v3, Llp;->xG:I

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->w:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->w:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->addView(Landroid/view/View;)V

    .line 127
    new-instance v0, Lijc;

    invoke-direct {v0, v1}, Lijc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->s:Lijc;

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->s:Lijc;

    invoke-virtual {v0, p0}, Lijc;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->s:Lijc;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->addView(Landroid/view/View;)V

    .line 131
    new-instance v0, Lijl;

    invoke-direct {v0, v1}, Lijl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->t:Lijl;

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->t:Lijl;

    sget v3, Llp;->rE:I

    invoke-virtual {v0, v3}, Lijl;->a(I)V

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->t:Lijl;

    sget v3, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->m:I

    sget v4, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->n:I

    sget v5, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->m:I

    .line 8090
    iget-object v6, v0, Lijl;->a:Landroid/widget/ImageButton;

    invoke-virtual {v6, v3, v4, v5, v7}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 8091
    invoke-virtual {v0}, Lijl;->requestLayout()V

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->t:Lijl;

    invoke-virtual {v0, p0}, Lijl;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->t:Lijl;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->addView(Landroid/view/View;)V

    .line 137
    new-instance v0, Lijl;

    invoke-direct {v0, v1}, Lijl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->u:Lijl;

    .line 138
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->u:Lijl;

    sget v1, Llp;->rV:I

    invoke-virtual {v0, v1}, Lijl;->a(I)V

    .line 139
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->u:Lijl;

    sget v1, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->m:I

    sget v3, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->m:I

    .line 9090
    iget-object v4, v0, Lijl;->a:Landroid/widget/ImageButton;

    invoke-virtual {v4, v1, v7, v3, v7}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 9091
    invoke-virtual {v0}, Lijl;->requestLayout()V

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->u:Lijl;

    sget v1, Llit;->hf:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lijl;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->u:Lijl;

    invoke-virtual {v0, p0}, Lijl;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->u:Lijl;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->addView(Landroid/view/View;)V

    .line 144
    new-instance v0, Lnhc;

    invoke-direct {v0, p0}, Lnhc;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->y:Lnhc;

    .line 88
    return-void
.end method


# virtual methods
.method public final L_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 356
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->c()V

    .line 357
    iput-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->a:Lehb;

    .line 358
    iput-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->b:Ljava/lang/String;

    .line 359
    iput-boolean v1, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->c:Z

    .line 360
    iput-boolean v1, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->d:Z

    .line 361
    iput-boolean v1, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->e:Z

    .line 362
    iput v1, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->f:I

    .line 363
    iput-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->g:Lmxi;

    .line 364
    iput-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->h:Ljava/lang/String;

    .line 365
    iput-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->j:Ljava/lang/String;

    .line 366
    return-void
.end method

.method public final b()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 206
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 209
    iget-object v1, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 210
    iget-object v1, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->v:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v1, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->v:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v1, v5}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setVisibility(I)V

    .line 217
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 218
    iget-object v1, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->w:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    iget-object v1, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 226
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->d:Z

    if-eqz v1, :cond_4

    .line 227
    iget-object v1, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->g:Lmxi;

    if-eqz v1, :cond_0

    .line 228
    iget-object v1, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->g:Lmxi;

    .line 10056
    iget-boolean v1, v1, Lmxi;->c:Z

    .line 228
    if-eqz v1, :cond_3

    .line 229
    iget-object v1, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->s:Lijc;

    invoke-virtual {v1, v6}, Lijc;->a(Z)V

    .line 234
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->s:Lijc;

    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->g:Lmxi;

    .line 11052
    iget v2, v2, Lmxi;->b:I

    .line 234
    invoke-virtual {v1, v2}, Lijc;->a(I)V

    .line 236
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->s:Lijc;

    invoke-virtual {v1, v5}, Lijc;->setVisibility(I)V

    .line 241
    :goto_3
    iget-boolean v1, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->k:Z

    if-eqz v1, :cond_5

    .line 242
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->u:Lijl;

    invoke-virtual {v0, v5}, Lijl;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->t:Lijl;

    invoke-virtual {v0, v4}, Lijl;->setVisibility(I)V

    .line 258
    :goto_4
    return-void

    .line 213
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->v:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v1, v4}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setVisibility(I)V

    goto :goto_0

    .line 221
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 231
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->s:Lijc;

    invoke-virtual {v1, v5}, Lijc;->a(Z)V

    goto :goto_2

    .line 238
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->s:Lijc;

    invoke-virtual {v1, v4}, Lijc;->setVisibility(I)V

    goto :goto_3

    .line 245
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->u:Lijl;

    invoke-virtual {v1, v4}, Lijl;->setVisibility(I)V

    .line 248
    iget-object v1, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->t:Lijl;

    invoke-virtual {v1, v5}, Lijl;->setVisibility(I)V

    .line 249
    iget v1, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->f:I

    if-lez v1, :cond_6

    .line 250
    iget-object v1, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->t:Lijl;

    iget v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->f:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lijl;->a(Ljava/lang/String;)V

    .line 253
    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llp;->wo:I

    iget v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->f:I

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->f:I

    .line 255
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 253
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 256
    iget-object v1, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->t:Lijl;

    invoke-virtual {v1, v0}, Lijl;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 269
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->s:Lijc;

    .line 11332
    invoke-virtual {v0, v1}, Lijc;->a(I)V

    .line 11333
    invoke-virtual {v0, v1}, Lijc;->a(Z)V

    .line 12323
    iget-object v1, v0, Lijc;->f:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 12324
    iget-object v0, v0, Lijc;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->t:Lijl;

    invoke-virtual {v0}, Lijl;->a()V

    .line 271
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->w:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->v:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a()V

    .line 273
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->u:Lijl;

    invoke-virtual {v0}, Lijl;->a()V

    .line 274
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 370
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->a:Lehb;

    if-nez v0, :cond_1

    .line 399
    :cond_0
    :goto_0
    return-void

    .line 372
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->x:Ljrl;

    invoke-virtual {v0}, Ljrl;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 373
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->x:Ljrl;

    invoke-virtual {v1}, Ljrl;->b()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 377
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->s:Lijc;

    if-ne p1, v0, :cond_5

    .line 378
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->a:Lehb;

    iget-object v1, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->j:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->c:Z

    iget-object v5, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->g:Lmxi;

    invoke-interface/range {v0 .. v5}, Lehb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLmxi;)V

    .line 382
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llp;->ai(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->g:Lmxi;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->g:Lmxi;

    .line 13056
    iget-boolean v0, v0, Lmxi;->c:Z

    .line 384
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 385
    :goto_1
    if-eqz v0, :cond_4

    .line 386
    sget v0, Llit;->nG:I

    .line 388
    :goto_2
    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 390
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    .line 391
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 390
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p0, v1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    goto :goto_0

    .line 384
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 387
    :cond_4
    sget v0, Llit;->nz:I

    goto :goto_2

    .line 394
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->t:Lijl;

    if-ne p1, v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->e:Z

    if-eqz v0, :cond_6

    .line 395
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->a:Lehb;

    invoke-interface {v0}, Lehb;->C()V

    goto :goto_0

    .line 396
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->u:Lijl;

    if-ne p1, v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->a:Lehb;

    invoke-interface {v0}, Lehb;->E()V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    .line 278
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->y:Lnhc;

    invoke-virtual {v0, p2, p3, p4, p5}, Lnhc;->a(IIII)V

    .line 280
    sget v0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->p:I

    .line 281
    sget v1, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->q:I

    .line 282
    sub-int v2, p5, p3

    div-int/lit8 v2, v2, 0x2

    .line 286
    iget-object v3, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->v:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v3}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getVisibility()I

    move-result v3

    if-eq v3, v6, :cond_0

    .line 287
    iget-object v3, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->v:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v3}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v2, v3

    .line 288
    iget-object v4, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->y:Lnhc;

    iget-object v5, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->v:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v4, v5, v0, v3}, Lnhc;->a(Landroid/view/View;II)V

    .line 289
    iget-object v3, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->v:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v3}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v0, v3

    sget v3, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->q:I

    add-int/2addr v0, v3

    .line 293
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->t:Lijl;

    invoke-virtual {v3}, Lijl;->getVisibility()I

    move-result v3

    if-eq v3, v6, :cond_1

    .line 294
    iget-object v3, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->t:Lijl;

    invoke-virtual {v3}, Lijl;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v2, v3

    .line 295
    iget-object v4, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->y:Lnhc;

    iget-object v5, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->t:Lijl;

    invoke-virtual {v4, v5, v1, v3}, Lnhc;->b(Landroid/view/View;II)V

    .line 296
    iget-object v3, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->t:Lijl;

    invoke-virtual {v3}, Lijl;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v1, v3

    .line 299
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->s:Lijc;

    invoke-virtual {v3}, Lijc;->getVisibility()I

    move-result v3

    if-eq v3, v6, :cond_2

    .line 300
    iget-object v3, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->s:Lijc;

    invoke-virtual {v3}, Lijc;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v2, v3

    .line 301
    iget-object v4, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->y:Lnhc;

    iget-object v5, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->s:Lijc;

    invoke-virtual {v4, v5, v1, v3}, Lnhc;->b(Landroid/view/View;II)V

    .line 302
    iget-object v3, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->s:Lijc;

    invoke-virtual {v3}, Lijc;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->s:Lijc;

    invoke-virtual {v3}, Lijc;->getPaddingLeft()I

    move-result v3

    add-int/2addr v1, v3

    .line 305
    :cond_2
    iget-object v3, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->u:Lijl;

    invoke-virtual {v3}, Lijl;->getVisibility()I

    move-result v3

    if-eq v3, v6, :cond_3

    .line 306
    iget-object v3, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->u:Lijl;

    invoke-virtual {v3}, Lijl;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v2, v3

    .line 307
    iget-object v4, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->y:Lnhc;

    iget-object v5, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->u:Lijl;

    invoke-virtual {v4, v5, v1, v3}, Lnhc;->b(Landroid/view/View;II)V

    .line 311
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->w:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eq v1, v6, :cond_4

    .line 312
    iget-object v1, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->w:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v2, v1

    .line 313
    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->y:Lnhc;

    iget-object v3, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->w:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v0, v1}, Lnhc;->a(Landroid/view/View;II)V

    .line 315
    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/high16 v7, -0x80000000

    const/16 v6, 0x8

    .line 319
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 320
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->getPaddingLeft()I

    move-result v0

    sget v1, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->p:I

    add-int/2addr v0, v1

    .line 321
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    sget v2, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->q:I

    sub-int/2addr v1, v2

    .line 323
    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->v:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v2}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getVisibility()I

    move-result v2

    if-eq v2, v6, :cond_0

    .line 324
    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->v:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    sget v3, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->o:I

    sget v4, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->o:I

    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->measure(II)V

    .line 325
    sget v2, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->o:I

    sget v3, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->q:I

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 330
    :cond_0
    sub-int v2, v1, v0

    div-int/lit8 v2, v2, 0x3

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 331
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 333
    iget-object v4, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->t:Lijl;

    invoke-virtual {v4}, Lijl;->getVisibility()I

    move-result v4

    if-eq v4, v6, :cond_1

    .line 334
    iget-object v4, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->t:Lijl;

    invoke-virtual {v4, v2, v3}, Lijl;->measure(II)V

    .line 335
    iget-object v4, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->t:Lijl;

    invoke-virtual {v4}, Lijl;->getMeasuredWidth()I

    move-result v4

    sget v5, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->q:I

    sub-int/2addr v4, v5

    sub-int/2addr v1, v4

    .line 338
    :cond_1
    iget-object v4, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->s:Lijc;

    invoke-virtual {v4}, Lijc;->getVisibility()I

    move-result v4

    if-eq v4, v6, :cond_2

    .line 339
    iget-object v4, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->s:Lijc;

    invoke-virtual {v4, v2, v3}, Lijc;->measure(II)V

    .line 340
    iget-object v4, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->s:Lijc;

    invoke-virtual {v4}, Lijc;->getMeasuredWidth()I

    move-result v4

    sget v5, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->q:I

    sub-int/2addr v4, v5

    sub-int/2addr v1, v4

    .line 343
    :cond_2
    iget-object v4, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->u:Lijl;

    invoke-virtual {v4}, Lijl;->getVisibility()I

    move-result v4

    if-eq v4, v6, :cond_3

    .line 344
    iget-object v4, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->u:Lijl;

    invoke-virtual {v4, v2, v3}, Lijl;->measure(II)V

    .line 345
    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->u:Lijl;

    invoke-virtual {v2}, Lijl;->getMeasuredWidth()I

    move-result v2

    sget v4, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->q:I

    sub-int/2addr v2, v4

    sub-int/2addr v1, v2

    .line 348
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->w:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eq v2, v6, :cond_4

    .line 349
    sub-int v0, v1, v0

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 350
    iget-object v1, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3}, Landroid/widget/TextView;->measure(II)V

    .line 352
    :cond_4
    return-void
.end method
