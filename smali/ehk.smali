.class public final Lehk;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lmzq;
.implements Lnje;


# instance fields
.field a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

.field b:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

.field c:Lmxm;

.field d:Lmzb;

.field e:I

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Z

.field private i:Landroid/text/StaticLayout;

.field private j:Landroid/text/StaticLayout;

.field private k:I

.field private l:Z

.field private final m:Lnif;

.field private final n:Lmzj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lehk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 78
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lehk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 79
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 83
    invoke-direct {p0, p1, p2, v3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    iput-boolean v2, p0, Lehk;->l:Z

    .line 84
    invoke-static {p1}, Lmzj;->a(Landroid/content/Context;)Lmzj;

    move-result-object v0

    iput-object v0, p0, Lehk;->n:Lmzj;

    .line 86
    invoke-virtual {p0, v3}, Lehk;->setWillNotDraw(Z)V

    .line 87
    invoke-virtual {p0, v2}, Lehk;->setFocusable(Z)V

    .line 88
    invoke-virtual {p0, v2}, Lehk;->setClickable(Z)V

    .line 89
    new-instance v0, Libf;

    invoke-direct {v0, p0}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Lehk;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    new-instance v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-direct {v0, p1, p2, v3}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lehk;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 92
    iget-object v0, p0, Lehk;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(I)V

    .line 93
    iget-object v0, p0, Lehk;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 1119
    iput v2, v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->c:I

    .line 94
    iget-object v0, p0, Lehk;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    new-instance v1, Libf;

    invoke-direct {v1, p0}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    new-instance v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-direct {v0, p1, p2, v3}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lehk;->b:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    .line 97
    iget-object v0, p0, Lehk;->b:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->b(Z)V

    .line 98
    iget-object v0, p0, Lehk;->b:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    new-instance v1, Libf;

    invoke-direct {v1, p0}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v0, p0, Lehk;->b:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    new-instance v1, Libg;

    invoke-direct {v1, p0}, Libg;-><init>(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 100
    iget-object v0, p0, Lehk;->b:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a(I)V

    .line 102
    const-class v0, Lnif;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnif;

    iput-object v0, p0, Lehk;->m:Lnif;

    .line 103
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 135
    const-class v0, Lnif;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnif;

    .line 136
    invoke-static {p0}, Llp;->D(Landroid/content/Context;)I

    move-result v0

    .line 137
    sget v1, Llp;->xG:I

    .line 1533
    invoke-static {p0, v1}, Llp;->ar(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {v1}, Lnif;->a(Landroid/text/TextPaint;)I

    move-result v1

    .line 137
    sget v2, Llp;->xC:I

    .line 2533
    invoke-static {p0, v2}, Llp;->ar(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v2}, Lnif;->a(Landroid/text/TextPaint;)I

    move-result v2

    .line 139
    add-int/2addr v1, v2

    .line 143
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 144
    invoke-static {p0}, Lmzj;->a(Landroid/content/Context;)Lmzj;

    move-result-object v1

    iget v1, v1, Lmzj;->l:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 143
    return v0
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    .line 352
    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final L_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 301
    invoke-virtual {p0}, Lehk;->clearAnimation()V

    .line 302
    invoke-static {}, Llp;->aF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    invoke-static {p0}, Lnik;->i(Landroid/view/View;)V

    .line 304
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lehk;->setAlpha(F)V

    .line 307
    :cond_0
    iget-object v0, p0, Lehk;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->ao_()V

    .line 309
    iput-object v1, p0, Lehk;->i:Landroid/text/StaticLayout;

    .line 310
    iput-object v1, p0, Lehk;->j:Landroid/text/StaticLayout;

    .line 311
    iput v2, p0, Lehk;->k:I

    .line 312
    iput-object v1, p0, Lehk;->c:Lmxm;

    .line 313
    iput v2, p0, Lehk;->e:I

    .line 314
    iput-object v1, p0, Lehk;->d:Lmzb;

    .line 315
    iput-object v1, p0, Lehk;->f:Ljava/lang/String;

    .line 316
    iput-boolean v2, p0, Lehk;->h:Z

    .line 317
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 393
    iget-object v0, p0, Lehk;->b:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a(Ljava/util/List;)V

    .line 394
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 395
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lehk;->l:Z

    .line 396
    iget-object v0, p0, Lehk;->b:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a(I)V

    .line 397
    iget-object v0, p0, Lehk;->b:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {p0}, Lehk;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a(Ljava/lang/String;)V

    .line 398
    iget-object v0, p0, Lehk;->b:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {p0}, Lehk;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 402
    :goto_0
    invoke-virtual {p0}, Lehk;->drawableStateChanged()V

    .line 403
    return-void

    .line 400
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lehk;->l:Z

    goto :goto_0
.end method

.method final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 278
    iget v0, p0, Lehk;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lehk;->e:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 280
    :cond_0
    sget v0, Llit;->gx:I

    .line 281
    :goto_0
    invoke-virtual {p0}, Lehk;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 280
    :cond_1
    sget v0, Llit;->aC:I

    goto :goto_0
.end method

.method final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 286
    iget v0, p0, Lehk;->e:I

    sparse-switch v0, :sswitch_data_0

    .line 292
    sget v0, Llit;->rB:I

    .line 296
    :goto_0
    invoke-virtual {p0}, Lehk;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 289
    :sswitch_0
    sget v0, Llit;->gx:I

    goto :goto_0

    .line 286
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lehk;->c:Lmxm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lehk;->c:Lmxm;

    .line 13152
    iget-object v0, v0, Lmxm;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method protected final drawableStateChanged()V
    .locals 0

    .prologue
    .line 358
    invoke-virtual {p0}, Lehk;->invalidate()V

    .line 359
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 360
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 375
    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 5

    .prologue
    .line 380
    const/16 v0, 0x15

    invoke-static {p0, v0}, Liar;->a(Landroid/view/View;I)V

    .line 381
    iget-object v0, p0, Lehk;->d:Lmzb;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lehk;->d:Lmzb;

    iget-object v1, p0, Lehk;->c:Lmxm;

    .line 21152
    iget-object v1, v1, Lmxm;->e:Ljava/lang/String;

    .line 382
    iget-object v2, p0, Lehk;->c:Lmxm;

    .line 22118
    iget-object v2, v2, Lmxm;->d:Ljava/lang/String;

    .line 383
    iget v3, p0, Lehk;->e:I

    iget-object v4, p0, Lehk;->f:Ljava/lang/String;

    .line 382
    invoke-interface {v0, v1, v2, v3, v4}, Lmzb;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 385
    :cond_0
    return-void
.end method

.method public final g()Lniy;
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lehk;->c:Lmxm;

    return-object v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 6
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "accessibility"
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 8131
    sget-object v0, Lnsd;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsf;

    .line 9088
    iget v1, v0, Lnsf;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lnsf;->b:I

    .line 9089
    iget v1, v0, Lnsf;->b:I

    if-ne v1, v3, :cond_2

    .line 9090
    iget-object v0, v0, Lnsf;->a:Ljava/lang/StringBuilder;

    .line 196
    :goto_0
    iget-object v1, p0, Lehk;->i:Landroid/text/StaticLayout;

    if-eqz v1, :cond_0

    .line 197
    new-array v1, v3, [Ljava/lang/CharSequence;

    iget-object v2, p0, Lehk;->i:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 199
    :cond_0
    iget-object v1, p0, Lehk;->j:Landroid/text/StaticLayout;

    if-eqz v1, :cond_1

    .line 200
    iget-object v1, p0, Lehk;->c:Lmxm;

    .line 9114
    iget-object v1, v1, Lmxm;->c:Lmxh;

    .line 10092
    iget-boolean v1, v1, Lmxh;->d:Z

    .line 201
    if-eqz v1, :cond_3

    .line 202
    new-array v2, v3, [Ljava/lang/CharSequence;

    iget-object v1, p0, Lehk;->j:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    move-object v3, v2

    move-object v4, v0

    .line 205
    :goto_1
    aput-object v1, v2, v5

    .line 204
    invoke-static {v4, v3}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 208
    :cond_1
    invoke-static {v0}, Lnsd;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9092
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_0

    .line 204
    :cond_3
    new-array v2, v3, [Ljava/lang/CharSequence;

    iget-object v1, p0, Lehk;->c:Lmxm;

    .line 205
    invoke-virtual {p0}, Lehk;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 10129
    iget-object v4, v1, Lmxm;->f:Landroid/text/Spanned;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 10130
    iget-object v1, v1, Lmxm;->f:Landroid/text/Spanned;

    move-object v3, v2

    move-object v4, v0

    goto :goto_1

    .line 10132
    :cond_4
    iget v4, v1, Lmxm;->a:I

    iget-object v1, v1, Lmxm;->b:Ljava/util/ArrayList;

    invoke-static {v3, v4, v1}, Llp;->b(Landroid/content/Context;ILjava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v2

    move-object v4, v0

    goto :goto_1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 334
    iget-object v0, p0, Lehk;->d:Lmzb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lehk;->c:Lmxm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lehk;->c:Lmxm;

    .line 14114
    iget-object v0, v0, Lmxm;->c:Lmxh;

    .line 334
    if-nez v0, :cond_1

    .line 349
    :cond_0
    :goto_0
    return-void

    .line 338
    :cond_1
    iget-object v0, p0, Lehk;->c:Lmxm;

    .line 15114
    iget-object v1, v0, Lmxm;->c:Lmxh;

    .line 339
    iget-object v0, p0, Lehk;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    if-eq p1, v0, :cond_2

    if-ne p1, p0, :cond_3

    .line 340
    :cond_2
    invoke-virtual {p0}, Lehk;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lhzc;

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzc;

    iget-object v2, p0, Lehk;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0, v2}, Lhzc;->a(Landroid/view/View;)Lhzc;

    .line 341
    iget-object v0, p0, Lehk;->d:Lmzb;

    .line 16076
    iget-object v2, v1, Lmxh;->a:Ljava/lang/String;

    .line 341
    iget-object v3, p0, Lehk;->c:Lmxm;

    .line 16118
    iget-object v3, v3, Lmxm;->d:Ljava/lang/String;

    .line 342
    iget v4, p0, Lehk;->e:I

    .line 17080
    iget-object v1, v1, Lmxh;->b:Ljava/lang/String;

    .line 341
    invoke-interface {v0, v2, v3, v4, v1}, Lmzb;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 343
    :cond_3
    iget-object v0, p0, Lehk;->b:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    if-ne p1, v0, :cond_0

    .line 344
    iget-object v0, p0, Lehk;->d:Lmzb;

    iget-object v1, p0, Lehk;->c:Lmxm;

    .line 17152
    iget-object v1, v1, Lmxm;->e:Ljava/lang/String;

    .line 344
    iget-object v2, p0, Lehk;->c:Lmxm;

    .line 18114
    iget-object v2, v2, Lmxm;->c:Lmxh;

    .line 19080
    iget-object v2, v2, Lmxh;->b:Ljava/lang/String;

    .line 345
    iget v3, p0, Lehk;->e:I

    .line 346
    invoke-static {v3}, Lehk;->a(I)Z

    move-result v3

    iget-object v4, p0, Lehk;->c:Lmxm;

    .line 19118
    iget-object v4, v4, Lmxm;->d:Ljava/lang/String;

    .line 347
    iget-object v5, p0, Lehk;->f:Ljava/lang/String;

    iget v6, p0, Lehk;->e:I

    iget-boolean v7, p0, Lehk;->l:Z

    .line 344
    invoke-interface/range {v0 .. v7}, Lmzb;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 235
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 237
    invoke-virtual {p0}, Lehk;->getWidth()I

    move-result v6

    .line 238
    invoke-virtual {p0}, Lehk;->getHeight()I

    move-result v7

    .line 240
    iget-object v0, p0, Lehk;->n:Lmzj;

    iget v0, v0, Lmzj;->ao:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 242
    iget-object v0, p0, Lehk;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 11158
    iget v0, v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a:I

    .line 243
    iget-object v1, p0, Lehk;->n:Lmzj;

    iget v1, v1, Lmzj;->l:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 244
    iget v0, p0, Lehk;->k:I

    .line 245
    iget-object v2, p0, Lehk;->i:Landroid/text/StaticLayout;

    if-eqz v2, :cond_0

    .line 246
    int-to-float v2, v1

    int-to-float v3, v0

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 247
    iget-object v2, p0, Lehk;->i:Landroid/text/StaticLayout;

    invoke-virtual {v2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 248
    neg-int v2, v1

    int-to-float v2, v2

    neg-int v3, v0

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 249
    iget-object v2, p0, Lehk;->i:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    .line 252
    :cond_0
    iget-object v2, p0, Lehk;->c:Lmxm;

    if-eqz v2, :cond_1

    .line 253
    iget-object v2, p0, Lehk;->c:Lmxm;

    .line 12114
    iget-object v2, v2, Lmxm;->c:Lmxh;

    .line 254
    if-eqz v2, :cond_1

    .line 13092
    iget-boolean v2, v2, Lmxh;->d:Z

    .line 254
    if-eqz v2, :cond_1

    .line 255
    iget-object v2, p0, Lehk;->n:Lmzj;

    iget-object v2, v2, Lmzj;->x:Landroid/graphics/Bitmap;

    int-to-float v3, v1

    int-to-float v4, v0

    const/4 v5, 0x0

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 256
    iget-object v2, p0, Lehk;->n:Lmzj;

    iget-object v2, v2, Lmzj;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lehk;->n:Lmzj;

    iget v3, v3, Lmzj;->j:I

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 260
    :cond_1
    iget-object v2, p0, Lehk;->j:Landroid/text/StaticLayout;

    if-eqz v2, :cond_2

    .line 261
    int-to-float v2, v1

    int-to-float v3, v0

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 262
    iget-object v2, p0, Lehk;->j:Landroid/text/StaticLayout;

    invoke-virtual {v2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 263
    neg-int v1, v1

    int-to-float v1, v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 266
    :cond_2
    iget-boolean v0, p0, Lehk;->h:Z

    if-eqz v0, :cond_3

    .line 267
    int-to-float v0, v7

    iget-object v1, p0, Lehk;->n:Lmzj;

    iget-object v1, v1, Lmzj;->t:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 268
    const/4 v1, 0x0

    int-to-float v2, v0

    int-to-float v3, v6

    int-to-float v4, v0

    iget-object v0, p0, Lehk;->n:Lmzj;

    iget-object v5, v0, Lmzj;->t:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 271
    :cond_3
    invoke-virtual {p0}, Lehk;->isPressed()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lehk;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 272
    :cond_4
    iget-object v0, p0, Lehk;->n:Lmzj;

    iget-object v0, v0, Lmzj;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v8, v8, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 273
    iget-object v0, p0, Lehk;->n:Lmzj;

    iget-object v0, v0, Lmzj;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 275
    :cond_5
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 213
    invoke-virtual {p0}, Lehk;->getMeasuredHeight()I

    move-result v0

    .line 214
    invoke-virtual {p0}, Lehk;->getMeasuredWidth()I

    move-result v1

    .line 216
    iget-object v2, p0, Lehk;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 10158
    iget v2, v2, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a:I

    .line 217
    sub-int v3, v0, v2

    div-int/lit8 v3, v3, 0x2

    .line 218
    iget-object v4, p0, Lehk;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iget-object v5, p0, Lehk;->n:Lmzj;

    iget v5, v5, Lmzj;->l:I

    iget-object v6, p0, Lehk;->n:Lmzj;

    iget v6, v6, Lmzj;->l:I

    add-int/2addr v6, v2

    add-int v7, v3, v2

    invoke-virtual {v4, v5, v3, v6, v7}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->layout(IIII)V

    .line 221
    sub-int v2, v1, v2

    iget-object v3, p0, Lehk;->n:Lmzj;

    iget v3, v3, Lmzj;->l:I

    mul-int/lit8 v3, v3, 0x4

    sub-int/2addr v2, v3

    .line 222
    iget-object v3, p0, Lehk;->n:Lmzj;

    iget v3, v3, Lmzj;->aR:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 223
    iget-object v3, p0, Lehk;->b:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    const/high16 v4, -0x80000000

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 224
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 223
    invoke-virtual {v3, v2, v4}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->measure(II)V

    .line 225
    iget-object v2, p0, Lehk;->b:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {v2}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getMeasuredHeight()I

    move-result v2

    .line 226
    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 227
    iget-object v3, p0, Lehk;->b:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    iget-object v4, p0, Lehk;->b:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    .line 228
    invoke-virtual {v4}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getMeasuredWidth()I

    move-result v4

    sub-int v4, v1, v4

    iget-object v5, p0, Lehk;->n:Lmzj;

    iget v5, v5, Lmzj;->l:I

    sub-int/2addr v4, v5

    iget-object v5, p0, Lehk;->n:Lmzj;

    iget v5, v5, Lmzj;->l:I

    sub-int/2addr v1, v5

    add-int/2addr v2, v0

    .line 227
    invoke-virtual {v3, v4, v0, v1, v2}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->layout(IIII)V

    .line 231
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    .prologue
    .line 364
    iget-object v0, p0, Lehk;->b:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    if-ne p1, v0, :cond_0

    .line 365
    iget-object v0, p0, Lehk;->d:Lmzb;

    iget-object v1, p0, Lehk;->c:Lmxm;

    .line 19152
    iget-object v1, v1, Lmxm;->e:Ljava/lang/String;

    .line 365
    iget-object v2, p0, Lehk;->c:Lmxm;

    .line 20114
    iget-object v2, v2, Lmxm;->c:Lmxh;

    .line 21080
    iget-object v2, v2, Lmxh;->b:Ljava/lang/String;

    .line 366
    iget v3, p0, Lehk;->e:I

    .line 367
    invoke-static {v3}, Lehk;->a(I)Z

    move-result v3

    iget-object v4, p0, Lehk;->c:Lmxm;

    .line 21118
    iget-object v4, v4, Lmxm;->d:Ljava/lang/String;

    .line 368
    iget-object v5, p0, Lehk;->f:Ljava/lang/String;

    iget v6, p0, Lehk;->e:I

    .line 365
    invoke-interface/range {v0 .. v6}, Lmzb;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    .line 370
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final onMeasure(II)V
    .locals 12

    .prologue
    .line 149
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    .line 150
    iget-object v0, p0, Lehk;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 3158
    iget v0, v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a:I

    .line 151
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 152
    iget-object v2, p0, Lehk;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v2, v1, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->measure(II)V

    .line 154
    sub-int v0, v10, v0

    iget-object v1, p0, Lehk;->n:Lmzj;

    iget v1, v1, Lmzj;->l:I

    mul-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    .line 155
    iget-object v1, p0, Lehk;->n:Lmzj;

    iget v1, v1, Lmzj;->aR:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 156
    iget-object v2, p0, Lehk;->b:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    const/high16 v3, -0x80000000

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 157
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 156
    invoke-virtual {v2, v1, v3}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->measure(II)V

    .line 159
    iget-object v1, p0, Lehk;->b:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getMeasuredWidth()I

    move-result v1

    sub-int v9, v0, v1

    .line 160
    invoke-virtual {p0}, Lehk;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 161
    iget-object v0, p0, Lehk;->c:Lmxm;

    .line 4114
    iget-object v1, v0, Lmxm;->c:Lmxh;

    .line 163
    const/4 v0, 0x0

    .line 5080
    iget-object v1, v1, Lmxh;->b:Ljava/lang/String;

    .line 165
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 166
    iget-object v0, p0, Lehk;->m:Lnif;

    sget v2, Llp;->xq:I

    .line 167
    invoke-static {v11, v2}, Llp;->ar(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v2

    .line 5136
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 5151
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 5176
    const/4 v3, 0x0

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 5184
    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lnif;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;Landroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 5197
    new-instance v0, Landroid/text/StaticLayout;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v8

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 166
    iput-object v0, p0, Lehk;->i:Landroid/text/StaticLayout;

    .line 169
    iget-object v0, p0, Lehk;->i:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v8, v0

    .line 172
    :goto_0
    iget-object v0, p0, Lehk;->c:Lmxm;

    .line 6114
    iget-object v0, v0, Lmxm;->c:Lmxh;

    .line 7092
    iget-boolean v0, v0, Lmxh;->d:Z

    .line 173
    if-eqz v0, :cond_1

    iget-object v1, p0, Lehk;->g:Ljava/lang/String;

    .line 174
    :goto_1
    if-eqz v0, :cond_2

    .line 175
    iget-object v0, p0, Lehk;->n:Lmzj;

    iget-object v0, v0, Lmzj;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v2, p0, Lehk;->n:Lmzj;

    iget v2, v2, Lmzj;->j:I

    add-int/2addr v0, v2

    sub-int v0, v9, v0

    move v3, v0

    .line 178
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lehk;->m:Lnif;

    sget v2, Llp;->xC:I

    .line 180
    invoke-static {v11, v2}, Llp;->ar(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v2

    .line 7136
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 7151
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 7176
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 7184
    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lnif;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;Landroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 7197
    new-instance v0, Landroid/text/StaticLayout;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v9

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 179
    iput-object v0, p0, Lehk;->j:Landroid/text/StaticLayout;

    .line 182
    iget-object v0, p0, Lehk;->j:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    add-int/2addr v8, v0

    .line 185
    :cond_0
    invoke-static {v11}, Lehk;->a(Landroid/content/Context;)I

    move-result v0

    .line 186
    sub-int v1, v0, v8

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lehk;->k:I

    .line 187
    invoke-virtual {p0, v10, v0}, Lehk;->setMeasuredDimension(II)V

    .line 189
    invoke-static {p0}, Llp;->J(Landroid/view/View;)V

    .line 190
    return-void

    .line 173
    :cond_1
    iget-object v1, p0, Lehk;->c:Lmxm;

    invoke-virtual {v1}, Lmxm;->c()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_1

    :cond_2
    move v3, v9

    goto :goto_2

    :cond_3
    move v8, v0

    goto :goto_0
.end method
