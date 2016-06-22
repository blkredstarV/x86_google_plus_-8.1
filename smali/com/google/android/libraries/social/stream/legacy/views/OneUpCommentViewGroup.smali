.class public final Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Libl;
.implements Llir;
.implements Lnje;


# static fields
.field private static A:I

.field private static B:Landroid/graphics/drawable/Drawable;

.field private static C:F

.field private static D:I

.field private static E:I

.field private static F:Landroid/graphics/Paint;

.field private static G:Landroid/graphics/drawable/Drawable;

.field private static r:Z

.field private static s:I

.field private static t:I

.field private static u:I

.field private static v:I

.field private static w:Landroid/graphics/Paint;

.field private static x:I

.field private static y:Landroid/graphics/Paint;

.field private static z:Landroid/graphics/drawable/Drawable;


# instance fields
.field private H:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lniq;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lniq;

.field private J:Landroid/graphics/Rect;

.field private K:Landroid/graphics/Point;

.field private final L:Lnif;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroid/text/Spanned;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

.field public l:Lnjd;

.field public m:Lnjd;

.field public n:Lnjd;

.field public o:Lnis;

.field public p:Z

.field public q:Lmzy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 137
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 141
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 144
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 116
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->H:Ljava/util/Set;

    .line 126
    iput-boolean v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->p:Z

    .line 146
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->setClickable(Z)V

    .line 147
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->setFocusable(Z)V

    .line 148
    new-instance v0, Libf;

    invoke-direct {v0, p0}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->setWillNotDraw(Z)V

    .line 151
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 152
    sget-boolean v1, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->r:Z

    if-nez v1, :cond_0

    .line 153
    sget v1, Lcc;->gD:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->t:I

    .line 154
    sget v1, Lcc;->gF:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->s:I

    .line 155
    sget v1, Lcc;->gE:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->u:I

    .line 156
    sget v1, Lcc;->gC:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->v:I

    .line 158
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 159
    sput-object v1, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->w:Landroid/graphics/Paint;

    sget v2, Lcl;->cy:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 161
    sget v1, Lcc;->gA:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->x:I

    .line 164
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 165
    sput-object v1, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->y:Landroid/graphics/Paint;

    sget v2, Lcl;->cK:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 168
    sget v1, Lcc;->hI:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->z:Landroid/graphics/drawable/Drawable;

    .line 169
    sget v1, Lcc;->gB:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->A:I

    .line 172
    sget v1, Lcc;->ht:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->B:Landroid/graphics/drawable/Drawable;

    .line 173
    sget v1, Lcc;->gG:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sput v1, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->C:F

    .line 175
    sget v1, Lcl;->cN:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sput v1, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->D:I

    .line 176
    sget v1, Lcl;->cL:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sput v1, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->E:I

    .line 178
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 179
    sput-object v1, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->F:Landroid/graphics/Paint;

    sget v2, Lcl;->cI:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 180
    sget-object v1, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->F:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 181
    sget-object v1, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->F:Landroid/graphics/Paint;

    sget v2, Lcc;->gv:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 183
    sget v1, Lcm;->bn:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->G:Landroid/graphics/drawable/Drawable;

    .line 186
    sput-boolean v3, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->r:Z

    .line 189
    :cond_0
    const-class v0, Lnif;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnif;

    iput-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->L:Lnif;

    .line 190
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->K:Landroid/graphics/Point;

    .line 191
    new-instance v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 192
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(I)V

    .line 193
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 1119
    iput v3, v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->c:I

    .line 194
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    new-instance v1, Libj;

    sget-object v2, Lrfc;->r:Libm;

    invoke-direct {v1, v2}, Libj;-><init>(Libm;)V

    invoke-static {v0, v1}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 195
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    new-instance v1, Libf;

    invoke-direct {v1, p0}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->addView(Landroid/view/View;)V

    .line 197
    return-void
.end method


