.class public final Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;
.super Landroid/widget/RelativeLayout;
.source "PG"


# static fields
.field private static d:F


# instance fields
.field public a:Landroid/support/v7/widget/SearchView;

.field public b:Z

.field public c:Z

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 77
    sget v0, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->d:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 79
    sget v1, Llp;->Fg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->d:F

    .line 60
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    sget v0, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->d:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 79
    sget v1, Llp;->Fg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->d:F

    .line 64
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    sget v0, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->d:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 79
    sget v1, Llp;->Fg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->d:F

    .line 68
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 77
    sget v0, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->d:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 79
    sget v1, Llp;->Fg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->d:F

    .line 74
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 204
    iget-boolean v0, p0, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->j:Z

    if-eqz v0, :cond_1

    .line 1241
    iget-boolean v0, p0, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->j:Z

    if-eqz v0, :cond_0

    .line 1242
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1243
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1244
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1245
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1247
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->a:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView;->setVisibility(I)V

    .line 1249
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->a:Landroid/support/v7/widget/SearchView;

    invoke-static {v0}, Llp;->O(Landroid/view/View;)V

    .line 1251
    iput-boolean v1, p0, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->b:Z

    .line 208
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnmw;->b(Landroid/content/Context;)Lnmw;

    move-result-object v0

    const-class v1, Lhqu;

    invoke-virtual {v0, v1}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqu;

    .line 209
    if-eqz v0, :cond_1

    .line 210
    invoke-interface {v0}, Lhqu;->d()V

    .line 213
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 192
    iget-boolean v0, p0, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->j:Z

    if-eqz v0, :cond_1

    .line 1216
    iget-boolean v0, p0, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->j:Z

    if-eqz v0, :cond_0

    .line 1217
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1218
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1219
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1220
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1221
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->a:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setVisibility(I)V

    .line 1223
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->a:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/SearchView;->a(Ljava/lang/CharSequence;Z)V

    .line 1225
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->a:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->requestFocus()Z

    .line 1226
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->a:Landroid/support/v7/widget/SearchView;

    new-instance v1, Lhqt;

    invoke-direct {v1, p0}, Lhqt;-><init>(Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/SearchView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1236
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->b:Z

    .line 196
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnmw;->b(Landroid/content/Context;)Lnmw;

    move-result-object v0

    const-class v1, Lhqu;

    invoke-virtual {v0, v1}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqu;

    .line 197
    if-eqz v0, :cond_1

    .line 198
    invoke-interface {v0}, Lhqu;->c()V

    .line 201
    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 291
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 292
    iget-boolean v0, p0, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->j:Z

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 295
    :cond_0
    return-void

    .line 293
    :cond_1
    const v0, 0x3eb33333    # 0.35f

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 268
    iget-boolean v0, p0, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->j:Z

    if-eqz v0, :cond_0

    .line 269
    iget-boolean v0, p0, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->i:Z

    if-ne v0, p1, :cond_1

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 272
    :cond_1
    iput-boolean p1, p0, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->i:Z

    .line 274
    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 2188
    :goto_1
    invoke-static {}, Llp;->aR()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->getLayoutDirection()I

    move-result v2

    if-ne v2, v1, :cond_4

    .line 275
    :goto_2
    if-eqz v1, :cond_2

    .line 276
    neg-float v0, v0

    .line 279
    :cond_2
    if-eqz p2, :cond_5

    .line 280
    iget-object v1, p0, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 281
    iget-object v1, p0, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 274
    :cond_3
    sget v0, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->d:F

    goto :goto_1

    .line 2188
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 283
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 284
    iget-object v1, p0, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0
.end method

.method protected final onFinishInflate()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 85
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 87
    sget v0, Llit;->uY:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->e:Landroid/view/View;

    .line 88
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->e:Landroid/view/View;

    new-instance v3, Lhqo;

    invoke-direct {v3, p0}, Lhqo;-><init>(Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    sget v0, Llit;->vd:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->f:Landroid/view/View;

    .line 107
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->a(Z)V

    .line 108
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->f:Landroid/view/View;

    new-instance v3, Lhqp;

    invoke-direct {v3, p0}, Lhqp;-><init>(Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iput-boolean v1, p0, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->i:Z

    .line 132
    sget v0, Llit;->ve:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->g:Landroid/view/View;

    .line 133
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->g:Landroid/view/View;

    new-instance v3, Lhqq;

    invoke-direct {v3, p0}, Lhqq;-><init>(Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    :cond_0
    sget v0, Llit;->vc:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->h:Landroid/view/View;

    .line 143
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->h:Landroid/view/View;

    new-instance v3, Lhqr;

    invoke-direct {v3, p0}, Lhqr;-><init>(Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    :cond_1
    sget v0, Llit;->vf:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SearchView;

    iput-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->a:Landroid/support/v7/widget/SearchView;

    .line 153
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->a:Landroid/support/v7/widget/SearchView;

    if-eqz v0, :cond_2

    .line 154
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->a:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView;->a(Z)V

    .line 155
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->a:Landroid/support/v7/widget/SearchView;

    sget v3, Llit;->vg:I

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 156
    invoke-virtual {p0}, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lfpp;->TextStyle_PlusOne_SubHeadText:I

    invoke-virtual {v0, v3, v4}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    .line 158
    new-array v3, v1, [Landroid/text/InputFilter;

    .line 159
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    const/16 v5, 0xc8

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v3, v2

    .line 160
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 164
    new-instance v3, Lhqs;

    invoke-direct {v3, p0, v0}, Lhqs;-><init>(Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;Landroid/widget/EditText;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 183
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->g:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->h:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->a:Landroid/support/v7/widget/SearchView;

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->j:Z

    .line 184
    return-void

    :cond_3
    move v0, v2

    .line 183
    goto :goto_0
.end method
