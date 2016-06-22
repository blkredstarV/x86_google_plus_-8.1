.class public final Lcom/google/android/libraries/social/squares/stream/header/StreamCategoryPickerView;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Lmsf;

.field public final b:Lmse;

.field public c:Landroid/widget/Spinner;

.field private final d:Lmhk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 66
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/stream/header/StreamCategoryPickerView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 67
    new-instance v0, Lmsf;

    invoke-direct {v0, v1}, Lmsf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/stream/header/StreamCategoryPickerView;->a:Lmsf;

    .line 68
    const-class v0, Lmhk;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhk;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/stream/header/StreamCategoryPickerView;->d:Lmhk;

    .line 69
    const-class v0, Lmse;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmse;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/stream/header/StreamCategoryPickerView;->b:Lmse;

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/stream/header/StreamCategoryPickerView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 67
    new-instance v0, Lmsf;

    invoke-direct {v0, v1}, Lmsf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/stream/header/StreamCategoryPickerView;->a:Lmsf;

    .line 68
    const-class v0, Lmhk;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhk;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/stream/header/StreamCategoryPickerView;->d:Lmhk;

    .line 69
    const-class v0, Lmse;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmse;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/stream/header/StreamCategoryPickerView;->b:Lmse;

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/stream/header/StreamCategoryPickerView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 67
    new-instance v0, Lmsf;

    invoke-direct {v0, v1}, Lmsf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/stream/header/StreamCategoryPickerView;->a:Lmsf;

    .line 68
    const-class v0, Lmhk;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhk;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/stream/header/StreamCategoryPickerView;->d:Lmhk;

    .line 69
    const-class v0, Lmse;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmse;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/stream/header/StreamCategoryPickerView;->b:Lmse;

    .line 63
    return-void
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 2

    .prologue
    .line 112
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 113
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/stream/header/StreamCategoryPickerView;->d:Lmhk;

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/stream/header/StreamCategoryPickerView;->a:Lmsf;

    invoke-virtual {v0, v1}, Lmhk;->a(Lmhl;)V

    .line 114
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 118
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 119
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/stream/header/StreamCategoryPickerView;->d:Lmhk;

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/stream/header/StreamCategoryPickerView;->a:Lmsf;

    .line 1071
    iget-object v0, v0, Lmhk;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 120
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 3

    .prologue
    .line 82
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 83
    sget v0, Lcl;->ck:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/stream/header/StreamCategoryPickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/stream/header/StreamCategoryPickerView;->c:Landroid/widget/Spinner;

    .line 84
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/stream/header/StreamCategoryPickerView;->c:Landroid/widget/Spinner;

    new-instance v1, Libj;

    sget-object v2, Lreq;->m:Libm;

    invoke-direct {v1, v2}, Libj;-><init>(Libm;)V

    invoke-static {v0, v1}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 87
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/stream/header/StreamCategoryPickerView;->c:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/stream/header/StreamCategoryPickerView;->a:Lmsf;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 88
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/stream/header/StreamCategoryPickerView;->c:Landroid/widget/Spinner;

    new-instance v1, Lmsd;

    invoke-direct {v1, p0}, Lmsd;-><init>(Lcom/google/android/libraries/social/squares/stream/header/StreamCategoryPickerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 103
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/stream/header/StreamCategoryPickerView;->setBackgroundColor(I)V

    .line 106
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/stream/header/StreamCategoryPickerView;->c:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 107
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/stream/header/StreamCategoryPickerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcs;->bi:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 108
    return-void
.end method