# virtual methods
.method public final L_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 577
    .line 14837
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    if-eqz v0, :cond_0

    .line 14838
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->ao_()V

    .line 580
    :cond_0
    iput-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->l:Lnjd;

    .line 581
    iput-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->m:Lnjd;

    .line 582
    iput-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->n:Lnjd;

    .line 583
    iput-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->o:Lnis;

    .line 586
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->ao_()V

    .line 587
    iput-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->J:Landroid/graphics/Rect;

    .line 588
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->K:Landroid/graphics/Point;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Point;->set(II)V

    .line 590
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 591
    iput-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->I:Lniq;

    .line 595
    iput-boolean v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->h:Z

    .line 596
    iput v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->g:I

    .line 598
    iput-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->q:Lmzy;

    .line 600
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a()V

    .line 601
    iput-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->a:Ljava/lang/String;

    .line 602
    iput-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->b:Ljava/lang/String;

    .line 603
    iput-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->c:Ljava/lang/String;

    .line 604
    iput-boolean v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->j:Z

    .line 606
    iput-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->d:Ljava/lang/String;

    .line 607
    iput-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->e:Landroid/text/Spanned;

    .line 609
    iput-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->f:Ljava/lang/String;

    .line 610
    return-void
.end method

.method public final a(Llip;)V
    .locals 0

    .prologue
    .line 844
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->invalidate()V

    .line 845
    return-void
.end method

.method public final ao_()V
    .locals 1

    .prologue
    .line 837
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    if-eqz v0, :cond_0

    .line 838
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->ao_()V

    .line 840
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 830
    invoke-static {p0}, Lnik;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    if-eqz v0, :cond_0

    .line 831
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->b()V

    .line 833
    :cond_0
    return-void
.end method

