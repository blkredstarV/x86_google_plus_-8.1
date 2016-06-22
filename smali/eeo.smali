.class public final Leeo;
.super Lefa;
.source "PG"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/view/View$OnClickListener;
.implements Ledy;
.implements Ljwp;
.implements Lnje;


# static fields
.field private static A:I

.field private static B:I

.field private static C:Ljava/lang/String;

.field private static D:Ljava/lang/String;

.field public static a:Ljava/lang/String;

.field public static b:F

.field public static c:Landroid/graphics/drawable/Drawable;

.field public static d:I

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:I

.field private static x:Z

.field private static y:I

.field private static z:I


# instance fields
.field private E:Z

.field private F:Ljava/lang/String;

.field private G:Ledx;

.field private H:I

.field public h:Lcom/google/android/apps/plus/views/EventThemeView;

.field public i:Leez;

.field public j:Ledh;

.field public k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Z

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/view/View;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/view/View$OnClickListener;

.field public t:Leec;

.field public u:Ljdd;

.field public v:Lmxi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    sput-boolean v0, Leeo;->x:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/16 v5, 0x11

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 116
    invoke-direct {p0, p1, p2, p3}, Lefa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 118
    sget-boolean v0, Leeo;->x:Z

    if-nez v0, :cond_0

    .line 119
    sput-boolean v4, Leeo;->x:Z

    .line 121
    const-class v0, Lecr;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 122
    invoke-virtual {p0}, Leeo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 123
    sget v1, Llp;->mu:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 124
    sput v1, Leeo;->y:I

    int-to-float v1, v1

    sget v2, Llp;->mt:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sput v1, Leeo;->z:I

    .line 126
    sget v1, Llp;->mE:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Leeo;->A:I

    .line 127
    sget v1, Llp;->mz:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Leeo;->B:I

    .line 129
    sget v1, Llit;->eS:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Leeo;->a:Ljava/lang/String;

    .line 130
    sget v1, Llp;->lp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sput v1, Leeo;->d:I

    .line 131
    sget v1, Llit;->eT:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Leeo;->e:Ljava/lang/String;

    .line 132
    sget v1, Llit;->eU:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Leeo;->f:Ljava/lang/String;

    .line 133
    sget v1, Llp;->ln:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sput v1, Leeo;->g:I

    .line 134
    sget v1, Llp;->oo:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sput v1, Leeo;->b:F

    .line 135
    sget v1, Llp;->pg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Leeo;->c:Landroid/graphics/drawable/Drawable;

    .line 137
    sget v1, Llit;->oB:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Leeo;->C:Ljava/lang/String;

    .line 138
    sget v1, Llit;->oA:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leeo;->D:Ljava/lang/String;

    .line 141
    :cond_0
    invoke-virtual {p0}, Leeo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 143
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_1

    .line 144
    new-instance v1, Ledh;

    invoke-direct {v1, p1}, Ledh;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Leeo;->j:Ledh;

    .line 145
    iget-object v1, p0, Leeo;->j:Ledh;

    invoke-virtual {p0, v1}, Leeo;->addView(Landroid/view/View;)V

    .line 148
    :cond_1
    new-instance v1, Lcom/google/android/apps/plus/views/EventThemeView;

    invoke-direct {v1, p1}, Lcom/google/android/apps/plus/views/EventThemeView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Leeo;->h:Lcom/google/android/apps/plus/views/EventThemeView;

    .line 149
    iget-object v1, p0, Leeo;->h:Lcom/google/android/apps/plus/views/EventThemeView;

    .line 1923
    iput-boolean v4, v1, Lcom/google/android/libraries/social/media/ui/MediaView;->m:Z

    .line 150
    iget-object v1, p0, Leeo;->h:Lcom/google/android/apps/plus/views/EventThemeView;

    invoke-virtual {p0, v1}, Leeo;->addView(Landroid/view/View;)V

    .line 152
    new-instance v1, Leez;

    invoke-direct {v1, p1, p2, p3}, Leez;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Leeo;->i:Leez;

    .line 153
    iget-object v1, p0, Leeo;->i:Leez;

    invoke-virtual {p0, v1}, Leeo;->addView(Landroid/view/View;)V

    .line 155
    new-instance v1, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-direct {v1, p1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Leeo;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 156
    iget-object v1, p0, Leeo;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 2119
    iput v4, v1, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->c:I

    .line 157
    iget-object v1, p0, Leeo;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {p0, v1}, Leeo;->addView(Landroid/view/View;)V

    .line 159
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Leeo;->l:Landroid/widget/TextView;

    .line 160
    iget-object v1, p0, Leeo;->l:Landroid/widget/TextView;

    sget v2, Llp;->xJ:I

    invoke-virtual {v1, p1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 161
    iget-object v1, p0, Leeo;->l:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Leeo;->addView(Landroid/view/View;)V

    .line 163
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Leeo;->p:Landroid/widget/ImageView;

    .line 164
    iget-object v1, p0, Leeo;->p:Landroid/widget/ImageView;

    sget v2, Llp;->qq:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 165
    sget v1, Llp;->qq:I

    iput v1, p0, Leeo;->H:I

    .line 166
    iget-object v1, p0, Leeo;->p:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Leeo;->addView(Landroid/view/View;)V

    .line 168
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Leeo;->q:Landroid/view/View;

    .line 169
    iget-object v1, p0, Leeo;->q:Landroid/view/View;

    sget-object v2, Leeo;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v1, p0, Leeo;->q:Landroid/view/View;

    invoke-virtual {p0, v1}, Leeo;->addView(Landroid/view/View;)V

    .line 172
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Leeo;->m:Landroid/widget/TextView;

    .line 173
    iget-object v1, p0, Leeo;->m:Landroid/widget/TextView;

    sget v2, Llp;->oo:I

    .line 174
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 173
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 175
    iget-object v1, p0, Leeo;->m:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 176
    iget-object v1, p0, Leeo;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 177
    iget-object v1, p0, Leeo;->m:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Leeo;->addView(Landroid/view/View;)V

    .line 179
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Leeo;->n:Landroid/widget/TextView;

    .line 180
    iget-object v1, p0, Leeo;->n:Landroid/widget/TextView;

    sget v2, Llp;->oo:I

    .line 181
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 180
    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 182
    iget-object v0, p0, Leeo;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 183
    iget-object v0, p0, Leeo;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 184
    iget-object v0, p0, Leeo;->n:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Leeo;->addView(Landroid/view/View;)V

    .line 186
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leeo;->r:Landroid/widget/TextView;

    .line 187
    iget-object v0, p0, Leeo;->r:Landroid/widget/TextView;

    sget v1, Llp;->xM:I

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 189
    iget-object v0, p0, Leeo;->r:Landroid/widget/TextView;

    sget-object v1, Leeo;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v0, p0, Leeo;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 191
    iget-object v0, p0, Leeo;->r:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 192
    iget-object v0, p0, Leeo;->r:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Leeo;->addView(Landroid/view/View;)V

    .line 194
    iput-boolean v3, p0, Leeo;->E:Z

    .line 195
    return-void
.end method

.method private final b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 5131
    sget-object v0, Lnsd;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsf;

    .line 6088
    iget v1, v0, Lnsf;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lnsf;->b:I

    .line 6089
    iget v1, v0, Lnsf;->b:I

    if-ne v1, v3, :cond_0

    .line 6090
    iget-object v0, v0, Lnsf;->a:Ljava/lang/StringBuilder;

    .line 327
    :goto_0
    new-array v1, v3, [Ljava/lang/CharSequence;

    iget-object v2, p0, Leeo;->l:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 328
    new-array v1, v3, [Ljava/lang/CharSequence;

    iget-object v2, p0, Leeo;->m:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 329
    new-array v1, v3, [Ljava/lang/CharSequence;

    iget-object v2, p0, Leeo;->n:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 330
    new-array v2, v3, [Ljava/lang/CharSequence;

    iget-boolean v1, p0, Leeo;->E:Z

    if-eqz v1, :cond_1

    sget-object v1, Leeo;->D:Ljava/lang/String;

    :goto_1
    aput-object v1, v2, v4

    invoke-static {v0, v2}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 332
    iget-object v1, p0, Leeo;->q:Landroid/view/View;

    invoke-static {v0}, Lnsd;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 333
    return-void

    .line 6092
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_0

    .line 330
    :cond_1
    sget-object v1, Leeo;->C:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public final L_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 477
    const/4 v0, 0x0

    iput-boolean v0, p0, Leeo;->o:Z

    .line 478
    iget-object v0, p0, Leeo;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    iput-object v1, p0, Leeo;->F:Ljava/lang/String;

    .line 481
    iget-object v0, p0, Leeo;->h:Lcom/google/android/apps/plus/views/EventThemeView;

    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/EventThemeView;->L_()V

    .line 482
    iget-object v0, p0, Leeo;->i:Leez;

    invoke-virtual {v0}, Leez;->L_()V

    .line 485
    iget-object v0, p0, Leeo;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 486
    iget-object v0, p0, Leeo;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 487
    iget-object v0, p0, Leeo;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 488
    iget-object v0, p0, Leeo;->h:Lcom/google/android/apps/plus/views/EventThemeView;

    .line 6636
    iput-object v1, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->E:Ljwp;

    .line 490
    iget-object v0, p0, Leeo;->j:Ledh;

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Leeo;->j:Ledh;

    invoke-virtual {v0, v1}, Ledh;->a(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 492
    iget-object v0, p0, Leeo;->j:Ledh;

    invoke-virtual {v0, v1}, Ledh;->a(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 493
    iget-object v0, p0, Leeo;->j:Ledh;

    .line 7203
    invoke-virtual {v0}, Ledh;->d()V

    .line 496
    :cond_0
    iput-object v1, p0, Leeo;->s:Landroid/view/View$OnClickListener;

    .line 497
    return-void
.end method

.method protected final a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 593
    iget-boolean v0, p0, Leeo;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Leeo;->G:Ledx;

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Leeo;->G:Ledx;

    invoke-virtual {v0, p1}, Ledx;->a(Landroid/graphics/Canvas;)V

    .line 596
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/libraries/social/media/ui/MediaView;)V
    .locals 2

    .prologue
    .line 554
    iget-object v0, p0, Leeo;->j:Ledh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leeo;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 555
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 556
    iget-object v1, p0, Leeo;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 557
    iget-object v0, p0, Leeo;->j:Ledh;

    iget-object v1, p0, Leeo;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ledh;->a(Ljava/lang/String;)V

    .line 558
    iget-object v0, p0, Leeo;->j:Ledh;

    invoke-virtual {v0, p0}, Ledh;->a(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 559
    iget-object v0, p0, Leeo;->j:Ledh;

    invoke-virtual {v0, p0}, Ledh;->a(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 561
    :cond_0
    return-void
.end method

.method public final a(Ledx;)V
    .locals 2

    .prologue
    .line 565
    iget-object v0, p0, Leeo;->G:Ledx;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Leeo;->t:Leec;

    if-eqz v0, :cond_1

    .line 567
    iget-object v0, p0, Leeo;->j:Ledh;

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Leeo;->h:Lcom/google/android/apps/plus/views/EventThemeView;

    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/EventThemeView;->clearAnimation()V

    .line 569
    iget-object v0, p0, Leeo;->h:Lcom/google/android/apps/plus/views/EventThemeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/EventThemeView;->setVisibility(I)V

    .line 570
    iget-object v0, p0, Leeo;->h:Lcom/google/android/apps/plus/views/EventThemeView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/EventThemeView;->setAlpha(F)V

    .line 571
    invoke-virtual {p0}, Leeo;->invalidate()V

    .line 574
    :cond_0
    iget-object v0, p0, Leeo;->t:Leec;

    invoke-interface {v0}, Leec;->H()V

    .line 576
    :cond_1
    return-void
.end method

.method public final a(Lnvg;)V
    .locals 6

    .prologue
    .line 198
    iget-object v0, p0, Leeo;->j:Ledh;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lnvg;->b:[Lnvh;

    if-eqz v0, :cond_0

    .line 199
    iget-object v1, p1, Lnvg;->b:[Lnvh;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 200
    const-string v4, "MOV"

    iget v5, v3, Lnvh;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "WITH_DATA"

    iget v5, v3, Lnvh;->b:I

    .line 201
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lnvh;->c:Ljava/lang/String;

    const-string v5, "mp4"

    .line 202
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 203
    iget-object v0, p0, Leeo;->F:Ljava/lang/String;

    iget-object v1, v3, Lnvh;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    iget-object v0, v3, Lnvh;->c:Ljava/lang/String;

    iput-object v0, p0, Leeo;->F:Ljava/lang/String;

    .line 205
    iget-object v0, p0, Leeo;->j:Ledh;

    .line 2203
    invoke-virtual {v0}, Ledh;->d()V

    .line 213
    :cond_0
    iget-object v0, p0, Leeo;->h:Lcom/google/android/apps/plus/views/EventThemeView;

    .line 3055
    invoke-static {p1}, Lbxh;->b(Lnvg;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/plus/views/EventThemeView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3056
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/EventThemeView;->b(I)V

    .line 214
    return-void

    .line 199
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 511
    iput-boolean p1, p0, Leeo;->E:Z

    .line 513
    if-eqz p1, :cond_1

    .line 514
    sget v0, Llp;->qs:I

    :goto_0
    iput v0, p0, Leeo;->H:I

    .line 516
    iget-object v1, p0, Leeo;->r:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    sget-object v0, Leeo;->D:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 517
    iget-object v0, p0, Leeo;->p:Landroid/widget/ImageView;

    iget v1, p0, Leeo;->H:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 518
    invoke-direct {p0}, Leeo;->b()V

    .line 520
    iget-object v0, p0, Leeo;->t:Leec;

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Leeo;->t:Leec;

    invoke-interface {v0, p1}, Leec;->b(Z)V

    .line 523
    :cond_0
    return-void

    .line 514
    :cond_1
    sget v0, Llp;->qq:I

    goto :goto_0

    .line 516
    :cond_2
    sget-object v0, Leeo;->C:Ljava/lang/String;

    goto :goto_1
.end method

.method protected final h_(I)Landroid/graphics/Point;
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 581
    iget-object v1, p0, Leeo;->h:Lcom/google/android/apps/plus/views/EventThemeView;

    invoke-virtual {v1}, Lcom/google/android/apps/plus/views/EventThemeView;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_5

    .line 582
    iget-object v1, p0, Leeo;->h:Lcom/google/android/apps/plus/views/EventThemeView;

    .line 583
    invoke-virtual {v1}, Lcom/google/android/apps/plus/views/EventThemeView;->getMeasuredWidth()I

    move-result v1

    sget v3, Leeo;->A:I

    sub-int/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-object v1, p0, Leeo;->h:Lcom/google/android/apps/plus/views/EventThemeView;

    .line 584
    invoke-virtual {v1}, Lcom/google/android/apps/plus/views/EventThemeView;->getMeasuredHeight()I

    move-result v1

    sget v3, Leeo;->A:I

    sub-int/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 8336
    invoke-virtual {p0}, Leeo;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 8338
    iget-object v3, p0, Leeo;->v:Lmxi;

    if-eqz v3, :cond_0

    iget-object v3, p0, Leeo;->v:Lmxi;

    .line 9056
    iget-boolean v3, v3, Lmxi;->c:Z

    .line 8338
    if-eqz v3, :cond_0

    move v5, v0

    .line 8339
    :goto_0
    iget-object v3, p0, Leeo;->v:Lmxi;

    if-nez v3, :cond_1

    move v3, v0

    .line 8340
    :goto_1
    invoke-virtual {p0}, Leeo;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Llit;->nA:I

    new-array v9, v0, [Ljava/lang/Object;

    .line 8341
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v2

    .line 8340
    invoke-virtual {v4, v6, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 8343
    iget-object v0, p0, Leeo;->G:Ledx;

    .line 10449
    iget-object v3, p0, Lefa;->w:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8344
    new-instance v0, Ledx;

    if-eqz v5, :cond_2

    .line 8345
    sget-object v3, Lecr;->f:Landroid/text/TextPaint;

    .line 8346
    :goto_2
    if-eqz v5, :cond_3

    .line 8347
    sget-object v4, Lecr;->c:Landroid/graphics/drawable/NinePatchDrawable;

    .line 8348
    :goto_3
    if-eqz v5, :cond_4

    .line 8349
    sget-object v5, Lecr;->d:Landroid/graphics/drawable/NinePatchDrawable;

    :goto_4
    move-object v6, p0

    .line 8350
    invoke-direct/range {v0 .. v8}, Ledx;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/graphics/drawable/NinePatchDrawable;Landroid/graphics/drawable/NinePatchDrawable;Ledy;II)V

    iput-object v0, p0, Leeo;->G:Ledx;

    .line 8352
    iget-object v0, p0, Leeo;->G:Ledx;

    .line 10486
    iget-object v0, v0, Ledx;->a:Landroid/graphics/Rect;

    .line 8352
    iget-object v1, p0, Leeo;->G:Ledx;

    .line 11486
    iget-object v1, v1, Ledx;->a:Landroid/graphics/Rect;

    .line 8352
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int v1, v7, v1

    iget-object v2, p0, Leeo;->G:Ledx;

    .line 12486
    iget-object v2, v2, Ledx;->a:Landroid/graphics/Rect;

    .line 8353
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int v2, v8, v2

    .line 8352
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 8354
    iget-object v0, p0, Leeo;->G:Ledx;

    .line 13449
    iget-object v1, p0, Lefa;->w:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13445
    iget-object v1, p0, Lefa;->w:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8356
    iget-object v0, p0, Leeo;->G:Ledx;

    .line 13486
    iget-object v0, v0, Ledx;->a:Landroid/graphics/Rect;

    .line 8356
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 585
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 588
    :goto_5
    return-object v0

    :cond_0
    move v5, v2

    .line 8338
    goto :goto_0

    .line 8339
    :cond_1
    iget-object v3, p0, Leeo;->v:Lmxi;

    .line 10052
    iget v3, v3, Lmxi;->b:I

    goto :goto_1

    .line 8346
    :cond_2
    sget-object v3, Lecr;->e:Landroid/text/TextPaint;

    goto :goto_2

    .line 8348
    :cond_3
    sget-object v4, Lecr;->a:Landroid/graphics/drawable/NinePatchDrawable;

    goto :goto_3

    .line 8350
    :cond_4
    sget-object v5, Lecr;->b:Landroid/graphics/drawable/NinePatchDrawable;

    goto :goto_4

    .line 588
    :cond_5
    const/4 v0, 0x0

    goto :goto_5
.end method

.method protected final measureChildren(II)V
    .locals 12

    .prologue
    const/high16 v11, -0x80000000

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 218
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 219
    iget-object v1, p0, Leeo;->s:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    move v4, v1

    .line 221
    :goto_0
    if-nez v0, :cond_0

    .line 222
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 225
    :cond_0
    iget-object v1, p0, Leeo;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    sget v3, Leeo;->y:I

    sget v5, Leeo;->y:I

    invoke-static {v1, v3, v8, v5, v8}, Leeo;->a(Landroid/view/View;IIII)V

    .line 229
    iget-object v1, p0, Leeo;->h:Lcom/google/android/apps/plus/views/EventThemeView;

    invoke-virtual {v1}, Lcom/google/android/apps/plus/views/EventThemeView;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_8

    .line 230
    invoke-static {v0}, Lbxh;->a(I)I

    move-result v1

    .line 231
    iget-object v3, p0, Leeo;->h:Lcom/google/android/apps/plus/views/EventThemeView;

    invoke-static {v3, v0, v8, v1, v8}, Leeo;->a(Landroid/view/View;IIII)V

    .line 232
    iget-object v1, p0, Leeo;->h:Lcom/google/android/apps/plus/views/EventThemeView;

    invoke-static {v1, v2, v2}, Leeo;->a(Landroid/view/View;II)V

    .line 234
    iget-object v1, p0, Leeo;->j:Ledh;

    if-eqz v1, :cond_1

    .line 235
    iget-object v1, p0, Leeo;->j:Ledh;

    iget-object v3, p0, Leeo;->h:Lcom/google/android/apps/plus/views/EventThemeView;

    .line 236
    invoke-virtual {v3}, Lcom/google/android/apps/plus/views/EventThemeView;->getMeasuredWidth()I

    move-result v3

    iget-object v5, p0, Leeo;->h:Lcom/google/android/apps/plus/views/EventThemeView;

    .line 237
    invoke-virtual {v5}, Lcom/google/android/apps/plus/views/EventThemeView;->getMeasuredHeight()I

    move-result v5

    .line 235
    invoke-static {v1, v3, v8, v5, v8}, Leeo;->a(Landroid/view/View;IIII)V

    .line 239
    iget-object v1, p0, Leeo;->j:Ledh;

    iget-object v3, p0, Leeo;->h:Lcom/google/android/apps/plus/views/EventThemeView;

    invoke-static {v3, v2}, Leeo;->a(Landroid/view/View;I)I

    move-result v3

    iget-object v5, p0, Leeo;->h:Lcom/google/android/apps/plus/views/EventThemeView;

    const/4 v6, 0x1

    .line 240
    invoke-static {v5, v6}, Leeo;->a(Landroid/view/View;I)I

    move-result v5

    .line 239
    invoke-static {v1, v3, v5}, Leeo;->a(Landroid/view/View;II)V

    .line 243
    :cond_1
    iget-object v1, p0, Leeo;->h:Lcom/google/android/apps/plus/views/EventThemeView;

    invoke-static {v1, v10}, Leeo;->a(Landroid/view/View;I)I

    move-result v3

    .line 244
    iget-object v1, p0, Leeo;->h:Lcom/google/android/apps/plus/views/EventThemeView;

    invoke-static {v1, v9}, Leeo;->a(Landroid/view/View;I)I

    move-result v1

    .line 246
    :goto_1
    iget-object v5, p0, Leeo;->i:Leez;

    invoke-virtual {v5}, Leez;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_5

    .line 247
    iget-object v5, p0, Leeo;->i:Leez;

    invoke-static {v5, v0, v8, v2, v2}, Leeo;->a(Landroid/view/View;IIII)V

    .line 248
    iget-object v0, p0, Leeo;->i:Leez;

    invoke-static {v0, v2, v3}, Leeo;->a(Landroid/view/View;II)V

    .line 250
    iget-object v0, p0, Leeo;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iget-object v3, p0, Leeo;->i:Leez;

    invoke-static {v3, v2}, Leeo;->a(Landroid/view/View;I)I

    move-result v3

    sget v5, Leeo;->A:I

    add-int/2addr v3, v5

    iget-object v5, p0, Leeo;->i:Leez;

    .line 251
    invoke-static {v5, v10}, Leeo;->a(Landroid/view/View;I)I

    move-result v5

    sget v6, Leeo;->A:I

    add-int/2addr v5, v6

    .line 250
    invoke-static {v0, v3, v5}, Leeo;->a(Landroid/view/View;II)V

    .line 254
    iget-object v0, p0, Leeo;->i:Leez;

    invoke-static {v0, v10}, Leeo;->a(Landroid/view/View;I)I

    move-result v3

    .line 256
    iget-object v0, p0, Leeo;->i:Leez;

    .line 257
    invoke-static {v0, v9}, Leeo;->a(Landroid/view/View;I)I

    move-result v0

    .line 256
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 264
    :goto_2
    iget-object v0, p0, Leeo;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-static {v0, v9}, Leeo;->a(Landroid/view/View;I)I

    move-result v0

    sget v5, Leeo;->A:I

    add-int/2addr v0, v5

    .line 265
    sget v5, Leeo;->A:I

    sub-int v5, v1, v5

    .line 266
    sub-int v0, v5, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 268
    if-eqz v4, :cond_2

    .line 269
    iget-object v6, p0, Leeo;->p:Landroid/widget/ImageView;

    invoke-static {v6, v2, v2, v2, v2}, Leeo;->a(Landroid/view/View;IIII)V

    .line 272
    iget-object v6, p0, Leeo;->p:Landroid/widget/ImageView;

    .line 273
    invoke-virtual {v6}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v6

    sget v7, Leeo;->B:I

    add-int/2addr v6, v7

    sub-int/2addr v0, v6

    .line 272
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 275
    iget-object v6, p0, Leeo;->p:Landroid/widget/ImageView;

    iget-object v7, p0, Leeo;->p:Landroid/widget/ImageView;

    .line 276
    invoke-virtual {v7}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v5, v7

    sget v7, Leeo;->A:I

    add-int/2addr v7, v3

    .line 275
    invoke-static {v6, v5, v7}, Leeo;->a(Landroid/view/View;II)V

    .line 280
    :cond_2
    iget-object v5, p0, Leeo;->l:Landroid/widget/TextView;

    invoke-static {v5, v0, v11, v2, v2}, Leeo;->a(Landroid/view/View;IIII)V

    .line 281
    iget-object v5, p0, Leeo;->l:Landroid/widget/TextView;

    iget-object v6, p0, Leeo;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 282
    invoke-static {v6, v9}, Leeo;->a(Landroid/view/View;I)I

    move-result v6

    sget v7, Leeo;->A:I

    add-int/2addr v6, v7

    sget v7, Leeo;->A:I

    add-int/2addr v7, v3

    .line 281
    invoke-static {v5, v6, v7}, Leeo;->a(Landroid/view/View;II)V

    .line 285
    iget-object v5, p0, Leeo;->m:Landroid/widget/TextView;

    invoke-static {v5, v0, v11, v2, v2}, Leeo;->a(Landroid/view/View;IIII)V

    .line 286
    iget-object v5, p0, Leeo;->m:Landroid/widget/TextView;

    iget-object v6, p0, Leeo;->l:Landroid/widget/TextView;

    .line 287
    invoke-static {v6, v2}, Leeo;->a(Landroid/view/View;I)I

    move-result v6

    iget-object v7, p0, Leeo;->l:Landroid/widget/TextView;

    .line 288
    invoke-static {v7, v10}, Leeo;->a(Landroid/view/View;I)I

    move-result v7

    .line 286
    invoke-static {v5, v6, v7}, Leeo;->a(Landroid/view/View;II)V

    .line 290
    iget-object v5, p0, Leeo;->n:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_3

    .line 291
    iget-object v5, p0, Leeo;->n:Landroid/widget/TextView;

    invoke-static {v5, v0, v11, v2, v2}, Leeo;->a(Landroid/view/View;IIII)V

    .line 292
    iget-object v5, p0, Leeo;->n:Landroid/widget/TextView;

    iget-object v6, p0, Leeo;->m:Landroid/widget/TextView;

    .line 293
    invoke-static {v6, v2}, Leeo;->a(Landroid/view/View;I)I

    move-result v6

    iget-object v7, p0, Leeo;->m:Landroid/widget/TextView;

    .line 294
    invoke-static {v7, v10}, Leeo;->a(Landroid/view/View;I)I

    move-result v7

    .line 292
    invoke-static {v5, v6, v7}, Leeo;->a(Landroid/view/View;II)V

    .line 297
    :cond_3
    iget-object v5, p0, Leeo;->m:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    iget-object v6, p0, Leeo;->n:Landroid/widget/TextView;

    .line 298
    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    iget-object v7, p0, Leeo;->l:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 297
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    sget v6, Leeo;->A:I

    add-int/2addr v5, v6

    .line 300
    sub-int/2addr v0, v5

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 302
    if-eqz v4, :cond_7

    .line 303
    iget-object v4, p0, Leeo;->r:Landroid/widget/TextView;

    invoke-static {v4, v0, v11, v2, v2}, Leeo;->a(Landroid/view/View;IIII)V

    .line 305
    iget-object v0, p0, Leeo;->r:Landroid/widget/TextView;

    iget-object v4, p0, Leeo;->p:Landroid/widget/ImageView;

    .line 306
    invoke-static {v4, v2}, Leeo;->a(Landroid/view/View;I)I

    move-result v4

    sget v5, Leeo;->B:I

    sub-int/2addr v4, v5

    iget-object v5, p0, Leeo;->r:Landroid/widget/TextView;

    .line 307
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Leeo;->p:Landroid/widget/ImageView;

    const/4 v6, 0x1

    .line 308
    invoke-static {v5, v6}, Leeo;->a(Landroid/view/View;I)I

    move-result v5

    .line 305
    invoke-static {v0, v4, v5}, Leeo;->a(Landroid/view/View;II)V

    .line 309
    new-array v0, v9, [Landroid/view/View;

    iget-object v4, p0, Leeo;->r:Landroid/widget/TextView;

    aput-object v4, v0, v2

    const/4 v4, 0x1

    iget-object v5, p0, Leeo;->p:Landroid/widget/ImageView;

    aput-object v5, v0, v4

    .line 3370
    invoke-static {v0}, Lefa;->a([Landroid/view/View;)I

    move-result v4

    .line 3371
    invoke-static {v4, v0}, Lefa;->a(I[Landroid/view/View;)V

    .line 311
    iget-object v4, p0, Leeo;->q:Landroid/view/View;

    iget-object v0, p0, Leeo;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 312
    invoke-static {v0, v9}, Leeo;->a(Landroid/view/View;I)I

    move-result v0

    sub-int/2addr v1, v0

    .line 4331
    invoke-virtual {p0}, Lefa;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_6

    .line 4332
    invoke-virtual {p0, v0}, Lefa;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v10}, Lefa;->a(Landroid/view/View;I)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 4331
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_4
    move v4, v2

    .line 219
    goto/16 :goto_0

    .line 260
    :cond_5
    iget-object v0, p0, Leeo;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iget-object v5, p0, Leeo;->h:Lcom/google/android/apps/plus/views/EventThemeView;

    invoke-static {v5, v2}, Leeo;->a(Landroid/view/View;I)I

    move-result v5

    sget v6, Leeo;->A:I

    add-int/2addr v5, v6

    iget-object v6, p0, Leeo;->h:Lcom/google/android/apps/plus/views/EventThemeView;

    .line 261
    invoke-static {v6, v10}, Leeo;->a(Landroid/view/View;I)I

    move-result v6

    sget v7, Leeo;->z:I

    sub-int/2addr v6, v7

    .line 260
    invoke-static {v0, v5, v6}, Leeo;->a(Landroid/view/View;II)V

    goto/16 :goto_2

    .line 314
    :cond_6
    sub-int v0, v2, v3

    .line 311
    invoke-static {v4, v1, v8, v0, v8}, Leeo;->a(Landroid/view/View;IIII)V

    .line 316
    iget-object v0, p0, Leeo;->q:Landroid/view/View;

    iget-object v1, p0, Leeo;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 317
    invoke-static {v1, v9}, Leeo;->a(Landroid/view/View;I)I

    move-result v1

    .line 316
    invoke-static {v0, v1, v3}, Leeo;->a(Landroid/view/View;II)V

    .line 321
    :cond_7
    invoke-direct {p0}, Leeo;->b()V

    .line 322
    return-void

    :cond_8
    move v1, v2

    move v3, v2

    goto/16 :goto_1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 501
    instance-of v0, p1, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Leeo;->t:Leec;

    if-eqz v0, :cond_1

    .line 502
    iget-object v0, p0, Leeo;->t:Leec;

    check-cast p1, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 8184
    iget-object v1, p1, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->f:Ljava/lang/String;

    .line 502
    invoke-interface {v0, v1}, Leec;->b(Ljava/lang/String;)V

    .line 508
    :cond_0
    :goto_0
    return-void

    .line 503
    :cond_1
    iget-object v0, p0, Leeo;->i:Leez;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Leeo;->t:Leec;

    if-eqz v0, :cond_2

    .line 504
    iget-object v0, p0, Leeo;->t:Leec;

    invoke-interface {v0}, Leec;->C()V

    goto :goto_0

    .line 505
    :cond_2
    iget-object v0, p0, Leeo;->s:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Leeo;->s:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .prologue
    .line 548
    const/4 v0, 0x1

    return v0
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 534
    iget-object v0, p0, Leeo;->h:Lcom/google/android/apps/plus/views/EventThemeView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leeo;->h:Lcom/google/android/apps/plus/views/EventThemeView;

    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/EventThemeView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 535
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 536
    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 537
    invoke-virtual {v0, v4}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 538
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 539
    iget-object v1, p0, Leeo;->h:Lcom/google/android/apps/plus/views/EventThemeView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/plus/views/EventThemeView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 540
    invoke-virtual {p1, v4}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 541
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 543
    :cond_0
    return-void
.end method
