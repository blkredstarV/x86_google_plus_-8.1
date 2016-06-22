.class public final Lcom/google/android/libraries/social/squares/listitem/CreateSquareView;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lmoo;

.field private final b:Lcom/google/android/libraries/social/spaces/SpaceListItemView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/listitem/CreateSquareView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 48
    const-class v0, Lmic;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmic;

    .line 49
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lmic;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/google/android/libraries/social/spaces/SpaceListItemView;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/listitem/CreateSquareView;->b:Lcom/google/android/libraries/social/spaces/SpaceListItemView;

    .line 50
    new-instance v0, Libj;

    sget-object v1, Lreq;->O:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    invoke-static {p0, v0}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 51
    new-instance v0, Libf;

    invoke-direct {v0, p0}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/listitem/CreateSquareView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/listitem/CreateSquareView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 48
    const-class v0, Lmic;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmic;

    .line 49
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lmic;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/google/android/libraries/social/spaces/SpaceListItemView;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/listitem/CreateSquareView;->b:Lcom/google/android/libraries/social/spaces/SpaceListItemView;

    .line 50
    new-instance v0, Libj;

    sget-object v1, Lreq;->O:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    invoke-static {p0, v0}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 51
    new-instance v0, Libf;

    invoke-direct {v0, p0}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/listitem/CreateSquareView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/listitem/CreateSquareView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 48
    const-class v0, Lmic;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmic;

    .line 49
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lmic;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/google/android/libraries/social/spaces/SpaceListItemView;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/listitem/CreateSquareView;->b:Lcom/google/android/libraries/social/spaces/SpaceListItemView;

    .line 50
    new-instance v0, Libj;

    sget-object v1, Lreq;->O:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    invoke-static {p0, v0}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 51
    new-instance v0, Libf;

    invoke-direct {v0, p0}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/listitem/CreateSquareView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/listitem/CreateSquareView;->a:Lmoo;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/listitem/CreateSquareView;->a:Lmoo;

    invoke-interface {v0}, Lmoo;->x()V

    .line 78
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 6

    .prologue
    .line 65
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 68
    const v0, 0x7fffffff

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    .line 69
    iget-object v1, p0, Lcom/google/android/libraries/social/squares/listitem/CreateSquareView;->b:Lcom/google/android/libraries/social/spaces/SpaceListItemView;

    .line 1363
    int-to-double v2, v0

    const-wide/high16 v4, 0x3fe2000000000000L    # 0.5625

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iget v1, v1, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->j:I

    add-int/2addr v1, v2

    .line 70
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/social/squares/listitem/CreateSquareView;->setMeasuredDimension(II)V

    .line 71
    return-void
.end method
