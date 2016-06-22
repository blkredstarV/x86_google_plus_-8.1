.class public final Lcom/google/android/libraries/social/collexions/impl/share/CreateCollexionView;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Ljkg;

.field public b:Landroid/view/View$OnClickListener;

.field public c:Z

.field private d:Lcom/google/android/libraries/social/spaces/SpaceListItemView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/social/collexions/impl/share/CreateCollexionView;->c:Z

    .line 43
    new-instance v0, Libf;

    invoke-direct {v0, p0}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/collexions/impl/share/CreateCollexionView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    new-instance v0, Libj;

    sget-object v1, Lrep;->p:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    invoke-static {p0, v0}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 48
    invoke-virtual {p0}, Lcom/google/android/libraries/social/collexions/impl/share/CreateCollexionView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 50
    const-class v0, Lmic;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmic;

    .line 51
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lmic;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/google/android/libraries/social/spaces/SpaceListItemView;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/share/CreateCollexionView;->d:Lcom/google/android/libraries/social/spaces/SpaceListItemView;

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/social/collexions/impl/share/CreateCollexionView;->c:Z

    .line 43
    new-instance v0, Libf;

    invoke-direct {v0, p0}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/collexions/impl/share/CreateCollexionView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    new-instance v0, Libj;

    sget-object v1, Lrep;->p:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    invoke-static {p0, v0}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 48
    invoke-virtual {p0}, Lcom/google/android/libraries/social/collexions/impl/share/CreateCollexionView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 50
    const-class v0, Lmic;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmic;

    .line 51
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lmic;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/google/android/libraries/social/spaces/SpaceListItemView;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/share/CreateCollexionView;->d:Lcom/google/android/libraries/social/spaces/SpaceListItemView;

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/social/collexions/impl/share/CreateCollexionView;->c:Z

    .line 43
    new-instance v0, Libf;

    invoke-direct {v0, p0}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/collexions/impl/share/CreateCollexionView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    new-instance v0, Libj;

    sget-object v1, Lrep;->p:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    invoke-static {p0, v0}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 48
    invoke-virtual {p0}, Lcom/google/android/libraries/social/collexions/impl/share/CreateCollexionView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 50
    const-class v0, Lmic;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmic;

    .line 51
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lmic;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/google/android/libraries/social/spaces/SpaceListItemView;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/share/CreateCollexionView;->d:Lcom/google/android/libraries/social/spaces/SpaceListItemView;

    .line 40
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/google/android/libraries/social/collexions/impl/share/CreateCollexionView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lils;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lils;

    invoke-interface {v0}, Lils;->a()V

    .line 73
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/share/CreateCollexionView;->b:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/share/CreateCollexionView;->b:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 76
    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 80
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 81
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/share/CreateCollexionView;->a:Ljkg;

    if-eqz v0, :cond_0

    .line 82
    sget v0, Llp;->MS:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/collexions/impl/share/CreateCollexionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/share/CreateCollexionView;->a:Ljkg;

    invoke-interface {v1, v0}, Ljkg;->a(Landroid/view/View;)V

    .line 85
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 6

    .prologue
    .line 89
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 90
    iget-boolean v0, p0, Lcom/google/android/libraries/social/collexions/impl/share/CreateCollexionView;->c:Z

    if-eqz v0, :cond_0

    .line 91
    const v0, 0x7fffffff

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    .line 92
    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/share/CreateCollexionView;->d:Lcom/google/android/libraries/social/spaces/SpaceListItemView;

    .line 1363
    int-to-double v2, v0

    const-wide/high16 v4, 0x3fe2000000000000L    # 0.5625

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iget v1, v1, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->j:I

    add-int/2addr v1, v2

    .line 93
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/social/collexions/impl/share/CreateCollexionView;->setMeasuredDimension(II)V

    .line 95
    :cond_0
    return-void
.end method
