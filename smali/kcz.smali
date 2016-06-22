.class public final Lkcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkc;
.implements Lhnv;
.implements Libc;
.implements Lnnj;
.implements Lnqa;
.implements Lnqq;
.implements Lnqx;
.implements Lnqz;
.implements Lnra;
.implements Lnrb;


# static fields
.field public static final a:Landroid/net/Uri;

.field private static final p:[Ljava/lang/String;


# instance fields
.field private A:Landroid/support/v4/widget/DrawerLayout;

.field final b:Lel;

.field public final c:Lnqi;

.field public final d:Lhmr;

.field public final e:Lixp;

.field public final f:Lhnx;

.field g:Landroid/widget/BaseAdapter;

.field public h:Landroid/widget/BaseAdapter;

.field public i:Lcom/google/android/libraries/social/navdrawer/TouchInterceptorLinearLayout;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/ListView;

.field public l:Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;

.field m:Ljqt;

.field n:Z

.field public o:Lkcv;

.field private final q:[Ljava/lang/String;

.field private final r:[Ljava/lang/String;

.field private final s:Lhnn;

.field private final t:Lkdd;

.field private u:Lhka;

.field private v:Lhkg;

.field private w:Lhmk;

.field private x:Lhnq;

.field private y:Lixc;

.field private z:Lixc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 140
    const-string v0, "content://com.google.android.libraries.social.navdrawer/cover_photo"

    .line 141
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lkcz;->a:Landroid/net/Uri;

    .line 145
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Accounts"

    aput-object v2, v0, v1

    sput-object v0, Lkcz;->p:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lel;Lnqi;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    iput-object p1, p0, Lkcz;->b:Lel;

    .line 212
    iput-object p2, p0, Lkcz;->c:Lnqi;

    .line 213
    iput-object p3, p0, Lkcz;->q:[Ljava/lang/String;

    .line 214
    sget-object v0, Lkcz;->p:[Ljava/lang/String;

    .line 215
    invoke-static {v0, p4}, Llp;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lkcz;->r:[Ljava/lang/String;

    .line 217
    new-instance v0, Lhnn;

    invoke-direct {v0, p2}, Lhnn;-><init>(Lnqi;)V

    iput-object v0, p0, Lkcz;->s:Lhnn;

    .line 218
    new-instance v0, Lhmr;

    invoke-direct {v0, p2}, Lhmr;-><init>(Lnqi;)V

    iput-object v0, p0, Lkcz;->d:Lhmr;

    .line 219
    new-instance v0, Lixv;

    invoke-direct {v0, p2}, Lixv;-><init>(Lnqi;)V

    iput-object v0, p0, Lkcz;->e:Lixp;

    .line 220
    new-instance v0, Lhnx;

    invoke-direct {v0, p2}, Lhnx;-><init>(Lnqi;)V

    iput-object v0, p0, Lkcz;->f:Lhnx;

    .line 221
    new-instance v0, Lkdd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkdd;-><init>(Lkcz;Landroid/os/Handler;)V

    iput-object v0, p0, Lkcz;->t:Lkdd;

    .line 223
    new-instance v0, Lkcv;

    invoke-direct {v0, p2}, Lkcv;-><init>(Lnqi;)V

    iput-object v0, p0, Lkcz;->o:Lkcv;

    .line 224
    iget-object v1, p0, Lkcz;->o:Lkcv;

    new-instance v2, Lkcy;

    move-object v0, p1

    check-cast v0, Lnrg;

    invoke-direct {v2, v0}, Lkcy;-><init>(Lnrg;)V

    invoke-virtual {v1, v2}, Lkcv;->a(Luz;)V

    .line 226
    iget-object v0, p0, Lkcz;->o:Lkcv;

    new-instance v1, Lkdf;

    invoke-direct {v1, p0}, Lkdf;-><init>(Lkcz;)V

    invoke-virtual {v0, v1}, Lkcv;->a(Luz;)V

    .line 228
    new-instance v0, Libb;

    invoke-direct {v0, p2, v3}, Libb;-><init>(Lnqi;B)V

    .line 2046
    iput-object p0, v0, Libb;->b:Libc;

    .line 2051
    const/4 v1, 0x1

    iput-boolean v1, v0, Libb;->a:Z

    .line 229
    invoke-virtual {p1, v3}, Lel;->f(Z)V

    .line 230
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 231
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 4

    .prologue
    .line 191
    invoke-static {p0}, Llp;->ar(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 192
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 193
    invoke-static {p0}, Llp;->ag(Landroid/content/Context;)I

    move-result v3

    .line 194
    invoke-static {p0}, Llp;->at(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    .line 196
    :goto_0
    int-to-float v0, v0

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 198
    sub-int v1, v2, v3

    mul-int/lit8 v0, v0, 0x5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 195
    :cond_0
    const/16 v0, 0x38

    goto :goto_0
.end method

.method private static a(Ljava/util/List;[Ljava/lang/String;)Lixc;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lixe;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Lixc;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 581
    new-instance v3, Lixc;

    invoke-direct {v3}, Lixc;-><init>()V

    .line 582
    array-length v4, p1

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_3

    aget-object v5, p1, v2

    .line 585
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixe;

    .line 586
    invoke-interface {v0}, Lixe;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lnsd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 587
    invoke-interface {v0}, Lixe;->b()Liwz;

    move-result-object v0

    invoke-virtual {v3, v0}, Lixc;->add(Ljava/lang/Object;)Z

    .line 588
    const/4 v0, 0x1

    .line 592
    :goto_1
    if-nez v0, :cond_2

    .line 593
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Couldn\'t find a factory for the provider name: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 582
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 597
    :cond_3
    return-object v3

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private final h()Z
    .locals 2

    .prologue
    .line 478
    iget-object v0, p0, Lkcz;->u:Lhka;

    invoke-interface {v0}, Lhka;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkcz;->v:Lhkg;

    iget-object v1, p0, Lkcz;->u:Lhka;

    .line 479
    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    invoke-interface {v0, v1}, Lhkg;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 478
    goto :goto_0
.end method

.method private final i()V
    .locals 2

    .prologue
    .line 493
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 494
    iget-object v0, p0, Lkcz;->b:Lel;

    .line 5250
    iget-object v0, v0, Lel;->M:Landroid/view/View;

    .line 494
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 496
    :cond_0
    return-void
.end method

.method private final j()V
    .locals 3

    .prologue
    .line 511
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkcz;->n:Z

    .line 512
    iget-object v0, p0, Lkcz;->k:Landroid/widget/ListView;

    iget-object v1, p0, Lkcz;->g:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 513
    iget-object v0, p0, Lkcz;->l:Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;

    invoke-static {v0}, Llp;->D(Landroid/view/View;)V

    .line 514
    iget-object v0, p0, Lkcz;->k:Landroid/widget/ListView;

    new-instance v1, Libj;

    sget-object v2, Lren;->a:Libm;

    invoke-direct {v1, v2}, Libj;-><init>(Libm;)V

    invoke-static {v0, v1}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 516
    return-void
.end method

.method private final k()V
    .locals 3

    .prologue
    .line 532
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkcz;->n:Z

    .line 533
    iget-object v0, p0, Lkcz;->k:Landroid/widget/ListView;

    iget-object v1, p0, Lkcz;->h:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 534
    iget-object v0, p0, Lkcz;->k:Landroid/widget/ListView;

    invoke-static {v0}, Llp;->D(Landroid/view/View;)V

    .line 535
    iget-object v0, p0, Lkcz;->l:Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;

    new-instance v1, Libj;

    sget-object v2, Lren;->a:Libm;

    invoke-direct {v1, v2}, Libj;-><init>(Libm;)V

    invoke-static {v0, v1}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 537
    return-void
.end method

.method private final l()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 541
    iget-object v0, p0, Lkcz;->b:Lel;

    invoke-virtual {v0}, Lel;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lkcz;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 545
    iget-object v0, p0, Lkcz;->l:Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->setVisibility(I)V

    .line 546
    iget-object v0, p0, Lkcz;->k:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 548
    :cond_0
    return-void
.end method

.method private final m()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 554
    invoke-direct {p0}, Lkcz;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 555
    iget-object v0, p0, Lkcz;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 556
    iget-object v0, p0, Lkcz;->l:Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->setVisibility(I)V

    .line 557
    iget-object v0, p0, Lkcz;->k:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 559
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 337
    iget-object v0, p0, Lkcz;->b:Lel;

    invoke-virtual {v0}, Lel;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lkcz;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    iget-object v3, p0, Lkcz;->t:Lkdd;

    .line 338
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 339
    return-void
.end method

.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 254
    const-class v0, Lhka;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Lkcz;->u:Lhka;

    .line 255
    const-class v0, Lhkg;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iput-object v0, p0, Lkcz;->v:Lhkg;

    .line 256
    const-class v0, Lhmk;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmk;

    iput-object v0, p0, Lkcz;->w:Lhmk;

    .line 257
    const-class v0, Lhnq;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnq;

    iput-object v0, p0, Lkcz;->x:Lhnq;

    .line 258
    const-class v0, Ljqt;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqt;

    iput-object v0, p0, Lkcz;->m:Ljqt;

    .line 259
    iget-object v0, p0, Lkcz;->m:Ljqt;

    invoke-virtual {v0, p0}, Ljqt;->a(Lhkc;)Lhka;

    move-result-object v0

    check-cast v0, Ljqt;

    .line 261
    const-class v0, Lixm;

    .line 262
    invoke-virtual {p2, v0}, Lnmw;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lkcz;->q:[Ljava/lang/String;

    .line 261
    invoke-static {v0, v1}, Lkcz;->a(Ljava/util/List;[Ljava/lang/String;)Lixc;

    move-result-object v0

    iput-object v0, p0, Lkcz;->y:Lixc;

    .line 263
    const-class v0, Liwy;

    .line 264
    invoke-virtual {p2, v0}, Lnmw;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lkcz;->r:[Ljava/lang/String;

    .line 263
    invoke-static {v0, v1}, Lkcz;->a(Ljava/util/List;[Ljava/lang/String;)Lixc;

    move-result-object v0

    iput-object v0, p0, Lkcz;->z:Lixc;

    .line 265
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 269
    new-instance v0, Lixf;

    iget-object v1, p0, Lkcz;->z:Lixc;

    const-string v2, "AccountSwitcher"

    new-instance v3, Lkda;

    invoke-direct {v3, p0}, Lkda;-><init>(Lkcz;)V

    iget-object v4, p0, Lkcz;->b:Lel;

    .line 280
    invoke-virtual {v4}, Lel;->i()Lex;

    move-result-object v4

    iget-object v5, p0, Lkcz;->c:Lnqi;

    invoke-direct/range {v0 .. v6}, Lixf;-><init>(Lixc;Ljava/lang/String;Lixh;Lex;Lnqi;Lixj;)V

    .line 281
    new-instance v0, Lixf;

    iget-object v1, p0, Lkcz;->y:Lixc;

    const-string v2, "Navigation"

    new-instance v3, Lkdb;

    invoke-direct {v3, p0}, Lkdb;-><init>(Lkcz;)V

    iget-object v4, p0, Lkcz;->b:Lel;

    .line 291
    invoke-virtual {v4}, Lel;->i()Lex;

    move-result-object v4

    iget-object v5, p0, Lkcz;->c:Lnqi;

    invoke-direct/range {v0 .. v6}, Lixf;-><init>(Lixc;Ljava/lang/String;Lixh;Lex;Lnqi;Lixj;)V

    .line 292
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lkcz;->e:Lixp;

    invoke-interface {v0, p1}, Lixp;->a(Landroid/os/Parcelable;)Z

    .line 379
    iget-object v0, p0, Lkcz;->h:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lkcz;->h:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 382
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 311
    new-instance v0, Libj;

    sget-object v1, Lreu;->m:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    invoke-static {p1, v0}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 313
    invoke-static {p1}, Llp;->I(Landroid/view/View;)Landroid/support/v4/widget/DrawerLayout;

    move-result-object v0

    iput-object v0, p0, Lkcz;->A:Landroid/support/v4/widget/DrawerLayout;

    .line 314
    iget-object v0, p0, Lkcz;->A:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lkcz;->A:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lkcz;->o:Lkcv;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Luz;)V

    .line 318
    :cond_0
    iget-object v0, p0, Lkcz;->j:Landroid/widget/TextView;

    invoke-static {v0}, Llp;->G(Landroid/view/View;)V

    .line 319
    iget-object v0, p0, Lkcz;->j:Landroid/widget/TextView;

    new-instance v1, Lkdc;

    invoke-direct {v1, p0}, Lkdc;-><init>(Lkcz;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-static {p1}, Llp;->H(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 329
    iget-object v0, p0, Lkcz;->l:Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;

    .line 2206
    invoke-virtual {v0}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Llp;->ah(Landroid/content/Context;)I

    move-result v1

    .line 2207
    iget-object v2, v0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-static {v2, v1}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->a(Landroid/view/View;I)V

    .line 2208
    iget-object v2, v0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-static {v2, v1}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->a(Landroid/view/View;I)V

    .line 2209
    iget-object v2, v0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->l:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-static {v2, v1}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->a(Landroid/view/View;I)V

    .line 2210
    iget-object v0, v0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->i:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-static {v0, v1}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->a(Landroid/view/View;I)V

    .line 331
    :cond_1
    invoke-direct {p0}, Lkcz;->l()V

    .line 332
    invoke-direct {p0}, Lkcz;->m()V

    .line 333
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 416
    iget-object v1, p0, Lkcz;->i:Lcom/google/android/libraries/social/navdrawer/TouchInterceptorLinearLayout;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 3039
    :goto_0
    iput-boolean v0, v1, Lcom/google/android/libraries/social/navdrawer/TouchInterceptorLinearLayout;->a:Z

    .line 417
    return-void

    .line 416
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ZLhkb;Lhkb;II)V
    .locals 8

    .prologue
    .line 453
    invoke-direct {p0}, Lkcz;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 454
    iget-object v0, p0, Lkcz;->s:Lhnn;

    iget-object v1, p0, Lkcz;->l:Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;

    iget-object v2, p0, Lkcz;->d:Lhmr;

    .line 4111
    new-instance v3, Lhmh;

    iget-object v4, v0, Lhnn;->a:Lhkg;

    .line 4112
    invoke-interface {v4, p5}, Lhkg;->a(I)Lhki;

    move-result-object v4

    iget-object v5, v0, Lhnn;->c:Lhnq;

    invoke-direct {v3, p5, v4, v5}, Lhmh;-><init>(ILhki;Lhnq;)V

    .line 4115
    iget-object v4, v0, Lhnn;->a:Lhkg;

    invoke-interface {v4, p4}, Lhkg;->c(I)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v0, Lhnn;->a:Lhkg;

    invoke-interface {v4, p5}, Lhkg;->c(I)Z

    move-result v4

    if-eqz v4, :cond_8

    if-eq p4, p5, :cond_8

    .line 4132
    sget v4, Lhmt;->a:I

    invoke-virtual {v2, v4}, Lhmr;->a(I)I

    move-result v4

    .line 4133
    sget v5, Lhmt;->b:I

    invoke-virtual {v2, v5}, Lhmr;->a(I)I

    move-result v5

    .line 4135
    iget v6, v2, Lhmr;->a:I

    sget v7, Lhmu;->b:I

    if-ne v6, v7, :cond_4

    .line 4137
    if-ne p5, v4, :cond_3

    .line 4138
    sget v4, Lhmt;->a:I

    invoke-virtual {v2, v4, p4}, Lhmr;->a(II)V

    .line 4158
    :cond_0
    :goto_0
    invoke-virtual {v0, v1, v3}, Lhnn;->a(Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;Lhmh;)V

    .line 4159
    invoke-virtual {v0, v1, v2}, Lhnn;->a(Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;Lhmr;)V

    .line 4161
    iget v3, v2, Lhmr;->a:I

    sget v4, Lhmu;->d:I

    if-eq v3, v4, :cond_1

    iget-object v3, v0, Lhnn;->f:Lhmo;

    if-eqz v3, :cond_1

    .line 4163
    iget-object v3, v0, Lhnn;->f:Lhmo;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v3, v1}, Lhmo;->a(Landroid/content/Context;)V

    .line 4165
    :cond_1
    sget v1, Lhmu;->a:I

    iput v1, v2, Lhmr;->a:I

    .line 4124
    :goto_1
    iget-object v1, v0, Lhnn;->a:Lhkg;

    invoke-interface {v1, p5}, Lhkg;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eq p4, p5, :cond_2

    .line 4125
    iget-object v0, v0, Lhnn;->e:Lhnx;

    .line 5085
    const/4 v1, 0x0

    iput-boolean v1, v0, Lhnx;->a:Z

    .line 5086
    invoke-virtual {v0}, Lhnx;->a()V

    .line 5087
    invoke-virtual {v0}, Lhnx;->b()V

    .line 456
    :cond_2
    invoke-direct {p0}, Lkcz;->m()V

    .line 475
    :goto_2
    return-void

    .line 4139
    :cond_3
    if-ne p5, v5, :cond_0

    .line 4140
    sget v4, Lhmt;->b:I

    invoke-virtual {v2, v4, p4}, Lhmr;->a(II)V

    goto :goto_0

    .line 4142
    :cond_4
    iget v6, v2, Lhmr;->a:I

    sget v7, Lhmu;->c:I

    if-ne v6, v7, :cond_6

    .line 4144
    const/4 v4, -0x1

    if-ne v5, v4, :cond_5

    .line 4145
    sget v4, Lhmt;->a:I

    invoke-virtual {v2, v4, p4}, Lhmr;->a(II)V

    .line 4745
    :goto_3
    iget-object v4, v1, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->i:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setVisibility(I)V

    .line 4746
    iget-object v4, v1, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->i:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iget v5, v1, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->q:I

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setTranslationX(F)V

    .line 4748
    iget-object v4, v1, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->j:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4749
    iget-object v4, v1, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->j:Landroid/widget/LinearLayout;

    iget v5, v1, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->q:I

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 4750
    iget-object v4, v1, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->j:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 4751
    iget-object v4, v1, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->j:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 4753
    iget-object v4, v1, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setTranslationX(F)V

    .line 4754
    iget-object v4, v1, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setTranslationY(F)V

    .line 4755
    iget-object v4, v1, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iget-object v5, v1, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v5}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setPivotX(F)V

    .line 4756
    iget-object v4, v1, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iget-object v5, v1, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v5}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setPivotY(F)V

    .line 4757
    iget-object v4, v1, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setScaleX(F)V

    .line 4758
    iget-object v4, v1, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setScaleY(F)V

    .line 4760
    iget-object v4, v1, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->l:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setTranslationX(F)V

    .line 4761
    iget-object v4, v1, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->l:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setTranslationY(F)V

    .line 4763
    iget-object v4, v1, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setTranslationX(F)V

    .line 4764
    iget-object v4, v1, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setTranslationY(F)V

    .line 4765
    iget-object v4, v1, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setAlpha(F)V

    .line 4767
    iget-object v4, v1, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->h:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 4768
    iget-object v4, v1, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->h:Landroid/widget/LinearLayout;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 4770
    iget-object v4, v1, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->f:Lcom/google/android/libraries/social/media/ui/MediaView;

    const/4 v5, 0x0

    .line 4834
    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljvf;Ljuy;Z)V

    goto/16 :goto_0

    .line 4147
    :cond_5
    sget v4, Lhmt;->b:I

    invoke-virtual {v2, v4, p4}, Lhmr;->a(II)V

    .line 4148
    sget v4, Lhmt;->a:I

    invoke-virtual {v2, v4, v5}, Lhmr;->a(II)V

    goto/16 :goto_3

    .line 4153
    :cond_6
    if-eq p5, v4, :cond_7

    .line 4154
    sget v5, Lhmt;->b:I

    invoke-virtual {v2, v5, v4}, Lhmr;->a(II)V

    .line 4156
    :cond_7
    sget v4, Lhmt;->a:I

    invoke-virtual {v2, v4, p4}, Lhmr;->a(II)V

    goto/16 :goto_0

    .line 4120
    :cond_8
    invoke-virtual {v0, v1, v3}, Lhnn;->a(Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;Lhmh;)V

    .line 4121
    invoke-virtual {v0, v1, v2}, Lhnn;->a(Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;Lhmr;)V

    goto/16 :goto_1

    .line 460
    :cond_9
    iget-object v1, p0, Lkcz;->d:Lhmr;

    .line 5100
    invoke-virtual {v1}, Lhmr;->a()V

    .line 5101
    sget v0, Lhmt;->a:I

    invoke-virtual {v1, v0}, Lhmr;->a(I)I

    move-result v0

    .line 5102
    sget v2, Lhmt;->a:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lhmr;->a(II)V

    .line 462
    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    .line 463
    iget-object v1, p0, Lkcz;->v:Lhkg;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "logged_in"

    aput-object v4, v2, v3

    invoke-interface {v1, v2}, Lhkg;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 464
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 465
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 469
    :cond_a
    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    .line 470
    invoke-direct {p0}, Lkcz;->l()V

    goto/16 :goto_2

    .line 472
    :cond_b
    iget-object v1, p0, Lkcz;->w:Lhmk;

    new-instance v2, Lhns;

    invoke-direct {v2, v0}, Lhns;-><init>(I)V

    invoke-virtual {v1, v2}, Lhmk;->a(Lhnt;)V

    goto/16 :goto_2
.end method

.method public final aE_()V
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Lkcz;->b:Lel;

    invoke-virtual {v0}, Lel;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lkcz;->t:Lkdd;

    .line 355
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 356
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 346
    invoke-virtual {p0}, Lkcz;->g()V

    .line 347
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 501
    iget-object v0, p0, Lkcz;->b:Lel;

    .line 5757
    iget v0, v0, Lel;->f:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 501
    :goto_0
    if-nez v0, :cond_1

    .line 502
    invoke-direct {p0}, Lkcz;->j()V

    .line 508
    :goto_1
    return-void

    .line 5757
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 506
    :cond_1
    invoke-direct {p0}, Lkcz;->j()V

    .line 507
    invoke-direct {p0}, Lkcz;->i()V

    goto :goto_1
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 522
    iget-boolean v0, p0, Lkcz;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkcz;->b:Lel;

    .line 6757
    iget v0, v0, Lel;->f:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    .line 522
    :goto_0
    if-nez v0, :cond_2

    .line 523
    :cond_0
    invoke-direct {p0}, Lkcz;->k()V

    .line 529
    :goto_1
    return-void

    .line 6757
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 527
    :cond_2
    invoke-direct {p0}, Lkcz;->k()V

    .line 528
    invoke-direct {p0}, Lkcz;->i()V

    goto :goto_1
.end method

.method public final e()Landroid/view/View;
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lkcz;->b:Lel;

    .line 3250
    iget-object v0, v0, Lel;->M:Landroid/view/View;

    .line 447
    return-object v0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lkcz;->A:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lkcz;->A:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->d(I)V

    .line 365
    :cond_0
    return-void
.end method

.method final g()V
    .locals 4

    .prologue
    .line 567
    invoke-direct {p0}, Lkcz;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 568
    new-instance v0, Lhmh;

    iget-object v1, p0, Lkcz;->u:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    iget-object v2, p0, Lkcz;->u:Lhka;

    .line 569
    invoke-interface {v2}, Lhka;->f()Lhki;

    move-result-object v2

    iget-object v3, p0, Lkcz;->x:Lhnq;

    invoke-direct {v0, v1, v2, v3}, Lhmh;-><init>(ILhki;Lhnq;)V

    .line 570
    iget-object v1, p0, Lkcz;->s:Lhnn;

    iget-object v2, p0, Lkcz;->l:Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;

    invoke-virtual {v1, v2, v0}, Lhnn;->a(Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;Lhmh;)V

    .line 571
    iget-object v0, p0, Lkcz;->s:Lhnn;

    iget-object v1, p0, Lkcz;->l:Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;

    iget-object v2, p0, Lkcz;->d:Lhmr;

    invoke-virtual {v0, v1, v2}, Lhnn;->a(Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;Lhmr;)V

    .line 573
    :cond_0
    return-void
.end method
