.class public final Lclz;
.super Lclh;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcnz;
.implements Lech;
.implements Ledc;
.implements Lehb;
.implements Lehc;
.implements Lfz;
.implements Lniv;
.implements Lnjn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lclh;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;",
        "Lcnz;",
        "Lech;",
        "Ledc;",
        "Lehb;",
        "Lehc;",
        "Lfz",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Lniv;",
        "Lnjn;"
    }
.end annotation


# static fields
.field private static Z:Z

.field private static aa:I

.field private static ab:I

.field private static ac:I

.field private static ad:I

.field private static ae:Landroid/view/animation/Interpolator;


# instance fields
.field Y:Ljava/lang/Boolean;

.field a:Landroid/view/View;

.field private aR:I

.field private aS:Z

.field private aT:I

.field private aU:Ljava/lang/String;

.field private aV:Ljava/lang/String;

.field private aW:Ljava/lang/String;

.field private aX:Ljava/lang/String;

.field private aY:Ljava/lang/String;

.field private aZ:Ljava/lang/String;

.field private af:Landroid/view/View;

.field private ag:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

.field private ah:Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;

.field private ai:Landroid/view/View;

.field private aj:Landroid/view/View;

.field private ak:Ldjx;

.field private al:Z

.field private am:Z

.field private an:Z

.field private ao:Ljava/lang/Integer;

.field private ap:Ljava/lang/Integer;

.field private aq:Ljava/lang/String;

.field private ar:Ljava/lang/String;

.field private as:Ljava/lang/String;

.field b:Lhpt;

.field private ba:J

.field private bb:J

.field private bc:Ljava/lang/String;

.field private bd:Z

.field private be:Z

.field private bf:Landroid/animation/Animator$AnimatorListener;

.field private final bg:Ljck;

.field private bh:Ljec;

.field private final bi:Lidb;

.field private final bj:Ldqx;

.field c:Lhpt;

.field d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 169
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lclz;->ae:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 118
    invoke-direct {p0}, Lclh;-><init>()V

    .line 199
    const/4 v0, 0x0

    iput v0, p0, Lclz;->aT:I

    .line 215
    new-instance v0, Ljck;

    iget-object v1, p0, Lclz;->bO:Lnqb;

    invoke-direct {v0, v1}, Ljck;-><init>(Lnqi;)V

    sget v1, Llit;->kj:I

    .line 3249
    const/4 v2, 0x0

    iput-object v2, v0, Ljck;->e:Ljava/lang/CharSequence;

    .line 3250
    iput v1, v0, Ljck;->d:I

    .line 3251
    invoke-virtual {v0}, Ljck;->h()V

    .line 216
    iput-object v0, p0, Lclz;->bg:Ljck;

    .line 221
    new-instance v0, Lkdp;

    iget-object v1, p0, Lclz;->bO:Lnqb;

    invoke-direct {v0, p0, v1}, Lkdp;-><init>(Lel;Lnqi;)V

    .line 224
    new-instance v0, Lcma;

    invoke-direct {v0, p0}, Lcma;-><init>(Lclz;)V

    iput-object v0, p0, Lclz;->bi:Lidb;

    .line 242
    new-instance v0, Lcmb;

    invoke-direct {v0, p0}, Lcmb;-><init>(Lclz;)V

    iput-object v0, p0, Lclz;->bj:Ldqx;

    return-void
.end method

.method private final G()Z
    .locals 4

    .prologue
    .line 887
    iget-wide v0, p0, Lclz;->bb:J

    const-wide/16 v2, 0x800

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final H()Z
    .locals 4

    .prologue
    .line 891
    iget-wide v0, p0, Lclz;->bb:J

    const-wide/16 v2, 0x2

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final T()Z
    .locals 3

    .prologue
    .line 895
    iget-object v0, p0, Lclz;->aV:Ljava/lang/String;

    iget-object v1, p0, Lclz;->au:Lhka;

    invoke-interface {v1}, Lhka;->f()Lhki;

    move-result-object v1

    const-string v2, "gaia_id"

    invoke-interface {v1, v2}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private final U()Z
    .locals 2

    .prologue
    .line 1080
    iget-object v0, p0, Lclz;->ah:Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclz;->ah:Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1081
    iget-object v0, p0, Lclz;->ah:Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->c()V

    .line 1082
    iget-object v0, p0, Lclz;->aj:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llp;->d(Landroid/view/View;F)V

    .line 1083
    const/4 v0, 0x1

    .line 1085
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final V()V
    .locals 4

    .prologue
    .line 1152
    .line 50225
    invoke-virtual {p0}, Lclz;->i()Lex;

    move-result-object v0

    .line 50226
    const-string v1, "activity_1_up_fragment"

    invoke-virtual {v0, v1}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lcmu;

    .line 1153
    if-nez v0, :cond_0

    .line 50230
    new-instance v0, Lcmu;

    invoke-direct {v0}, Lcmu;-><init>()V

    .line 50231
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 50232
    const-string v2, "account_id"

    iget-object v3, p0, Lclz;->au:Lhka;

    invoke-interface {v3}, Lhka;->c()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50233
    const-string v2, "activity_id"

    iget-object v3, p0, Lclz;->bc:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50234
    const-string v2, "host_mode"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50235
    const-string v2, "force_full_bleed"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50236
    const-string v2, "ActionBarFragmentMixin.Enabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50237
    invoke-virtual {v0, v1}, Lcmu;->f(Landroid/os/Bundle;)V

    .line 1155
    invoke-virtual {v0, p0}, Lcmu;->a(Lcnz;)V

    .line 1157
    invoke-virtual {p0}, Lclz;->i()Lex;

    move-result-object v1

    invoke-virtual {v1}, Lex;->a()Lfo;

    move-result-object v1

    .line 1158
    sget v2, Lfpp;->stream_one_up_fragment_container:I

    const-string v3, "activity_1_up_fragment"

    invoke-virtual {v1, v2, v0, v3}, Lfo;->a(ILel;Ljava/lang/String;)Lfo;

    .line 1160
    invoke-virtual {v1}, Lfo;->b()I

    .line 1167
    :goto_0
    return-void

    .line 1165
    :cond_0
    invoke-virtual {v0, p0}, Lcmu;->a(Lcnz;)V

    goto :goto_0
.end method

.method private final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1089
    if-nez p1, :cond_0

    .line 1108
    :goto_0
    return-void

    .line 1093
    :cond_0
    invoke-virtual {p0}, Lclz;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1094
    iget-boolean v0, p0, Lclz;->al:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lclz;->am:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lclz;->ao:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 1095
    iget-object v1, p0, Lclz;->bg:Ljck;

    sget-object v0, Ljcn;->c:Ljcn;

    .line 50201
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 50202
    invoke-virtual {v1}, Ljck;->f()V

    .line 1103
    :goto_1
    invoke-virtual {p0, p1}, Lclz;->d(Landroid/view/View;)V

    .line 1105
    iget-object v0, p0, Lclz;->bg:Ljck;

    invoke-virtual {p0, v0}, Lclz;->a(Ljck;)V

    .line 1107
    invoke-virtual {p0}, Lclz;->K()V

    goto :goto_0

    .line 1097
    :cond_1
    iget-object v0, p0, Lclz;->aB:Lnhx;

    .line 50204
    iget-object v1, v0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v1, :cond_2

    .line 50205
    iget-object v0, v0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 50212
    iget-boolean v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 50208
    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 50209
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->a(Z)V

    .line 1098
    :cond_2
    iget-object v1, p0, Lclz;->bg:Ljck;

    sget-object v0, Ljcn;->b:Ljcn;

    .line 50213
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 50214
    invoke-virtual {v1}, Ljck;->f()V

    goto :goto_1

    .line 1101
    :cond_3
    iget-object v1, p0, Lclz;->bg:Ljck;

    sget-object v0, Ljcn;->b:Ljcn;

    .line 50216
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 50217
    invoke-virtual {v1}, Ljck;->f()V

    goto :goto_1
.end method