.method public final c_()Libj;
    .locals 3

    .prologue
    .line 849
    new-instance v0, Lmfg;

    sget-object v1, Lrfj;->k:Libm;

    iget-object v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lmfg;-><init>(Libm;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 4
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "accessibility"
    .end annotation

    .prologue
    const/16 v3, 0xa

    .line 13131
    sget-object v0, Lnsd;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsf;

    .line 14088
    iget v1, v0, Lnsf;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lnsf;->b:I

    .line 14089
    iget v1, v0, Lnsf;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 14090
    iget-object v0, v0, Lnsf;->a:Ljava/lang/StringBuilder;

    .line 543
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 544
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 546
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->i:Z

    if-eqz v1, :cond_3

    .line 547
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 548
    sget v2, Lct;->aw:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lct;->au:I

    .line 549
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lct;->av:I

    .line 550
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    :cond_1
    :goto_1
    invoke-static {v0}, Lnsd;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 14092
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_0

    .line 552
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->e:Landroid/text/Spanned;

    if-eqz v1, :cond_4

    .line 553
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->e:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 555
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 556
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 558
    :cond_5
    iget v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->g:I

    if-lez v1, :cond_1

    .line 559
    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public final invalidate()V
    .locals 1

    .prologue
    .line 532
    invoke-super {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 533
    iget-boolean v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->p:Z

    if-eqz v0, :cond_0

    .line 534
    invoke-static {p0}, Llp;->J(Landroid/view/View;)V

    .line 535
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->p:Z

    .line 537
    :cond_0
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    .prologue
    .line 810
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 811
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->b()V

    .line 812
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 567
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    if-ne p1, v0, :cond_1

    .line 568
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lhzc;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzc;

    invoke-virtual {v0, p1}, Lhzc;->a(Landroid/view/View;)Lhzc;

    .line 569
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->q:Lmzy;

    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmzy;->a(Ljava/lang/String;)V

    .line 573
    :cond_0
    :goto_0
    return-void

    .line 570
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->q:Lmzy;

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->q:Lmzy;

    invoke-virtual {v0, p0}, Lmzy;->a(Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;)V

    goto :goto_0
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 816
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 15837
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    if-eqz v0, :cond_0

    .line 15838
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->ao_()V

    .line 818
    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 225
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 227
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->getWidth()I

    move-result v6

    .line 228
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->getHeight()I

    move-result v7

    .line 230
    int-to-float v3, v6

    int-to-float v4, v7

    sget-object v5, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->w:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 232
    iget-boolean v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->i:Z

    if-eqz v0, :cond_3

    .line 7490
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->l:Lnjd;

    if-eqz v0, :cond_0

    .line 7495
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->J:Landroid/graphics/Rect;

    sget-object v1, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 7497
    sget-object v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->B:Landroid/graphics/drawable/Drawable;

    .line 7498
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->J:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 7499
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 7500
    iget-object v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->J:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 7501
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 7502
    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->J:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    iget-object v4, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->J:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v2

    iget-object v5, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->J:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int v1, v5, v1

    iget-object v5, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->J:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v5, v2

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7506
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7509
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->l:Lnjd;

    .line 8037
    iget-object v0, v0, Lnjd;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 7510
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->l:Lnjd;

    .line 8044
    iget-object v1, v1, Lnjd;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 7511
    int-to-float v2, v0

    int-to-float v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7512
    iget-object v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->l:Lnjd;

    invoke-virtual {v2, p1}, Lnjd;->draw(Landroid/graphics/Canvas;)V

    .line 7513
    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7515
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->o:Lnis;

    .line 9037
    iget-object v0, v0, Lnjd;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 7516
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->o:Lnis;

    .line 9044
    iget-object v1, v1, Lnjd;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 7517
    int-to-float v2, v0

    int-to-float v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7518
    iget-object v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->o:Lnis;

    invoke-virtual {v2, p1}, Lnis;->draw(Landroid/graphics/Canvas;)V

    .line 7519
    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7522
    sget-object v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->z:Landroid/graphics/drawable/Drawable;

    .line 7523
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->K:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 7524
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->K:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->K:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->K:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 7526
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 7523
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7527
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 238
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->F:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    float-to-int v0, v0

    .line 239
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->isPressed()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 240
    :cond_1
    sget-object v1, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->G:Landroid/graphics/drawable/Drawable;

    sub-int v2, v7, v0

    invoke-virtual {v1, v8, v8, v6, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 241
    sget-object v1, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 244
    :cond_2
    sget v1, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->t:I

    int-to-float v1, v1

    sub-int v2, v7, v0

    int-to-float v2, v2

    sget v3, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->u:I

    sub-int v3, v6, v3

    int-to-float v3, v3

    sub-int v0, v7, v0

    int-to-float v4, v0

    sget-object v5, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->F:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 247
    return-void

    .line 9448
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->l:Lnjd;

    if-eqz v0, :cond_0

    .line 9456
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->l:Lnjd;

    .line 10037
    iget-object v0, v0, Lnjd;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 9457
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->l:Lnjd;

    .line 10044
    iget-object v1, v1, Lnjd;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 9458
    int-to-float v2, v0

    int-to-float v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9459
    iget-object v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->l:Lnjd;

    invoke-virtual {v2, p1}, Lnjd;->draw(Landroid/graphics/Canvas;)V

    .line 9460
    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9462
    iget-boolean v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->j:Z

    if-eqz v0, :cond_4

    .line 9463
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->m:Lnjd;

    .line 11037
    iget-object v0, v0, Lnjd;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 9464
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->m:Lnjd;

    .line 11044
    iget-object v1, v1, Lnjd;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 9465
    int-to-float v2, v0

    int-to-float v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9466
    iget-object v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->m:Lnjd;

    invoke-virtual {v2, p1}, Lnjd;->draw(Landroid/graphics/Canvas;)V

    .line 9467
    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9470
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->n:Lnjd;

    .line 12037
    iget-object v0, v0, Lnjd;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 9471
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->n:Lnjd;

    .line 12044
    iget-object v1, v1, Lnjd;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 9472
    int-to-float v2, v0

    int-to-float v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9473
    iget-object v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->n:Lnjd;

    invoke-virtual {v2, p1}, Lnjd;->draw(Landroid/graphics/Canvas;)V

    .line 9474
    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9476
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->o:Lnis;

    .line 13037
    iget-object v0, v0, Lnjd;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 9477
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->o:Lnis;

    .line 13044
    iget-object v1, v1, Lnjd;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 9478
    int-to-float v2, v0

    int-to-float v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9479
    iget-object v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->o:Lnis;

    invoke-virtual {v2, p1}, Lnis;->draw(Landroid/graphics/Canvas;)V

    .line 9480
    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_0
.end method

.method protected final onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 822
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->getPaddingLeft()I

    move-result v0

    sget v1, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->t:I

    add-int/2addr v0, v1

    .line 823
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->getPaddingTop()I

    move-result v1

    sget v2, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->s:I

    add-int/2addr v1, v2

    .line 824
    iget-object v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 16158
    iget v2, v2, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a:I

    .line 825
    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    add-int v4, v0, v2

    add-int/2addr v2, v1

    invoke-virtual {v3, v0, v1, v4, v2}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->layout(IIII)V

    .line 826
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 20

    .prologue
    .line 201
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 202
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->measure(II)V

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->getPaddingLeft()I

    move-result v2

    sget v3, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->t:I

    add-int v14, v2, v3

    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->getPaddingTop()I

    move-result v2

    sget v3, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->s:I

    add-int v15, v2, v3

    .line 207
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->getMeasuredWidth()I

    move-result v16

    .line 208
    sub-int v2, v16, v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    sget v3, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->u:I

    sub-int v17, v2, v3

    .line 211
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->H:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 212
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->I:Lniq;

    .line 214
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->i:Z

    if-eqz v2, :cond_1

    .line 1837
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    if-eqz v2, :cond_0

    .line 1838
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v2}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->ao_()V

    .line 1267
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 1268
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 2158
    iget v11, v2, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a:I

    .line 1269
    new-instance v2, Landroid/graphics/Rect;

    add-int v3, v14, v11

    add-int v4, v15, v11

    invoke-direct {v2, v14, v15, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->J:Landroid/graphics/Rect;

    .line 1270
    sget v2, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->x:I

    add-int/2addr v2, v11

    add-int v12, v14, v2

    .line 1272
    sget-object v2, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->z:Landroid/graphics/drawable/Drawable;

    .line 1273
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sget v4, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->A:I

    add-int/2addr v3, v4

    .line 1275
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->K:Landroid/graphics/Point;

    add-int v5, v14, v17

    .line 1276
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sub-int v2, v11, v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v15

    .line 1275
    invoke-virtual {v4, v5, v2}, Landroid/graphics/Point;->set(II)V

    .line 1279
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcs;->bk:I

    invoke-static {v2, v4}, Llp;->ar(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v4

    .line 1281
    sub-int v2, v17, v11

    sget v5, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->x:I

    sub-int/2addr v2, v5

    sub-int v5, v2, v3

    .line 1283
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->L:Lnif;

    sget v2, Lct;->aw:I

    .line 1284
    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 2273
    const/4 v6, 0x0

    invoke-static {v2, v4, v5, v3, v6}, Lnif;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;Landroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 1286
    new-instance v2, Lnjd;

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    sget v7, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->C:F

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lnjd;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->l:Lnjd;

    .line 1288
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->l:Lnjd;

    invoke-virtual {v2, v12, v15}, Lnjd;->a(II)V

    .line 1291
    sub-int v2, v17, v11

    sget v3, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->x:I

    sub-int v5, v2, v3

    .line 1292
    add-int v2, v14, v11

    sget v3, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->x:I

    add-int v11, v2, v3

    .line 1293
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->l:Lnjd;

    invoke-virtual {v2}, Lnjd;->getHeight()I

    move-result v2

    add-int v12, v15, v2

    .line 1295
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->H:Ljava/util/Set;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->o:Lnis;

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1296
    new-instance v2, Lnis;

    sget v3, Lct;->au:I

    .line 1297
    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1298
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Lcs;->bj:I

    invoke-static {v4, v6}, Llp;->ar(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v4

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    sget v7, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->C:F

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->q:Lmzy;

    invoke-direct/range {v2 .. v10}, Lnis;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLnjt;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->o:Lnis;

    .line 1301
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->o:Lnis;

    invoke-virtual {v2, v11, v12}, Lnis;->a(II)V

    .line 1302
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->H:Ljava/util/Set;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->o:Lnis;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1304
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->b()V

    .line 1306
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->J:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v2, v15

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->o:Lnis;

    .line 1307
    invoke-virtual {v3}, Lnis;->getHeight()I

    move-result v3

    add-int/2addr v3, v12

    .line 1306
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 218
    :goto_0
    sget v3, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->v:I

    add-int/2addr v2, v3

    sget-object v3, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->F:Landroid/graphics/Paint;

    .line 219
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    .line 218
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->setMeasuredDimension(II)V

    .line 220
    return-void

    .line 2321
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->ao_()V

    .line 2326
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->getContext()Landroid/content/Context;

    move-result-object v18

    .line 2328
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 3158
    iget v2, v2, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a:I

    .line 2328
    sget v3, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->x:I

    add-int/2addr v2, v3

    add-int v19, v14, v2

    .line 2330
    sget v2, Lcs;->bq:I

    move-object/from16 v0, v18

    invoke-static {v0, v2}, Llp;->ar(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v4

    .line 2333
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->f:Ljava/lang/String;

    invoke-static {v4, v2}, Lnif;->a(Landroid/text/TextPaint;Ljava/lang/String;)I

    move-result v5

    .line 2334
    new-instance v2, Lnjd;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->f:Ljava/lang/String;

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    sget v7, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->C:F

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lnjd;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->n:Lnjd;

    .line 2338
    sget v2, Lct;->ba:I

    .line 2339
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 2340
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->j:Z

    if-eqz v2, :cond_5

    .line 2341
    invoke-static {v4, v7}, Lnif;->a(Landroid/text/TextPaint;Ljava/lang/String;)I

    move-result v9

    .line 2342
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->j:Z

    if-eqz v2, :cond_2

    .line 2343
    new-instance v6, Lnjd;

    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    sget v11, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->C:F

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v4

    invoke-direct/range {v6 .. v13}, Lnjd;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->m:Lnjd;

    .line 2352
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 4158
    iget v3, v2, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a:I

    .line 2353
    sget v13, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->x:I

    .line 2354
    sget v2, Lcs;->bk:I

    move-object/from16 v0, v18

    invoke-static {v0, v2}, Llp;->ar(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v7

    .line 2356
    sub-int v2, v17, v3

    sub-int/2addr v2, v13

    sub-int/2addr v2, v5

    sub-int/2addr v2, v9

    .line 2358
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->L:Lnif;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->b:Ljava/lang/String;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 4273
    const/4 v8, 0x0

    invoke-static {v5, v7, v2, v6, v8}, Lnif;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;Landroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 2362
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->L:Lnif;

    .line 4509
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lnif;->a(Landroid/text/TextPaint;Ljava/lang/String;)I

    move-result v5

    .line 2362
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 2364
    new-instance v5, Lnjd;

    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    sget v10, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->C:F

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v12}, Lnjd;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->l:Lnjd;

    .line 2366
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->l:Lnjd;

    move/from16 v0, v19

    invoke-virtual {v2, v0, v15}, Lnjd;->a(II)V

    .line 2368
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->l:Lnjd;

    invoke-virtual {v2}, Lnjd;->getWidth()I

    move-result v2

    add-int v2, v2, v19

    .line 2370
    invoke-virtual {v4}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {v7}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v4, v5

    add-int/2addr v4, v15

    .line 2371
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->j:Z

    if-eqz v5, :cond_3

    .line 2372
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->m:Lnjd;

    invoke-virtual {v5, v2, v4}, Lnjd;->a(II)V

    .line 2373
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->m:Lnjd;

    invoke-virtual {v5}, Lnjd;->getWidth()I

    move-result v5

    add-int/2addr v2, v5

    .line 2375
    :cond_3
    add-int/2addr v2, v13

    .line 2376
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->n:Lnjd;

    invoke-virtual {v5, v2, v4}, Lnjd;->a(II)V

    .line 2379
    sub-int v2, v17, v3

    sub-int v11, v2, v13

    .line 2380
    add-int v2, v14, v3

    add-int v12, v2, v13

    .line 2381
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->l:Lnjd;

    invoke-virtual {v2}, Lnjd;->getHeight()I

    move-result v2

    add-int v13, v15, v2

    .line 2385
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->g:I

    if-lez v2, :cond_9

    .line 2387
    new-instance v8, Landroid/text/SpannableStringBuilder;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->e:Landroid/text/Spanned;

    invoke-direct {v8, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2391
    invoke-static {}, Lna;->a()Lna;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->e:Landroid/text/Spanned;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5343
    iget-object v2, v2, Lna;->e:Lnk;

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lnk;->a(Ljava/lang/CharSequence;II)Z

    move-result v3

    .line 2392
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->e:Landroid/text/Spanned;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6131
    sget-object v2, Lnsd;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnsf;

    .line 7088
    iget v5, v2, Lnsf;->b:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v2, Lnsf;->b:I

    .line 7089
    iget v5, v2, Lnsf;->b:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_6

    .line 7090
    iget-object v2, v2, Lnsf;->a:Ljava/lang/StringBuilder;

    .line 5439
    :goto_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5440
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 5441
    invoke-static {}, Lna;->a()Lna;

    move-result-object v4

    invoke-static {v2}, Lnsd;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 7343
    iget-object v4, v4, Lna;->e:Lnk;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v2, v5, v6}, Lnk;->a(Ljava/lang/CharSequence;II)Z

    move-result v2

    .line 2392
    if-eq v3, v2, :cond_4

    .line 2393
    if-eqz v3, :cond_7

    const/16 v2, 0x200f

    :goto_3
    invoke-virtual {v8, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 2397
    :cond_4
    const-string v2, "  "

    invoke-virtual {v8, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2401
    const-string v2, "\u202d+"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->g:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x202c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2402
    invoke-virtual {v8, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2404
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 2405
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcc;->gU:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 2407
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->h:Z

    if-eqz v3, :cond_8

    .line 2408
    sget v3, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->E:I

    .line 2409
    :goto_4
    invoke-direct {v4, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 2410
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->e:Landroid/text/Spanned;

    invoke-interface {v3}, Landroid/text/Spanned;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 2411
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 2414
    const/16 v6, 0x21

    invoke-virtual {v8, v2, v3, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2416
    const/16 v2, 0x21

    invoke-virtual {v8, v4, v3, v5, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v3, v8

    .line 2422
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->H:Ljava/util/Set;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->o:Lnis;

    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2423
    new-instance v2, Lnis;

    .line 2424
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcs;->bj:I

    invoke-static {v4, v5}, Llp;->ar(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v4

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    sget v7, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->C:F

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->q:Lmzy;

    move v5, v11

    invoke-direct/range {v2 .. v10}, Lnis;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLnjt;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->o:Lnis;

    .line 2427
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->o:Lnis;

    invoke-virtual {v2, v12, v13}, Lnis;->a(II)V

    .line 2428
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->H:Ljava/util/Set;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->o:Lnis;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2430
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->o:Lnis;

    invoke-virtual {v2}, Lnis;->getHeight()I

    move-result v2

    add-int/2addr v2, v13

    .line 2432
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->b()V

    .line 2434
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v3}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v15

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto/16 :goto_0

    .line 2341
    :cond_5
    const/4 v9, 0x0

    goto/16 :goto_1

    .line 7092
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v5, 0x100

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/16 :goto_2

    .line 2393
    :cond_7
    const/16 v2, 0x200e

    goto/16 :goto_3

    .line 2409
    :cond_8
    sget v3, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->D:I

    goto/16 :goto_4

    .line 2419
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->e:Landroid/text/Spanned;

    goto :goto_5
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 760
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v2, v0

    .line 761
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v3, v0

    .line 763
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 794
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    .line 765
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lniq;

    .line 766
    const/4 v5, 0x0

    invoke-interface {v0, v2, v3, v5}, Lniq;->a(III)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 767
    iput-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->I:Lniq;

    .line 768
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->invalidate()V

    move v0, v1

    .line 769
    goto :goto_1

    .line 776
    :pswitch_2
    iput-object v4, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->I:Lniq;

    .line 777
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lniq;

    .line 778
    invoke-interface {v0, v2, v3, v1}, Lniq;->a(III)Z

    goto :goto_2

    .line 780
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->invalidate()V

    goto :goto_0

    .line 785
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->I:Lniq;

    if-eqz v0, :cond_0

    .line 786
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->I:Lniq;

    const/4 v1, 0x3

    invoke-interface {v0, v2, v3, v1}, Lniq;->a(III)Z

    .line 787
    iput-object v4, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->I:Lniq;

    .line 788
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->invalidate()V

    goto :goto_0

    .line 763
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final setPressed(Z)V
    .locals 1

    .prologue
    .line 799
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->isPressed()Z

    move-result v0

    .line 800
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setPressed(Z)V

    .line 801
    if-eq v0, p1, :cond_0

    .line 803
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->invalidate()V

    .line 805
    :cond_0
    return-void
.end method
