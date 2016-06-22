.class public final Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Lnje;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public final e:Lmic;

.field public final f:Liln;

.field public final g:Lile;

.field public final h:Lmow;

.field public final i:Lmoq;

.field public final j:Lild;

.field public final k:I

.field public final l:Landroid/widget/LinearLayout$LayoutParams;

.field public final m:Landroid/widget/LinearLayout$LayoutParams;

.field public final n:I

.field public o:Z

.field private final p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v2, -0x2

    const/4 v3, 0x0

    .line 63
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 75
    invoke-virtual {p0}, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 76
    const-class v0, Liln;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liln;

    iput-object v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->f:Liln;

    .line 77
    const-class v0, Lmic;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmic;

    iput-object v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->e:Lmic;

    .line 78
    const-class v0, Lile;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lile;

    iput-object v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->g:Lile;

    .line 79
    const-class v0, Lild;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lild;

    iput-object v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->j:Lild;

    .line 80
    const-class v0, Lmow;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmow;

    iput-object v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->h:Lmow;

    .line 81
    const-class v0, Lmoq;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoq;

    iput-object v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->i:Lmoq;

    .line 82
    const-class v0, Lhka;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->k:I

    .line 83
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->l:Landroid/widget/LinearLayout$LayoutParams;

    .line 84
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->m:Landroid/widget/LinearLayout$LayoutParams;

    .line 85
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Llp;->VV:I

    .line 86
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 87
    iget-object v2, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->l:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v0, v3, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 88
    invoke-direct {p0}, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 89
    iget-object v2, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->m:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v0, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 93
    :goto_0
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->p:I

    .line 95
    invoke-static {v1}, Llp;->ar(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 94
    invoke-static {v1, v0}, Llp;->ak(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->n:I

    .line 64
    return-void

    .line 91
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->m:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v3, v3, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v2, -0x2

    const/4 v3, 0x0

    .line 67
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    invoke-virtual {p0}, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 76
    const-class v0, Liln;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liln;

    iput-object v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->f:Liln;

    .line 77
    const-class v0, Lmic;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmic;

    iput-object v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->e:Lmic;

    .line 78
    const-class v0, Lile;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lile;

    iput-object v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->g:Lile;

    .line 79
    const-class v0, Lild;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lild;

    iput-object v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->j:Lild;

    .line 80
    const-class v0, Lmow;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmow;

    iput-object v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->h:Lmow;

    .line 81
    const-class v0, Lmoq;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoq;

    iput-object v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->i:Lmoq;

    .line 82
    const-class v0, Lhka;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->k:I

    .line 83
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->l:Landroid/widget/LinearLayout$LayoutParams;

    .line 84
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->m:Landroid/widget/LinearLayout$LayoutParams;

    .line 85
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Llp;->VV:I

    .line 86
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 87
    iget-object v2, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->l:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v0, v3, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 88
    invoke-direct {p0}, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 89
    iget-object v2, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->m:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v0, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 93
    :goto_0
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->p:I

    .line 95
    invoke-static {v1}, Llp;->ar(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 94
    invoke-static {v1, v0}, Llp;->ak(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->n:I

    .line 68
    return-void

    .line 91
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->m:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v3, v3, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v2, -0x2

    const/4 v3, 0x0

    .line 71
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    invoke-virtual {p0}, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 76
    const-class v0, Liln;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liln;

    iput-object v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->f:Liln;

    .line 77
    const-class v0, Lmic;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmic;

    iput-object v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->e:Lmic;

    .line 78
    const-class v0, Lile;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lile;

    iput-object v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->g:Lile;

    .line 79
    const-class v0, Lild;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lild;

    iput-object v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->j:Lild;

    .line 80
    const-class v0, Lmow;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmow;

    iput-object v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->h:Lmow;

    .line 81
    const-class v0, Lmoq;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoq;

    iput-object v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->i:Lmoq;

    .line 82
    const-class v0, Lhka;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->k:I

    .line 83
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->l:Landroid/widget/LinearLayout$LayoutParams;

    .line 84
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->m:Landroid/widget/LinearLayout$LayoutParams;

    .line 85
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Llp;->VV:I

    .line 86
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 87
    iget-object v2, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->l:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v0, v3, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 88
    invoke-direct {p0}, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 89
    iget-object v2, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->m:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v0, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 93
    :goto_0
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->p:I

    .line 95
    invoke-static {v1}, Llp;->ar(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 94
    invoke-static {v1, v0}, Llp;->ak(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->n:I

    .line 72
    return-void

    .line 91
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->m:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v3, v3, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0
.end method

.method private final b()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 224
    invoke-static {}, Llp;->aR()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->getLayoutDirection()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final L_()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 216
    iget-object v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 217
    iget-object v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 218
    iget-object v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->c:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    return-void

    .line 128
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Llp;->Wb:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method protected final onFinishInflate()V
    .locals 3

    .prologue
    .line 100
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 101
    sget v0, Lcs;->as:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->c:Landroid/widget/TextView;

    .line 103
    sget v0, Lcs;->at:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->d:Landroid/widget/TextView;

    .line 104
    iget-object v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->d:Landroid/widget/TextView;

    new-instance v1, Libj;

    sget-object v2, Lrfc;->C:Libm;

    invoke-direct {v1, v2}, Libj;-><init>(Libm;)V

    invoke-static {v0, v1}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 107
    sget v0, Lcs;->aq:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->a:Landroid/widget/LinearLayout;

    .line 108
    sget v0, Lcs;->ar:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->b:Landroid/widget/LinearLayout;

    .line 109
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 113
    .line 114
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-double v2, v1

    iget v1, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->n:I

    int-to-double v4, v1

    div-double/2addr v2, v4

    double-to-int v2, v2

    .line 115
    iget-object v1, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 116
    iget-object v4, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 117
    iget v5, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->p:I

    sub-int v5, v2, v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 115
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 119
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    .line 120
    iget-object v3, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 121
    iget v4, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->p:I

    sub-int v4, v2, v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 123
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 124
    return-void
.end method