.method private final b(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 8

    .prologue
    const/4 v7, -0x2

    const/4 v6, 0x1

    .line 1437
    iget-object v0, p0, Lclz;->au:Lhka;

    invoke-interface {v0}, Lhka;->f()Lhki;

    move-result-object v0

    const-string v1, "domain_name"

    .line 1438
    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1440
    new-instance v1, Ledd;

    iget-object v2, p0, Lclz;->bM:Lnna;

    invoke-direct {v1, v2}, Ledd;-><init>(Landroid/content/Context;)V

    .line 1441
    iget v2, p0, Lclz;->aR:I

    .line 50281
    sget v3, Ledd;->b:I

    iput v3, v1, Ledd;->d:I

    .line 50284
    packed-switch v2, :pswitch_data_0

    .line 50300
    :pswitch_0
    iget-object v0, v1, Ledd;->c:Landroid/content/Context;

    sget v2, Llit;->aN:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 50304
    :goto_0
    invoke-static {v0}, Llp;->ae(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v1, Ledd;->e:Ljava/lang/CharSequence;

    .line 1445
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 1446
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int v3, v0, v3

    .line 50306
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 50307
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v4, Llp;->sE:I

    const/4 v5, 0x0

    .line 50308
    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 50311
    sget v0, Lfpp;->album_visibility_dialog_text:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 50312
    iget-object v5, v1, Ledd;->e:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 50313
    iget-object v5, v1, Ledd;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50314
    iget v5, v1, Ledd;->d:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50318
    :cond_0
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, v4, v7, v7, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 50322
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50323
    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 50324
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 50326
    new-instance v5, Lede;

    invoke-direct {v5, v1, v0}, Lede;-><init>(Ledd;Landroid/widget/PopupWindow;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50333
    invoke-virtual {v0, p1, v2, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 1448
    return-void

    .line 50286
    :pswitch_1
    iget-object v2, v1, Ledd;->c:Landroid/content/Context;

    sget v3, Llit;->aL:I

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 50289
    :pswitch_2
    iget-object v0, v1, Ledd;->c:Landroid/content/Context;

    sget v2, Llit;->aK:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 50292
    :pswitch_3
    iget-object v0, v1, Ledd;->c:Landroid/content/Context;

    sget v2, Llit;->aO:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 50293
    sget v2, Ledd;->a:I

    iput v2, v1, Ledd;->d:I

    goto :goto_0

    .line 50296
    :pswitch_4
    iget-object v0, v1, Ledd;->c:Landroid/content/Context;

    sget v2, Llit;->aM:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 50297
    sget v2, Ledd;->a:I

    iput v2, v1, Ledd;->d:I

    goto/16 :goto_0

    .line 50284
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final C()V
    .locals 2

    .prologue
    .line 534
    .line 32170
    invoke-virtual {p0}, Lclz;->i()Lex;

    move-result-object v0

    .line 32171
    const-string v1, "activity_1_up_fragment"

    invoke-virtual {v0, v1}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lcmu;

    .line 535
    if-eqz v0, :cond_0

    iget-object v1, p0, Lclz;->ah:Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;

    if-eqz v1, :cond_0

    .line 536
    iget-object v1, p0, Lclz;->ah:Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->b()V

    .line 33654
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcmu;->bd:Z

    .line 33655
    invoke-virtual {v0}, Lcmu;->J()V

    .line 539
    :cond_0
    return-void
.end method

.method public final D_()V
    .locals 1

    .prologue
    .line 1047
    invoke-super {p0}, Lclh;->D_()V

    .line 1048
    iget-object v0, p0, Lclz;->aI:Lbab;

    invoke-virtual {v0}, Lbab;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1049
    invoke-direct {p0}, Lclz;->U()Z

    .line 1051
    :cond_0
    return-void
.end method

.method public final E()V
    .locals 6

    .prologue
    .line 552
    .line 35558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 35054
    const-string v1, "cluster_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 34543
    iget-object v0, p0, Lclz;->au:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v1

    .line 34545
    invoke-virtual {p0}, Lclz;->g()Leq;

    move-result-object v0

    .line 34546
    invoke-static {v5}, Lkyc;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lclz;->aW:Ljava/lang/String;

    iget-object v4, p0, Lclz;->aV:Ljava/lang/String;

    .line 34545
    invoke-static/range {v0 .. v5}, Llp;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 552
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lclz;->a(Landroid/content/Intent;I)V

    .line 553
    return-void
.end method

.method final F()V
    .locals 7

    .prologue
    .line 1416
    iget-object v0, p0, Lclz;->c:Lhpt;

    if-nez v0, :cond_1

    .line 1418
    iget-object v0, p0, Lclz;->bN:Lnmw;

    const-class v1, Lidc;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lidc;

    .line 1419
    const-string v0, "ReadCollectionAudienceTask"

    invoke-virtual {v6, v0}, Lidc;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1420
    new-instance v0, Lbuk;

    .line 1421
    invoke-virtual {p0}, Lclz;->g()Leq;

    move-result-object v1

    iget-object v2, p0, Lclz;->au:Lhka;

    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    iget-object v3, p0, Lclz;->aX:Ljava/lang/String;

    iget-object v4, p0, Lclz;->aq:Ljava/lang/String;

    invoke-direct {p0}, Lclz;->T()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lbuk;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 50256
    iget-object v1, v6, Lidc;->d:Lidt;

    .line 50259
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lidt;->a(Licy;Z)V

    .line 50257
    invoke-virtual {v6, v0}, Lidc;->b(Licy;)V

    .line 1433
    :cond_0
    :goto_0
    return-void

    .line 1425
    :cond_1
    invoke-direct {p0}, Lclz;->T()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50261
    sget-object v0, Lecw;->i:Lecw;

    .line 50262
    const-string v1, "TRUE"

    invoke-virtual {v0}, Lecw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 1425
    if-eqz v0, :cond_2

    .line 1427
    invoke-virtual {p0}, Lclz;->g()Leq;

    move-result-object v0

    iget-object v1, p0, Lclz;->au:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    iget-object v2, p0, Lclz;->aX:Ljava/lang/String;

    iget-object v3, p0, Lclz;->aq:Ljava/lang/String;

    iget-object v4, p0, Lclz;->b:Lhpt;

    .line 1426
    invoke-static {v0, v1, v2, v3, v4}, Llp;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lhpt;)Landroid/content/Intent;

    move-result-object v0

    .line 1428
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lclz;->a(Landroid/content/Intent;I)V

    goto :goto_0

    .line 50276
    :cond_2
    const-string v0, "PLUS_EVENT"

    iget-object v1, p0, Lclz;->aU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 50263
    if-eqz v0, :cond_3

    .line 50264
    sget v0, Llit;->aQ:I

    .line 50277
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 50268
    :goto_1
    iget-object v1, p0, Lclz;->au:Lhka;

    .line 50269
    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    const-string v2, "SingleAlbum"

    iget-object v3, p0, Lclz;->c:Lhpt;

    .line 50268
    invoke-static {v1, v2, v0, v3}, Llp;->a(ILjava/lang/String;Ljava/lang/String;Lhpt;)Lcqj;

    move-result-object v0

    .line 50279
    iget-object v1, v0, Lel;->m:Landroid/os/Bundle;

    .line 50271
    const-string v2, "restrict_to_domain"

    iget-boolean v3, p0, Lclz;->aS:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50280
    iget-object v1, p0, Lel;->w:Lfa;

    .line 50274
    const-string v2, "tag_audience"

    invoke-virtual {v0, v1, v2}, Lcqj;->a(Lex;Ljava/lang/String;)V

    goto :goto_0

    .line 50266
    :cond_3
    iget-object v0, p0, Lclz;->ak:Ldjx;

    .line 50278
    iget-object v0, v0, Ldjx;->i:Ljava/lang/String;

    goto :goto_1
.end method

.method public final F_()Z
    .locals 1

    .prologue
    .line 708
    iget-object v0, p0, Lclz;->ao:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-super {p0}, Lclh;->F_()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final G_()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 718
    invoke-super {p0}, Lclh;->G_()V

    .line 721
    iput-boolean v5, p0, Lclz;->an:Z

    .line 722
    iput-boolean v5, p0, Lclz;->aJ:Z

    .line 725
    iput-object v6, p0, Lclz;->b:Lhpt;

    .line 726
    iput-object v6, p0, Lclz;->c:Lhpt;

    .line 48058
    iget-object v0, p0, Lclz;->ao:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 49558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 49054
    const-string v1, "cluster_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48060
    iget-object v1, p0, Lclz;->bM:Lnna;

    iget-object v2, p0, Lclz;->au:Lhka;

    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    iget-object v3, p0, Lclz;->aV:Ljava/lang/String;

    iget-object v4, p0, Lclz;->aq:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0, v4}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lclz;->ao:Ljava/lang/Integer;

    .line 50066
    :cond_0
    iget-object v0, p0, Lclz;->bN:Lnmw;

    const-class v1, Lidc;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    .line 50067
    iget-object v1, p0, Lclz;->bc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "GetActivityTask"

    .line 50068
    invoke-virtual {v0, v1}, Lidc;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 50069
    new-instance v1, Lbtt;

    iget-object v2, p0, Lclz;->au:Lhka;

    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    iget-object v3, p0, Lclz;->bc:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v6, v5}, Lbtt;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lidc;->b(Licy;)V

    .line 50073
    :cond_1
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 730
    invoke-direct {p0, v0}, Lclz;->b(Landroid/view/View;)V

    .line 731
    iget-object v0, p0, Lclz;->bN:Lnmw;

    const-class v1, Libq;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v1, Libp;

    iget-object v2, p0, Lclz;->bM:Lnna;

    invoke-direct {v1, v2}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v2, Libs;->dk:Libs;

    .line 50074
    iput-object v2, v1, Libp;->c:Libs;

    .line 731
    invoke-interface {v0, v1}, Libq;->a(Libp;)V

    .line 733
    return-void
.end method

.method protected final M()V
    .locals 4

    .prologue
    .line 874
    iget-object v0, p0, Lclz;->bN:Lnmw;

    const-class v1, Libq;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v1, Libp;

    iget-object v2, p0, Lclz;->bM:Lnna;

    invoke-direct {v1, v2}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v2, Libs;->dI:Libs;

    .line 50082
    iput-object v2, v1, Libp;->c:Libs;

    .line 874
    invoke-interface {v0, v1}, Libq;->a(Libp;)V

    .line 876
    invoke-virtual {p0}, Lclz;->g()Leq;

    move-result-object v0

    .line 50084
    iget-boolean v1, p0, Lclz;->d:Z

    .line 877
    iget-object v2, p0, Lclz;->au:Lhka;

    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    .line 876
    invoke-static {v0, v1, v2}, Lbzr;->a(Landroid/content/Context;ZI)Landroid/content/Intent;

    move-result-object v0

    .line 878
    const-string v1, "cluster_id"

    .line 50086
    iget-object v2, p0, Lel;->m:Landroid/os/Bundle;

    .line 50085
    const-string v3, "cluster_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 878
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 879
    iget-object v1, p0, Lclz;->aC:Lhxu;

    sget v2, Lfpp;->request_code_manual_awesome:I

    invoke-virtual {v1, v2, v0}, Lhxu;->a(ILandroid/content/Intent;)V

    .line 880
    return-void
.end method

.method protected final N()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 497
    iget-object v0, p0, Lclz;->bM:Lnna;

    const-class v1, Laue;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laue;

    .line 30558
    iget-object v1, p0, Lel;->m:Landroid/os/Bundle;

    .line 30054
    const-string v2, "cluster_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 498
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Laue;->a(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 497
    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 331
    iget-object v0, p0, Lclz;->bM:Lnna;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Llp;->ub:I

    invoke-super {p0, v0, p2, p3, v1}, Lclh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lclz;->af:Landroid/view/View;

    .line 333
    iget-object v0, p0, Lclz;->bM:Lnna;

    invoke-virtual {v0}, Lnna;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llp;->lJ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v11

    .line 335
    new-instance v0, Lkye;

    iget-object v1, p0, Lclz;->bM:Lnna;

    invoke-direct {v0, v1}, Lkye;-><init>(Landroid/content/Context;)V

    iget v5, v0, Lkye;->a:I

    .line 8558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 7929
    const-string v1, "hide_header"

    invoke-virtual {v0, v1, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    move v8, v9

    .line 338
    :goto_0
    new-instance v0, Ldjx;

    iget-object v1, p0, Lclz;->bM:Lnna;

    iget-object v3, p0, Lclz;->au:Lhka;

    .line 339
    invoke-interface {v3}, Lhka;->c()I

    move-result v3

    .line 10558
    iget-object v4, p0, Lel;->m:Landroid/os/Bundle;

    .line 10054
    const-string v6, "cluster_id"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 339
    iget-object v6, p0, Lclz;->aq:Ljava/lang/String;

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Ldjx;-><init>(Landroid/content/Context;Landroid/database/Cursor;ILjava/lang/String;ILjava/lang/String;Ledc;)V

    iput-object v0, p0, Lclz;->ak:Ldjx;

    .line 341
    iget-object v0, p0, Lclz;->ak:Ldjx;

    .line 11054
    iput-object p0, v0, Ldiu;->o:Landroid/view/View$OnClickListener;

    .line 342
    iget-object v0, p0, Lclz;->ak:Ldjx;

    .line 11058
    iput-object p0, v0, Ldiu;->p:Landroid/view/View$OnLongClickListener;

    .line 344
    iget-object v0, p0, Lclz;->af:Landroid/view/View;

    sget v1, Lfpp;->grid:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    iput-object v0, p0, Lclz;->ag:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 345
    iget-object v0, p0, Lclz;->ag:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 11250
    iput-boolean v8, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->p:Z

    .line 346
    iget-object v0, p0, Lclz;->ag:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    invoke-virtual {v0, v11}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b(I)V

    .line 347
    iget-object v0, p0, Lclz;->ag:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a(I)V

    .line 348
    iget-object v0, p0, Lclz;->ag:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 11259
    iput-boolean v10, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->c:Z

    .line 349
    iget-object v0, p0, Lclz;->ag:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    new-instance v1, Lcme;

    .line 11472
    invoke-direct {v1}, Lcme;-><init>()V

    .line 11698
    iget-object v0, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->e:Lnkd;

    .line 12655
    iput-object v1, v0, Lnkd;->c:Lnji;

    .line 350
    iget-object v1, p0, Lclz;->ag:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    if-eqz v8, :cond_8

    .line 351
    iget-object v0, p0, Lclz;->ak:Ldjx;

    .line 350
    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a(Landroid/widget/ListAdapter;)V

    .line 352
    iget-object v0, p0, Lclz;->ag:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    sget v1, Llp;->qS:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->d(I)V

    .line 354
    iget-object v0, p0, Lclz;->af:Landroid/view/View;

    sget v1, Lfpp;->list_parent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lclz;->ai:Landroid/view/View;

    .line 355
    iget-object v0, p0, Lclz;->af:Landroid/view/View;

    sget v1, Lfpp;->translucent_layer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lclz;->aj:Landroid/view/View;

    .line 357
    iget-object v0, p0, Lclz;->af:Landroid/view/View;

    sget v1, Lfpp;->list_expander:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;

    iput-object v0, p0, Lclz;->ah:Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;

    .line 358
    iget-object v0, p0, Lclz;->ah:Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;

    sget v1, Lclz;->ad:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->a(I)V

    .line 359
    iget-object v0, p0, Lclz;->ah:Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;

    .line 13208
    iput-object p0, v0, Lnjl;->f:Lnjn;

    .line 360
    iget-object v0, p0, Lclz;->ah:Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;

    .line 13338
    iput-object p0, v0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->c:Lniv;

    .line 362
    iget-object v0, p0, Lclz;->af:Landroid/view/View;

    sget v1, Lfpp;->social_footer_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lclz;->a:Landroid/view/View;

    .line 363
    iget-object v0, p0, Lclz;->af:Landroid/view/View;

    sget v1, Lfpp;->footer_shared:I

    .line 364
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;

    .line 14264
    iput-object p0, v0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->a:Lehb;

    .line 367
    iget-object v0, p0, Lclz;->af:Landroid/view/View;

    sget v1, Lfpp;->touch_handler:I

    .line 368
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;

    .line 370
    iget-object v1, p0, Lclz;->aA:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 15173
    iput-object v1, v0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->g:Landroid/view/View;

    .line 371
    iget-object v1, p0, Lclz;->ai:Landroid/view/View;

    .line 15178
    iput-object v1, v0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->a:Landroid/view/View;

    .line 15179
    iget-object v1, v0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->a:Landroid/view/View;

    sget v3, Lfpp;->footer_shared:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->d:Landroid/view/View;

    .line 15182
    iget-object v1, v0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->a:Landroid/view/View;

    const v3, 0x102000a

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->b:Landroid/view/View;

    .line 15183
    iget-object v1, v0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->a:Landroid/view/View;

    sget v3, Lfpp;->footer:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->c:Landroid/view/View;

    .line 372
    iget-object v1, p0, Lclz;->af:Landroid/view/View;

    sget v3, Lfpp;->footer:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 15188
    iput-object v1, v0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->f:Landroid/view/View;

    .line 373
    iget-object v1, p0, Lclz;->af:Landroid/view/View;

    sget v3, Lfpp;->error_retry_button:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 15193
    iput-object v1, v0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->e:Landroid/view/View;

    .line 16067
    iput-object p0, v0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->h:Lehc;

    .line 376
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 377
    iget-object v0, p0, Lclz;->aj:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 380
    :cond_0
    iget-object v0, p0, Lclz;->bc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 381
    invoke-direct {p0}, Lclz;->V()V

    .line 384
    :cond_1
    invoke-virtual {p0}, Lclz;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 385
    iget-object v0, p0, Lclz;->aB:Lnhx;

    .line 16149
    iget-object v1, v0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v1, :cond_2

    .line 16150
    iget-object v0, v0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 17552
    iget-boolean v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 17075
    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17076
    invoke-virtual {v0, v10}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->a(Z)V

    .line 386
    :cond_2
    iget-object v1, p0, Lclz;->bg:Ljck;

    sget-object v0, Ljcn;->b:Ljcn;

    .line 18091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 18092
    invoke-virtual {v1}, Ljck;->f()V

    .line 390
    :cond_3
    invoke-virtual {p0}, Lclz;->l()Lfy;

    move-result-object v0

    invoke-virtual {v0, v10, v2, p0}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 394
    iput-boolean v9, p0, Lclz;->d:Z

    .line 396
    iget-object v0, p0, Lclz;->bN:Lnmw;

    const-class v1, Lkcp;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcp;

    .line 397
    iget-object v1, p0, Lclz;->au:Lhka;

    invoke-interface {v1}, Lhka;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lclz;->au:Lhka;

    .line 398
    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lkcp;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 399
    invoke-virtual {p0}, Lclz;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v3, Lcmd;

    .line 18492
    invoke-direct {v3, p0}, Lcmd;-><init>(Lclz;)V

    .line 399
    invoke-virtual {v0, v1, v2, v3}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 403
    :cond_4
    iget-object v0, p0, Lclz;->af:Landroid/view/View;

    return-object v0

    .line 9558
    :cond_5
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 9054
    const-string v1, "cluster_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7934
    invoke-static {v0}, Lkyc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7935
    const-string v1, "profile"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "posts"

    .line 7936
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move v8, v9

    .line 7937
    goto/16 :goto_0

    :cond_7
    move v8, v10

    .line 7940
    goto/16 :goto_0

    .line 351
    :cond_8
    new-instance v0, Ldde;

    iget-object v3, p0, Lclz;->ak:Ldjx;

    invoke-direct {v0, v3}, Ldde;-><init>(Landroid/widget/ListAdapter;)V

    goto/16 :goto_1
.end method

.method public final a(ILandroid/os/Bundle;)Liv;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Liv",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 737
    packed-switch p1, :pswitch_data_0

    .line 746
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 50076
    :pswitch_0
    iget v0, p0, Lclh;->aK:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 739
    :goto_1
    if-eqz v0, :cond_1

    .line 740
    iget-object v1, p0, Lclz;->bM:Lnna;

    iget-object v0, p0, Lclz;->au:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v2

    .line 50078
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 50077
    const-string v3, "cluster_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 741
    iget v6, p0, Lclz;->aK:I

    .line 50079
    new-instance v0, Ldjz;

    const-string v4, "NOT media_attr & 32"

    sget-object v5, Ldjz;->r:[Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Ldjz;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    goto :goto_0

    .line 50076
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 743
    :cond_1
    new-instance v0, Ldjz;

    iget-object v1, p0, Lclz;->bM:Lnna;

    iget-object v2, p0, Lclz;->au:Lhka;

    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    .line 50081
    iget-object v3, p0, Lel;->m:Landroid/os/Bundle;

    .line 50080
    const-string v4, "cluster_id"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 743
    invoke-direct {v0, v1, v2, v3}, Ldjz;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    .line 737
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1f4

    const/4 v2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 945
    iget-object v1, p0, Lclz;->Y:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lclz;->Y:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_0
    sget v1, Lclz;->ab:I

    if-le p1, v1, :cond_4

    .line 947
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lclz;->Y:Ljava/lang/Boolean;

    .line 50087
    invoke-static {}, Llp;->aF()Z

    move-result v1

    if-nez v1, :cond_2

    .line 50088
    iget-object v1, p0, Lclz;->a:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 955
    :cond_1
    :goto_0
    iget-object v1, p0, Lclz;->aj:Landroid/view/View;

    sget v2, Lclz;->aa:I

    if-le p1, v2, :cond_6

    :goto_1
    invoke-static {v1, v0}, Llp;->d(Landroid/view/View;F)V

    .line 957
    return-void

    .line 50092
    :cond_2
    iget-object v1, p0, Lclz;->bf:Landroid/animation/Animator$AnimatorListener;

    if-nez v1, :cond_3

    .line 50093
    new-instance v1, Lcmc;

    invoke-direct {v1, p0}, Lcmc;-><init>(Lclz;)V

    iput-object v1, p0, Lclz;->bf:Landroid/animation/Animator$AnimatorListener;

    .line 50115
    :cond_3
    iget-object v1, p0, Lclz;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    .line 50116
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 50117
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v2, Lclz;->ae:Landroid/view/animation/Interpolator;

    .line 50118
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Lclz;->bf:Landroid/animation/Animator$AnimatorListener;

    .line 50119
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 50121
    invoke-static {}, Llp;->aH()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 50122
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 949
    :cond_4
    iget-object v1, p0, Lclz;->Y:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lclz;->Y:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_5
    sget v1, Lclz;->ac:I

    if-ge p1, v1, :cond_1

    .line 951
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lclz;->Y:Ljava/lang/Boolean;

    .line 50125
    iget-object v1, p0, Lclz;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50127
    invoke-static {}, Llp;->aF()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50131
    iget-object v1, p0, Lclz;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 50132
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 50133
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v2, Lclz;->ae:Landroid/view/animation/Interpolator;

    .line 50134
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    .line 50135
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 50137
    invoke-static {}, Llp;->aH()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 50138
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 956
    :cond_6
    int-to-float v0, p1

    sget v2, Lclz;->aa:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    goto :goto_1
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v0, -0x1

    .line 1011
    packed-switch p1, :pswitch_data_0

    .line 1039
    invoke-super {p0, p1, p2, p3}, Lclh;->a(IILandroid/content/Intent;)V

    .line 1043
    :cond_0
    :goto_0
    return-void

    .line 1013
    :pswitch_0
    if-ne p2, v0, :cond_0

    .line 1014
    const-string v0, "tile_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1015
    const/4 v1, 0x2

    iput v1, p0, Lclz;->aT:I

    .line 1016
    iget-object v1, p0, Lclz;->bM:Lnna;

    iget-object v2, p0, Lclz;->au:Lhka;

    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    iget-object v3, p0, Lclz;->aY:Ljava/lang/String;

    .line 50192
    iget-object v4, p0, Lel;->m:Landroid/os/Bundle;

    .line 50191
    const-string v5, "cluster_id"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50193
    sget-object v5, Lcom/google/android/apps/plus/service/EsService;->e:Ldrf;

    const-class v6, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v5, v1, v6}, Ldrf;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v5

    .line 50194
    const-string v6, "op"

    const/16 v7, 0x55

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50195
    const-string v6, "account_id"

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50196
    const-string v2, "album_tile_id"

    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50197
    const-string v2, "collection_id"

    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50198
    const-string v2, "tile_id"

    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50199
    invoke-static {v1, v5}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    .line 1016
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lclz;->ap:Ljava/lang/Integer;

    .line 1019
    iget-object v0, p0, Lclz;->aD:Latk;

    sget v1, Llit;->pZ:I

    .line 50200
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1019
    invoke-virtual {v0, v1}, Latk;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1025
    :pswitch_1
    if-ne p2, v0, :cond_0

    .line 1026
    invoke-virtual {p0}, Lclz;->G_()V

    goto :goto_0

    .line 1032
    :pswitch_2
    if-ne p2, v0, :cond_0

    .line 1033
    invoke-virtual {p0}, Lclz;->G_()V

    goto :goto_0

    .line 1011
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final a(ILdrn;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1190
    iget-object v0, p0, Lclz;->ao:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclz;->ao:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 1212
    :cond_0
    :goto_0
    return-void

    .line 1193
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lclz;->ao:Ljava/lang/Integer;

    .line 1195
    if-eqz p2, :cond_4

    .line 50239
    iget v0, p2, Ldrn;->c:I

    const/16 v3, 0xc8

    if-eq v0, v3, :cond_2

    move v0, v1

    .line 1195
    :goto_1
    if-eqz v0, :cond_4

    .line 1196
    invoke-virtual {p0}, Lclz;->h()Landroid/content/res/Resources;

    move-result-object v0

    .line 50240
    iget v3, p2, Ldrn;->c:I

    .line 1198
    const/16 v4, 0x194

    if-ne v3, v4, :cond_3

    .line 1200
    iput-boolean v1, p0, Lclz;->an:Z

    .line 50249
    :goto_2
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 1211
    invoke-direct {p0, v0}, Lclz;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 50239
    goto :goto_1

    .line 1202
    :cond_3
    iput-boolean v1, p0, Lclz;->aJ:Z

    .line 1203
    sget v1, Llit;->oT:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1204
    invoke-virtual {p0}, Lclz;->g()Leq;

    move-result-object v1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 1208
    :cond_4
    iget-object v0, p0, Lclz;->ag:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 50241
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->removeAllViews()V

    .line 50244
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->d()V

    .line 50247
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a()V

    goto :goto_2
.end method

.method public final a(Landroid/database/Cursor;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 994
    .line 50162
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 995
    sget v1, Lfpp;->footer_shared:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;

    .line 50163
    iput-boolean v2, v0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->k:Z

    .line 50165
    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->c()V

    .line 50167
    const/16 v1, 0xc

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 50169
    const/4 v1, 0x2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->b:Ljava/lang/String;

    .line 50170
    const/16 v1, 0x8

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->f:I

    .line 50171
    const-wide/16 v6, 0x1

    and-long/2addr v6, v4

    cmp-long v1, v6, v8

    if-nez v1, :cond_0

    const-wide/16 v6, 0x400

    and-long/2addr v6, v4

    cmp-long v1, v6, v8

    if-eqz v1, :cond_3

    :cond_0
    move v1, v3

    :goto_0
    iput-boolean v1, v0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->c:Z

    .line 50173
    const-wide/16 v6, 0x10

    and-long/2addr v6, v4

    cmp-long v1, v6, v8

    if-eqz v1, :cond_4

    move v1, v3

    :goto_1
    iput-boolean v1, v0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->d:Z

    .line 50174
    const-wide/16 v6, 0x4

    and-long/2addr v4, v6

    cmp-long v1, v4, v8

    if-eqz v1, :cond_1

    move v2, v3

    :cond_1
    iput-boolean v2, v0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->e:Z

    .line 50175
    const/4 v1, 0x3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->h:Ljava/lang/String;

    .line 50176
    const/4 v1, 0x4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->j:Ljava/lang/String;

    .line 50177
    const/4 v1, 0x5

    .line 50178
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 50177
    invoke-static {v1}, Lihh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->i:Ljava/lang/String;

    .line 50180
    const/4 v1, 0x7

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 50181
    if-eqz v1, :cond_2

    .line 50182
    invoke-static {v1}, Lmxi;->a([B)Lmxi;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->g:Lmxi;

    .line 50185
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->b()V

    .line 50187
    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->requestLayout()V

    .line 50188
    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->invalidate()V

    .line 998
    iput-boolean v3, p0, Lclz;->bd:Z

    .line 50190
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 999
    invoke-virtual {p0, v0}, Lclz;->d(Landroid/view/View;)V

    .line 1000
    return-void

    :cond_3
    move v1, v2

    .line 50171
    goto :goto_0

    :cond_4
    move v1, v2

    .line 50173
    goto :goto_1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 283
    invoke-super {p0, p1}, Lclh;->a(Landroid/os/Bundle;)V

    .line 284
    invoke-virtual {p0}, Lclz;->g()Leq;

    move-result-object v0

    .line 4309
    sget-boolean v1, Lclz;->Z:Z

    if-nez v1, :cond_0

    .line 4310
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4311
    sget v1, Llp;->oM:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lclz;->aa:I

    .line 4313
    sget v1, Llp;->lA:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lclz;->ab:I

    .line 4315
    sget v1, Llp;->lz:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lclz;->ac:I

    .line 4317
    sget v1, Llp;->lB:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sput v0, Lclz;->ad:I

    .line 4319
    const/4 v0, 0x1

    sput-boolean v0, Lclz;->Z:Z

    .line 286
    :cond_0
    if-eqz p1, :cond_6

    .line 287
    const-string v0, "refresh_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    const-string v0, "refresh_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lclz;->ao:Ljava/lang/Integer;

    .line 290
    :cond_1
    const-string v0, "pending_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 291
    const-string v0, "pending_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lclz;->ap:Ljava/lang/Integer;

    .line 294
    :cond_2
    const-string v0, "audience"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 295
    const-string v0, "audience"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lhpt;

    iput-object v0, p0, Lclz;->b:Lhpt;

    .line 297
    :cond_3
    const-string v0, "people_list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 298
    const-string v0, "people_list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lhpt;

    iput-object v0, p0, Lclz;->c:Lhpt;

    .line 301
    :cond_4
    const-string v0, "drive_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 302
    const-string v0, "drive_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lclz;->ar:Ljava/lang/String;

    .line 305
    :cond_5
    const-string v0, "operation_type"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lclz;->aT:I

    .line 306
    const-string v0, "album_tile_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lclz;->aY:Ljava/lang/String;

    .line 307
    const-string v0, "album_not_found"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lclz;->an:Z

    .line 4558
    :cond_6
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 310
    const-string v1, "activity_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lclz;->bc:Ljava/lang/String;

    .line 5558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 5054
    const-string v1, "cluster_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 312
    invoke-static {v0}, Lkyc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lclz;->aV:Ljava/lang/String;

    .line 313
    invoke-static {v0}, Lkyc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lclz;->aW:Ljava/lang/String;

    .line 314
    invoke-static {v0}, Lkyc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lclz;->aU:Ljava/lang/String;

    .line 6558
    iget-object v1, p0, Lel;->m:Landroid/os/Bundle;

    .line 316
    const-string v2, "auth_key"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 7558
    iget-object v1, p0, Lel;->m:Landroid/os/Bundle;

    .line 317
    const-string v2, "auth_key"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lclz;->aq:Ljava/lang/String;

    .line 320
    :cond_7
    iget-object v1, p0, Lclz;->bh:Ljec;

    sget-object v2, Lcdo;->x:Ljdz;

    iget-object v3, p0, Lclz;->au:Lhka;

    .line 321
    invoke-interface {v3}, Lhka;->c()I

    move-result v3

    .line 320
    invoke-interface {v1, v2, v3}, Ljec;->b(Ljdz;I)Z

    move-result v1

    iput-boolean v1, p0, Lclz;->be:Z

    .line 323
    const-string v1, "SingleAlbum"

    const/4 v2, 0x4

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 324
    const-string v1, "onCreate clusterId="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    :cond_8
    :goto_0
    return-void

    .line 324
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 981
    const-string v0, "delete_album"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50141
    const/4 v0, 0x1

    iput v0, p0, Lclz;->aT:I

    .line 50142
    iget-object v0, p0, Lclz;->bM:Lnna;

    iget-object v1, p0, Lclz;->au:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    .line 50152
    iget-object v2, p0, Lel;->m:Landroid/os/Bundle;

    .line 50151
    const-string v3, "cluster_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50143
    iget-object v3, p0, Lclz;->aq:Ljava/lang/String;

    .line 50153
    sget-object v4, Lcom/google/android/apps/plus/service/EsService;->e:Ldrf;

    const-class v5, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v4, v0, v5}, Ldrf;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    .line 50154
    const-string v5, "op"

    const/16 v6, 0x4a

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50155
    const-string v5, "account_id"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50156
    const-string v1, "collection_id"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50157
    const-string v1, "auth_key"

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50158
    invoke-static {v0, v4}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    .line 50142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lclz;->ap:Ljava/lang/Integer;

    .line 50146
    iget-object v1, p0, Lclz;->aD:Latk;

    invoke-direct {p0}, Lclz;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lclz;->be:Z

    if-nez v0, :cond_0

    .line 50147
    sget v0, Llit;->pb:I

    .line 50159
    :goto_0
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 50146
    invoke-virtual {v1, v0}, Latk;->a(Ljava/lang/String;)V

    .line 50148
    iget-object v0, p0, Lclz;->bN:Lnmw;

    const-class v1, Libq;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v1, Libp;

    iget-object v2, p0, Lclz;->bM:Lnna;

    invoke-direct {v1, v2}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v2, Libs;->dd:Libs;

    .line 50160
    iput-object v2, v1, Libp;->c:Libs;

    .line 50148
    invoke-interface {v0, v1}, Libq;->a(Libp;)V

    .line 986
    :goto_1
    return-void

    .line 50147
    :cond_0
    sget v0, Llit;->dB:I

    goto :goto_0

    .line 984
    :cond_1
    invoke-super {p0, p1, p2}, Lclh;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 1394
    .line 50252
    const-string v1, "PLUS_EVENT"

    iget-object v2, p0, Lclz;->aU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 1394
    if-eqz v1, :cond_1

    .line 1395
    invoke-direct {p0}, Lclz;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1396
    iget-object v0, p0, Lclz;->bM:Lnna;

    iget-object v1, p0, Lclz;->au:Lhka;

    .line 1397
    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    iget-object v2, p0, Lclz;->aW:Ljava/lang/String;

    iget-object v3, p0, Lclz;->aq:Ljava/lang/String;

    iget-object v4, p0, Lclz;->aV:Ljava/lang/String;

    .line 1396
    invoke-static {v0, v1, v2, v3, v4}, Llp;->c(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lclz;->a(Landroid/content/Intent;)V

    .line 1407
    :goto_0
    return-void

    .line 1400
    :cond_0
    invoke-direct {p0, p1, p2}, Lclz;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 50253
    :cond_1
    iget v1, p0, Lclz;->aR:I

    if-ne v1, v0, :cond_3

    .line 1402
    :goto_1
    if-nez v0, :cond_2

    invoke-direct {p0}, Lclz;->T()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50254
    sget-object v0, Lecw;->i:Lecw;

    .line 50255
    const-string v1, "TRUE"

    invoke-virtual {v0}, Lecw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 1402
    if-eqz v0, :cond_4

    .line 1403
    :cond_2
    invoke-virtual {p0}, Lclz;->F()V

    goto :goto_0

    .line 50253
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 1405
    :cond_4
    invoke-direct {p0, p1, p2}, Lclz;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public final a(Liv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 870
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v5, 0x3

    const/16 v10, 0xe

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v3, 0x1

    .line 118
    check-cast p2, Landroid/database/Cursor;

    .line 50335
    if-eqz p2, :cond_0

    .line 50336
    iget-object v0, p0, Lclz;->ak:Ldjx;

    .line 50450
    iget-object v0, v0, Lup;->c:Landroid/database/Cursor;

    .line 50337
    if-eqz v0, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 50338
    invoke-virtual {p0}, Lclz;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->finish()V

    .line 50451
    :cond_0
    iget v0, p1, Liv;->i:I

    .line 50342
    packed-switch v0, :pswitch_data_0

    .line 50359
    :goto_0
    return-void

    .line 50344
    :pswitch_0
    iput-boolean v3, p0, Lclz;->al:Z

    .line 50345
    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3

    .line 50346
    :cond_1
    iget-boolean v0, p0, Lclz;->an:Z

    if-nez v0, :cond_2

    .line 50453
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 50452
    const-string v1, "cluster_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50348
    new-array v1, v3, [Ljava/lang/String;

    .line 50349
    invoke-static {v0}, Lkyc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    .line 50348
    invoke-static {v5, v1}, Lkyc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 50350
    iput-boolean v3, p0, Lclz;->am:Z

    .line 50351
    new-instance v1, Lecg;

    iget-object v2, p0, Lclz;->bM:Lnna;

    iget-object v0, p0, Lclz;->au:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v3

    const-wide/16 v6, -0x1

    move-object v4, p0

    invoke-direct/range {v1 .. v7}, Lecg;-><init>(Landroid/content/Context;ILech;Ljava/lang/String;J)V

    new-array v0, v8, [Ljava/lang/Void;

    .line 50352
    invoke-virtual {v1, v0}, Lecg;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 50440
    :cond_2
    :goto_1
    iget-object v0, p0, Lclz;->ak:Ldjx;

    invoke-virtual {v0, p2}, Ldjx;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 50490
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 50441
    invoke-direct {p0, v0}, Lclz;->b(Landroid/view/View;)V

    .line 50442
    iget-object v0, p0, Lclz;->at:Lhsc;

    invoke-virtual {v0}, Lhsc;->a()V

    goto :goto_0

    .line 50354
    :cond_3
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 50454
    const-string v0, "PLUS_EVENT"

    iget-object v1, p0, Lclz;->aU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 50354
    if-nez v0, :cond_4

    .line 50358
    invoke-virtual {p0}, Lclz;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->finish()V

    goto :goto_0

    .line 50361
    :cond_4
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lclz;->aY:Ljava/lang/String;

    .line 50363
    iget-object v0, p0, Lclz;->aZ:Ljava/lang/String;

    .line 50364
    const/4 v1, 0x4

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lclz;->aZ:Ljava/lang/String;

    .line 50368
    iget-object v1, p0, Lclz;->bM:Lnna;

    .line 50369
    invoke-static {v1}, Llp;->ai(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lclz;->aZ:Ljava/lang/String;

    .line 50370
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 50371
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lclz;->aZ:Ljava/lang/String;

    .line 50372
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_5
    move v2, v3

    .line 50374
    :goto_2
    const/4 v0, 0x7

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 50455
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 50375
    const-string v1, "show_title"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 50376
    iget-object v0, p0, Lclz;->at:Lhsc;

    invoke-virtual {v0}, Lhsc;->a()V

    .line 50379
    :cond_6
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lclz;->aX:Ljava/lang/String;

    .line 50384
    iget-object v0, p0, Lclz;->aV:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, p0, Lclz;->aX:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 50385
    iget-object v0, p0, Lclz;->aX:Ljava/lang/String;

    invoke-static {v0}, Lkyc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lclz;->aV:Ljava/lang/String;

    .line 50388
    :cond_7
    const/16 v0, 0xc

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lclz;->ba:J

    .line 50389
    const/16 v0, 0xd

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lclz;->bb:J

    .line 50390
    const/16 v0, 0xb

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lclz;->aR:I

    .line 50392
    invoke-interface {p2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v9, :cond_c

    .line 50393
    invoke-interface {p2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 50395
    invoke-interface {p2, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 50394
    invoke-static {v0}, Lkxq;->a([B)Lkxq;

    move-result-object v5

    .line 50456
    iget-object v0, v5, Lkxq;->c:Lpti;

    .line 50396
    sget-object v1, Lptg;->a:Lsaq;

    .line 50397
    invoke-virtual {v0, v1}, Lpti;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptg;

    iget-object v0, v0, Lptg;->b:Lpra;

    .line 50399
    if-eqz v0, :cond_8

    .line 50400
    iget-object v1, v0, Lpra;->j:Ljava/lang/String;

    iput-object v1, p0, Lclz;->as:Ljava/lang/String;

    .line 50401
    iget-object v1, v0, Lpra;->k:Lpqx;

    if-eqz v1, :cond_e

    iget-object v0, v0, Lpra;->k:Lpqx;

    iget-object v0, v0, Lpqx;->b:Lpqy;

    if-eqz v0, :cond_e

    move v0, v3

    :goto_3
    iput-boolean v0, p0, Lclz;->aS:Z

    .line 50405
    :cond_8
    iget-wide v0, p0, Lclz;->bb:J

    const-wide/16 v6, 0x2

    and-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-eqz v0, :cond_a

    if-eqz v5, :cond_a

    .line 50457
    iget-object v0, v5, Lkxq;->c:Lpti;

    .line 50407
    if-eqz v0, :cond_a

    .line 50458
    iget-object v0, v5, Lkxq;->c:Lpti;

    .line 50408
    sget-object v1, Lptg;->a:Lsaq;

    invoke-virtual {v0, v1}, Lpti;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptg;

    .line 50410
    if-eqz v0, :cond_a

    iget-object v1, v0, Lptg;->b:Lpra;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lptg;->b:Lpra;

    iget-object v1, v1, Lpra;->d:Lpqw;

    if-eqz v1, :cond_a

    .line 50412
    iget-object v0, v0, Lptg;->b:Lpra;

    iget-object v0, v0, Lpra;->d:Lpqw;

    iget-object v0, v0, Lpqw;->b:Ljava/lang/String;

    iput-object v0, p0, Lclz;->ar:Ljava/lang/String;

    .line 50459
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 50415
    sget v1, Lfpp;->footer_drive:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;

    .line 50460
    iput-boolean v3, v0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->k:Z

    .line 50462
    invoke-interface {p2, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 50461
    invoke-static {v1}, Lkxq;->a([B)Lkxq;

    move-result-object v1

    .line 50487
    iget-object v6, v1, Lkxq;->c:Lpti;

    .line 50464
    if-eqz v6, :cond_9

    .line 50488
    iget-object v1, v1, Lkxq;->c:Lpti;

    .line 50466
    sget-object v6, Lptg;->a:Lsaq;

    invoke-virtual {v1, v6}, Lpti;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lptg;

    .line 50467
    if-eqz v1, :cond_9

    iget-object v6, v1, Lptg;->c:[Lpta;

    if-eqz v6, :cond_9

    iget-object v6, v1, Lptg;->c:[Lpta;

    array-length v6, v6

    if-eqz v6, :cond_9

    .line 50470
    iget-object v1, v1, Lptg;->c:[Lpta;

    aget-object v1, v1, v8

    .line 50472
    if-eqz v1, :cond_9

    .line 50473
    iget-object v6, v1, Lpta;->b:Ljava/lang/String;

    iput-object v6, v0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->h:Ljava/lang/String;

    .line 50474
    iget-object v6, v1, Lpta;->c:Ljava/lang/String;

    iput-object v6, v0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->j:Ljava/lang/String;

    .line 50476
    iget-object v1, v1, Lpta;->d:Ljava/lang/String;

    .line 50477
    invoke-static {v1}, Lihh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50476
    invoke-static {v1}, Lihh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->i:Ljava/lang/String;

    .line 50482
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->b()V

    .line 50484
    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->requestLayout()V

    .line 50485
    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->invalidate()V

    .line 50421
    :cond_a
    iget-object v0, p0, Lclz;->bc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v5, :cond_c

    .line 50489
    iget-object v0, v5, Lkxq;->a:Ljava/lang/String;

    .line 50422
    iput-object v0, p0, Lclz;->bc:Ljava/lang/String;

    .line 50423
    iget-object v0, p0, Lclz;->bc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 50424
    invoke-direct {p0}, Lclz;->V()V

    .line 50426
    :cond_b
    iget-object v0, p0, Lclz;->at:Lhsc;

    invoke-virtual {v0}, Lhsc;->a()V

    .line 50430
    :cond_c
    if-eqz v2, :cond_2

    .line 50431
    invoke-virtual {p0}, Lclz;->h()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llp;->wc:I

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lclz;->aZ:Ljava/lang/String;

    aput-object v5, v2, v8

    .line 50435
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    .line 50431
    invoke-virtual {v0, v1, v4, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 50436
    iget-object v1, p0, Lclz;->af:Landroid/view/View;

    invoke-static {v1, v0}, Llp;->a(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    move v2, v8

    .line 50372
    goto/16 :goto_2

    :cond_e
    move v0, v8

    .line 50401
    goto/16 :goto_3

    .line 50342
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 514
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 515
    const-string v1, "g:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 516
    :goto_0
    iget-object v1, p0, Lclz;->au:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    .line 517
    iget-object v2, p0, Lclz;->bM:Lnna;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v1, v0, v3, v4}, Llp;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 519
    invoke-virtual {p0, v0}, Lclz;->a(Landroid/content/Intent;)V

    .line 521
    :cond_0
    return-void

    .line 515
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lidx;Lidt;)V
    .locals 0

    .prologue
    .line 1005
    invoke-super {p0, p1, p2, p3}, Lclh;->a(Ljava/lang/String;Lidx;Lidt;)V

    .line 1006
    invoke-virtual {p0}, Lclz;->ah_()V

    .line 1007
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLmxi;)V
    .locals 7

    .prologue
    .line 526
    invoke-virtual {p0}, Lclz;->g()Leq;

    move-result-object v0

    const-class v1, Liie;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liie;

    .line 527
    if-eqz p5, :cond_0

    .line 32056
    iget-boolean v1, p5, Lmxi;->c:Z

    .line 528
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    :goto_0
    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 527
    invoke-interface/range {v0 .. v6}, Liie;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLiif;)V

    .line 529
    return-void

    .line 528
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final a(Lxg;)V
    .locals 1

    .prologue
    .line 581
    invoke-super {p0, p1}, Lclh;->a(Lxg;)V

    .line 583
    const/4 v0, 0x1

    invoke-static {p1, v0}, Llp;->a(Lxg;Z)V

    .line 584
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 961
    if-nez p1, :cond_0

    .line 963
    invoke-virtual {p0}, Lclz;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 964
    invoke-virtual {p0}, Lclz;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Llp;->O(Landroid/view/View;)V

    .line 967
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 655
    iget-object v0, p0, Lclz;->au:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v1

    .line 656
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 657
    sget v2, Lfpp;->action_reshare:I

    if-ne v0, v2, :cond_0

    .line 658
    iget-object v0, p0, Lclz;->bM:Lnna;

    const-class v2, Ldxu;

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxu;

    .line 659
    invoke-virtual {p0}, Lclz;->g()Leq;

    move-result-object v2

    invoke-interface {v0, v2, v1, v4}, Ldxu;->a(Landroid/content/Context;ILjava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    .line 660
    const-string v1, "album_id"

    iget-object v2, p0, Lclz;->aW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 661
    const-string v1, "album_owner_id"

    iget-object v2, p0, Lclz;->aV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 662
    const-string v1, "cluster_id"

    .line 40558
    iget-object v2, p0, Lel;->m:Landroid/os/Bundle;

    .line 40054
    const-string v3, "cluster_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 662
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 663
    const-string v1, "link_url"

    iget-object v2, p0, Lclz;->as:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 664
    invoke-virtual {p0, v0, v8}, Lclz;->a(Landroid/content/Intent;I)V

    .line 665
    invoke-virtual {p0}, Lclz;->g()Leq;

    move-result-object v0

    sget v1, Llp;->jK:I

    invoke-virtual {v0, v1, v5}, Leq;->overridePendingTransition(II)V

    move v0, v8

    .line 697
    :goto_0
    return v0

    .line 671
    :cond_0
    sget v2, Lfpp;->delete_album:I

    if-eq v0, v2, :cond_1

    sget v2, Lfpp;->remove_drive_album:I

    if-ne v0, v2, :cond_3

    .line 41267
    :cond_1
    invoke-virtual {p0}, Lclz;->h()Landroid/content/res/Resources;

    move-result-object v0

    .line 41270
    invoke-direct {p0}, Lclz;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lclz;->be:Z

    if-nez v1, :cond_2

    .line 41271
    sget v1, Llit;->oZ:I

    .line 41272
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Llit;->oY:I

    .line 41273
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Llit;->oX:I

    .line 41274
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Llit;->bD:I

    .line 41275
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 42134
    new-instance v0, Lngr;

    invoke-direct {v0}, Lngr;-><init>()V

    move v6, v5

    move v7, v5

    .line 42135
    invoke-virtual/range {v0 .. v7}, Lngr;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Lngr;

    move-result-object v0

    .line 43589
    :goto_1
    iput-object p0, v0, Lel;->n:Lel;

    .line 43590
    iput v5, v0, Lel;->p:I

    .line 43685
    iget-object v1, p0, Lel;->w:Lfa;

    .line 41285
    const-string v2, "delete_album"

    invoke-virtual {v0, v1, v2}, Lngr;->a(Lex;Ljava/lang/String;)V

    move v0, v8

    .line 673
    goto :goto_0

    .line 41277
    :cond_2
    sget v1, Llit;->dz:I

    .line 41278
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Llit;->dy:I

    .line 41279
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Llit;->dx:I

    .line 41280
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Llit;->bD:I

    .line 41281
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 43134
    new-instance v0, Lngr;

    invoke-direct {v0}, Lngr;-><init>()V

    move v6, v5

    move v7, v5

    .line 43135
    invoke-virtual/range {v0 .. v7}, Lngr;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Lngr;

    move-result-object v0

    goto :goto_1

    .line 674
    :cond_3
    sget v2, Lfpp;->hide_from_highlights:I

    if-ne v0, v2, :cond_5

    .line 675
    invoke-direct {p0}, Lclz;->G()Z

    move-result v1

    .line 44289
    if-eqz v1, :cond_4

    const/4 v0, 0x3

    :goto_2
    iput v0, p0, Lclz;->aT:I

    .line 44290
    iget-object v0, p0, Lclz;->bM:Lnna;

    iget-object v2, p0, Lclz;->au:Lhka;

    .line 44291
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    .line 45558
    iget-object v3, p0, Lel;->m:Landroid/os/Bundle;

    .line 45054
    const-string v4, "cluster_id"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44291
    iget-object v4, p0, Lclz;->aq:Ljava/lang/String;

    .line 46213
    sget-object v5, Lcom/google/android/apps/plus/service/EsService;->e:Ldrf;

    const-class v6, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v5, v0, v6}, Ldrf;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v5

    .line 46214
    const-string v6, "op"

    const/16 v7, 0x5e

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46215
    const-string v6, "account_id"

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46216
    const-string v2, "collection_id"

    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46217
    const-string v2, "auth_key"

    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46218
    const-string v2, "undo"

    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46219
    invoke-static {v0, v5}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    .line 44290
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lclz;->ap:Ljava/lang/Integer;

    .line 44293
    iget-object v0, p0, Lclz;->aD:Latk;

    sget v1, Llit;->pB:I

    .line 46658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 44293
    invoke-virtual {v0, v1}, Latk;->a(Ljava/lang/String;)V

    move v0, v8

    .line 677
    goto/16 :goto_0

    .line 44289
    :cond_4
    const/4 v0, 0x4

    goto :goto_2

    .line 678
    :cond_5
    sget v2, Lfpp;->view_event:I

    if-ne v0, v2, :cond_6

    .line 681
    invoke-virtual {p0}, Lclz;->g()Leq;

    move-result-object v0

    iget-object v2, p0, Lclz;->aW:Ljava/lang/String;

    iget-object v3, p0, Lclz;->aV:Ljava/lang/String;

    .line 680
    invoke-static {v0, v1, v2, v3, v4}, Llp;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lclz;->a(Landroid/content/Intent;)V

    move v0, v8

    .line 682
    goto/16 :goto_0

    .line 683
    :cond_6
    sget v1, Lfpp;->view_on_drive:I

    if-ne v0, v1, :cond_7

    .line 685
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lclz;->ar:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 686
    invoke-virtual {p0, v0}, Lclz;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    move v0, v8

    .line 691
    goto/16 :goto_0

    .line 688
    :catch_0
    move-exception v0

    iget-object v0, p0, Lclz;->bM:Lnna;

    sget v1, Llit;->ke:I

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 689
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_3

    .line 692
    :cond_7
    sget v1, Lfpp;->action_manual_awesome:I

    if-eq v0, v1, :cond_8

    sget v1, Lfpp;->action_manual_awesome_white:I

    if-ne v0, v1, :cond_9

    .line 694
    :cond_8
    invoke-virtual {p0}, Lclz;->M()V

    move v0, v8

    .line 695
    goto/16 :goto_0

    .line 697
    :cond_9
    invoke-super {p0, p1}, Lclh;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 459
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 460
    sget v0, Lfpp;->tag_media_ref:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvf;

    .line 461
    sget v3, Lfpp;->footer_shared:I

    if-ne v1, v3, :cond_1

    .line 462
    iget-object v0, p0, Lclz;->ah:Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclz;->bc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 463
    iget-object v0, p0, Lclz;->ah:Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->b()V

    :cond_0
    move v0, v2

    .line 492
    :goto_0
    return v0

    .line 468
    :cond_1
    sget v1, Lfpp;->tag_tile_id:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 469
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 470
    const/4 v0, 0x0

    goto :goto_0

    .line 473
    :cond_2
    invoke-virtual {p0, v0}, Lclz;->a(Ljvf;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 474
    goto :goto_0

    .line 477
    :cond_3
    iget-object v0, p0, Lclz;->au:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    .line 478
    new-instance v3, Lbjy;

    .line 479
    invoke-virtual {p0}, Lclz;->g()Leq;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lbjy;-><init>(Landroid/content/Context;I)V

    .line 24378
    iput-object v1, v3, Lbjy;->b:Ljava/lang/String;

    .line 25558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 25054
    const-string v1, "cluster_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26427
    iput-object v0, v3, Lbjy;->e:Ljava/lang/String;

    .line 481
    iget-object v0, p0, Lclz;->aH:Lbak;

    .line 27120
    iget-object v0, v0, Lbak;->b:Ljyq;

    .line 27438
    iput-object v0, v3, Lbjy;->g:Ljyq;

    .line 482
    iget-object v0, p0, Lclz;->aI:Lbab;

    .line 483
    invoke-virtual {v0}, Lbab;->c()Z

    move-result v0

    .line 27443
    iput-boolean v0, v3, Lbjy;->w:Z

    .line 483
    iget-object v0, p0, Lclz;->aq:Ljava/lang/String;

    .line 28396
    iput-object v0, v3, Lbjy;->o:Ljava/lang/String;

    .line 484
    iget-object v0, p0, Lclz;->aI:Lbab;

    .line 29137
    iget v0, v0, Lbab;->b:I

    .line 29493
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lbjy;->p:Ljava/lang/Integer;

    .line 485
    iget-boolean v0, p0, Lclz;->aQ:Z

    .line 29525
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lbjy;->r:Ljava/lang/Boolean;

    .line 487
    invoke-virtual {v3}, Lbjy;->a()Landroid/content/Intent;

    move-result-object v1

    .line 489
    iget-object v0, p0, Lclz;->bN:Lnmw;

    const-class v3, Libq;

    invoke-virtual {v0, v3}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v3, Libp;

    iget-object v4, p0, Lclz;->bM:Lnna;

    invoke-direct {v3, v4}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v4, Libs;->cZ:Libs;

    .line 30037
    iput-object v4, v3, Libp;->c:Libs;

    .line 489
    invoke-interface {v0, v3}, Libq;->a(Libp;)V

    .line 491
    invoke-virtual {p0, v1}, Lclz;->b(Landroid/content/Intent;)V

    move v0, v2

    .line 492
    goto :goto_0
.end method

.method protected final b(Lhsj;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 588
    invoke-super {p0, p1}, Lclh;->b(Lhsj;)V

    .line 590
    iget-object v0, p0, Lclz;->bM:Lnna;

    const/4 v3, 0x2

    invoke-static {v0, v3}, Llp;->ad(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 591
    sget v0, Lfpp;->action_reshare:I

    invoke-interface {p1, v0}, Lhsj;->c(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 593
    sget v3, Llp;->rW:I

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 36558
    :cond_0
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 36054
    const-string v3, "cluster_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35904
    invoke-static {v0}, Lkyc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35906
    const-string v3, "PHOTO_COLLECTION"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "PLUS_EVENT"

    .line 35907
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_1
    move v0, v2

    .line 35911
    :goto_0
    iget-wide v4, p0, Lclz;->ba:J

    const-wide/16 v6, 0x200

    and-long/2addr v4, v6

    cmp-long v3, v4, v8

    if-eqz v3, :cond_6

    if-nez v0, :cond_6

    iget-object v0, p0, Lclz;->aI:Lbab;

    .line 37153
    iget-boolean v0, v0, Lbab;->c:Z

    .line 35912
    if-nez v0, :cond_6

    move v0, v2

    .line 596
    :goto_1
    if-eqz v0, :cond_2

    .line 597
    sget v0, Lfpp;->action_reshare:I

    invoke-interface {p1, v0}, Lhsj;->b(I)Landroid/view/MenuItem;

    .line 600
    :cond_2
    const/4 v0, 0x3

    .line 601
    iget-boolean v3, p0, Lclz;->aQ:Z

    if-eqz v3, :cond_3

    .line 602
    const/4 v0, 0x7

    .line 604
    :cond_3
    invoke-virtual {p0, p1, v0}, Lclz;->a(Lhsj;I)V

    .line 37558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 605
    const-string v3, "show_title"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 606
    iget-object v0, p0, Lclz;->aZ:Ljava/lang/String;

    invoke-interface {p1, v0}, Lhsj;->a(Ljava/lang/CharSequence;)V

    .line 609
    :cond_4
    iget-boolean v0, p0, Lclz;->aM:Z

    if-eqz v0, :cond_7

    .line 651
    :cond_5
    :goto_2
    return-void

    :cond_6
    move v0, v1

    .line 35912
    goto :goto_1

    .line 37883
    :cond_7
    const-string v0, "PLUS_EVENT"

    iget-object v3, p0, Lclz;->aU:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 613
    if-eqz v0, :cond_8

    .line 614
    sget v0, Lfpp;->view_event:I

    invoke-interface {p1, v0}, Lhsj;->b(I)Landroid/view/MenuItem;

    .line 37924
    :cond_8
    iget-wide v4, p0, Lclz;->ba:J

    const-wide/32 v6, 0x1000000

    and-long/2addr v4, v6

    cmp-long v0, v4, v8

    if-eqz v0, :cond_b

    .line 38558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 38054
    const-string v3, "cluster_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37925
    invoke-static {v0}, Lkyc;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v2

    .line 622
    :goto_3
    if-eqz v0, :cond_9

    .line 623
    sget v0, Lfpp;->hide_from_highlights:I

    invoke-interface {p1, v0}, Lhsj;->b(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 624
    invoke-direct {p0}, Lclz;->G()Z

    move-result v0

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 625
    invoke-static {}, Llp;->aI()Z

    move-result v0

    if-nez v0, :cond_9

    .line 626
    invoke-direct {p0}, Lclz;->G()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 627
    sget v0, Llit;->jy:I

    .line 626
    :goto_4
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 38916
    :cond_9
    iget-wide v4, p0, Lclz;->ba:J

    const-wide/16 v6, 0x4

    and-long/2addr v4, v6

    cmp-long v0, v4, v8

    if-eqz v0, :cond_d

    .line 633
    :goto_5
    if-eqz v2, :cond_a

    .line 39883
    const-string v0, "PLUS_EVENT"

    iget-object v2, p0, Lclz;->aU:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 633
    if-nez v0, :cond_a

    .line 635
    invoke-direct {p0}, Lclz;->H()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lclz;->be:Z

    if-nez v0, :cond_e

    .line 636
    sget v0, Lfpp;->remove_drive_album:I

    invoke-interface {p1, v0}, Lhsj;->b(I)Landroid/view/MenuItem;

    .line 642
    :cond_a
    :goto_6
    iget-object v0, p0, Lclz;->ar:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 643
    invoke-virtual {p0}, Lclz;->g()Leq;

    move-result-object v0

    .line 644
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 645
    iget-object v3, p0, Lclz;->ar:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 647
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 648
    sget v0, Lfpp;->view_on_drive:I

    invoke-interface {p1, v0}, Lhsj;->b(I)Landroid/view/MenuItem;

    goto/16 :goto_2

    :cond_b
    move v0, v1

    .line 37925
    goto :goto_3

    .line 628
    :cond_c
    sget v0, Llit;->jk:I

    goto :goto_4

    :cond_d
    move v2, v1

    .line 38916
    goto :goto_5

    .line 638
    :cond_e
    sget v0, Lfpp;->delete_album:I

    invoke-interface {p1, v0}, Lhsj;->b(I)Landroid/view/MenuItem;

    goto :goto_6

    :cond_f
    move v0, v1

    goto/16 :goto_0
.end method

.method public final b_(Z)V
    .locals 1

    .prologue
    .line 1385
    const/4 v0, 0x0

    iput-boolean v0, p0, Lclz;->am:Z

    .line 1386
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lclz;->g()Leq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1387
    invoke-virtual {p0}, Lclz;->G_()V

    .line 50251
    :cond_0
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 1389
    invoke-direct {p0, v0}, Lclz;->b(Landroid/view/View;)V

    .line 1390
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 276
    invoke-super {p0, p1}, Lclh;->c(Landroid/os/Bundle;)V

    .line 277
    iget-object v0, p0, Lclz;->bN:Lnmw;

    const-class v1, Lidc;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    iget-object v1, p0, Lclz;->bi:Lidb;

    .line 4129
    iget-object v0, v0, Lidc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    iget-object v0, p0, Lclz;->bM:Lnna;

    const-class v1, Ljec;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    iput-object v0, p0, Lclz;->bh:Ljec;

    .line 279
    return-void
.end method

.method final c(ILdrn;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1215
    iget-object v2, p0, Lclz;->ap:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lclz;->ap:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, p1, :cond_2

    :cond_0
    move v0, v1

    .line 1252
    :cond_1
    :goto_0
    return v0

    .line 1218
    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Lclz;->ap:Ljava/lang/Integer;

    .line 1219
    iget-object v2, p0, Lclz;->aD:Latk;

    invoke-virtual {v2}, Latk;->a()V

    .line 1221
    if-eqz p2, :cond_5

    .line 50250
    iget v2, p2, Ldrn;->c:I

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_3

    move v2, v0

    .line 1221
    :goto_1
    if-eqz v2, :cond_5

    .line 1223
    iget v0, p0, Lclz;->aT:I

    packed-switch v0, :pswitch_data_0

    .line 1242
    sget v0, Llit;->kQ:I

    .line 1245
    :goto_2
    invoke-virtual {p0}, Lclz;->g()Leq;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 1246
    goto :goto_0

    :cond_3
    move v2, v1

    .line 50250
    goto :goto_1

    .line 1225
    :pswitch_0
    invoke-direct {p0}, Lclz;->H()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lclz;->be:Z

    if-nez v0, :cond_4

    .line 1226
    sget v0, Llit;->pa:I

    goto :goto_2

    :cond_4
    sget v0, Llit;->dA:I

    goto :goto_2

    .line 1230
    :pswitch_1
    sget v0, Llit;->pS:I

    goto :goto_2

    .line 1234
    :pswitch_2
    sget v0, Llit;->qw:I

    goto :goto_2

    .line 1238
    :pswitch_3
    sget v0, Llit;->hm:I

    goto :goto_2

    .line 1248
    :cond_5
    iget v1, p0, Lclz;->aT:I

    if-ne v1, v0, :cond_1

    .line 1249
    invoke-virtual {p0}, Lclz;->g()Leq;

    move-result-object v1

    invoke-virtual {v1}, Leq;->finish()V

    goto :goto_0

    .line 1223
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected final d(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1112
    if-nez p1, :cond_1

    .line 1145
    :cond_0
    :goto_0
    return-void

    .line 1116
    :cond_1
    invoke-super {p0, p1}, Lclh;->d(Landroid/view/View;)V

    .line 1118
    sget v0, Lfpp;->footer_shared:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 1119
    sget v0, Lfpp;->footer_drive:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 50219
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 1126
    const-string v3, "hide_footer"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1128
    iget-object v3, p0, Lclz;->aI:Lbab;

    invoke-virtual {v3}, Lbab;->c()Z

    move-result v3

    if-nez v3, :cond_3

    if-nez v0, :cond_3

    .line 1129
    iget-boolean v0, p0, Lclz;->bd:Z

    if-eqz v0, :cond_2

    .line 1133
    const/4 v0, 0x1

    move v3, v1

    move v7, v1

    move v1, v2

    move v2, v7

    .line 1141
    :goto_1
    iget-object v6, p0, Lclz;->ai:Landroid/view/View;

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1142
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1143
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1144
    iget-object v1, p0, Lclz;->ak:Ldjx;

    .line 50220
    sget-boolean v2, Ldjx;->g:Z

    if-eq v2, v0, :cond_0

    .line 50221
    sput-boolean v0, Ldjx;->g:Z

    .line 50222
    invoke-virtual {v1}, Ldjx;->notifyDataSetChanged()V

    goto :goto_0

    .line 1135
    :cond_2
    invoke-direct {p0}, Lclz;->H()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    move v3, v2

    .line 1136
    goto :goto_1

    :cond_3
    move v0, v1

    move v3, v2

    move v1, v2

    goto :goto_1
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 557
    invoke-super {p0, p1}, Lclh;->e(Landroid/os/Bundle;)V

    .line 558
    iget-object v0, p0, Lclz;->ao:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 559
    const-string v0, "refresh_request"

    iget-object v1, p0, Lclz;->ao:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 561
    :cond_0
    iget-object v0, p0, Lclz;->ap:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 562
    const-string v0, "pending_request"

    iget-object v1, p0, Lclz;->ap:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 564
    :cond_1
    iget-object v0, p0, Lclz;->b:Lhpt;

    if-eqz v0, :cond_2

    .line 565
    const-string v0, "audience"

    iget-object v1, p0, Lclz;->b:Lhpt;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 567
    :cond_2
    iget-object v0, p0, Lclz;->c:Lhpt;

    if-eqz v0, :cond_3

    .line 568
    const-string v0, "people_list"

    iget-object v1, p0, Lclz;->c:Lhpt;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 570
    :cond_3
    iget-object v0, p0, Lclz;->ar:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 571
    const-string v0, "drive_url"

    iget-object v1, p0, Lclz;->ar:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    :cond_4
    const-string v0, "operation_type"

    iget v1, p0, Lclz;->aT:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 575
    const-string v0, "album_tile_id"

    iget-object v1, p0, Lclz;->aY:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    const-string v0, "album_not_found"

    iget-boolean v1, p0, Lclz;->an:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 577
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 414
    invoke-super {p0}, Lclh;->n()V

    .line 416
    iget-object v0, p0, Lclz;->bM:Lnna;

    iget-object v1, p0, Lclz;->bj:Ldqx;

    invoke-static {v0, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Ldqx;)V

    .line 418
    iget-object v0, p0, Lclz;->ag:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lclz;->ag:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 19213
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->e()V

    .line 422
    :cond_0
    iget-object v0, p0, Lclz;->ao:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 423
    iget-object v0, p0, Lclz;->ao:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 19568
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 423
    if-eqz v0, :cond_4

    .line 424
    invoke-virtual {p0}, Lclz;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 425
    iget-object v0, p0, Lclz;->aB:Lnhx;

    .line 20149
    iget-object v1, v0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v1, :cond_1

    .line 20150
    iget-object v0, v0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 21552
    iget-boolean v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 21075
    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21076
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->a(Z)V

    .line 426
    :cond_1
    iget-object v1, p0, Lclz;->bg:Ljck;

    sget-object v0, Ljcn;->b:Ljcn;

    .line 22091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 22092
    invoke-virtual {v1}, Ljck;->f()V

    .line 434
    :cond_2
    :goto_0
    iget-object v0, p0, Lclz;->ap:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 435
    iget-object v0, p0, Lclz;->ap:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 22568
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 435
    if-nez v0, :cond_3

    .line 436
    iget-object v0, p0, Lclz;->ap:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/plus/service/EsService;->a(I)Ldrn;

    move-result-object v0

    .line 437
    iget-object v1, p0, Lclz;->ap:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lclz;->c(ILdrn;)Z

    .line 441
    :cond_3
    invoke-virtual {p0}, Lclz;->ah_()V

    .line 442
    return-void

    .line 429
    :cond_4
    iget-object v0, p0, Lclz;->ao:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/plus/service/EsService;->a(I)Ldrn;

    move-result-object v0

    .line 430
    iget-object v1, p0, Lclz;->ao:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lclz;->a(ILdrn;)V

    goto :goto_0
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 446
    invoke-super {p0}, Lclh;->o()V

    .line 448
    iget-object v0, p0, Lclz;->bj:Ldqx;

    .line 23558
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 449
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 503
    iget-object v1, p0, Lclz;->aI:Lbab;

    .line 31137
    iget v1, v1, Lbab;->b:I

    .line 503
    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    instance-of v1, p1, Lcom/google/android/apps/plus/views/PhotoTileView;

    if-eqz v1, :cond_0

    .line 505
    check-cast p1, Lcom/google/android/apps/plus/views/PhotoTileView;

    invoke-virtual {p0, p1}, Lclz;->b(Lcom/google/android/apps/plus/views/PhotoTileView;)V

    .line 506
    invoke-virtual {p0, v0}, Lclz;->d(I)V

    .line 507
    const/4 v0, 0x1

    .line 509
    :cond_0
    return v0
.end method

.method public final w_()V
    .locals 1

    .prologue
    .line 408
    invoke-super {p0}, Lclh;->w_()V

    .line 409
    iget-object v0, p0, Lclz;->ag:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    invoke-static {v0}, Lnik;->c(Landroid/view/View;)V

    .line 410
    return-void
.end method

.method protected final x()Z
    .locals 1

    .prologue
    .line 702
    iget-object v0, p0, Lclz;->ak:Ldjx;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 703
    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 702
    :cond_1
    iget-object v0, p0, Lclz;->ak:Ldjx;

    .line 47194
    iget-object v0, v0, Lup;->c:Landroid/database/Cursor;

    goto :goto_0

    .line 703
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final x_()V
    .locals 1

    .prologue
    .line 453
    invoke-super {p0}, Lclh;->x_()V

    .line 454
    iget-object v0, p0, Lclz;->ag:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    invoke-static {v0}, Lnik;->d(Landroid/view/View;)V

    .line 455
    return-void
.end method

.method public final y()Z
    .locals 1

    .prologue
    .line 971
    invoke-direct {p0}, Lclz;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 972
    const/4 v0, 0x1

    .line 976
    :goto_0
    return v0

    .line 973
    :cond_0
    iget-boolean v0, p0, Lclz;->aM:Z

    if-eqz v0, :cond_1

    .line 974
    invoke-super {p0}, Lclh;->a()Z

    move-result v0

    goto :goto_0

    .line 976
    :cond_1
    invoke-super {p0}, Lclh;->y()Z

    move-result v0

    goto :goto_0
.end method

.method public final z_()Libt;
    .locals 1

    .prologue
    .line 713
    sget-object v0, Libt;->X:Libt;

    return-object v0
.end method
