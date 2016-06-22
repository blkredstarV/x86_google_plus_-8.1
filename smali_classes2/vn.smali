.class public abstract Lvn;
.super Lom;
.source "PG"


# static fields
.field static final d:Ljava/lang/String;

.field static final e:Landroid/graphics/Rect;


# instance fields
.field final f:Landroid/graphics/Rect;

.field final g:Landroid/graphics/Rect;

.field final h:[I

.field final i:Landroid/view/accessibility/AccessibilityManager;

.field final j:Landroid/view/View;

.field k:I

.field private final l:Landroid/graphics/Rect;

.field private m:Lvo;

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x7fffffff

    const/high16 v1, -0x80000000

    .line 64
    const-class v0, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvn;->d:Ljava/lang/String;

    .line 67
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lvn;->e:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 96
    invoke-direct {p0}, Lom;-><init>()V

    .line 71
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lvn;->f:Landroid/graphics/Rect;

    .line 72
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lvn;->g:Landroid/graphics/Rect;

    .line 73
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lvn;->l:Landroid/graphics/Rect;

    .line 74
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lvn;->h:[I

    .line 86
    iput v1, p0, Lvn;->k:I

    .line 89
    iput v1, p0, Lvn;->n:I

    .line 97
    if-nez p1, :cond_0

    .line 98
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "View may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_0
    iput-object p1, p0, Lvn;->j:Landroid/view/View;

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 103
    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lvn;->i:Landroid/view/accessibility/AccessibilityManager;

    .line 104
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ltn;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lvn;->m:Lvo;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lvo;

    .line 2744
    invoke-direct {v0, p0}, Lvo;-><init>(Lvn;)V

    .line 115
    iput-object v0, p0, Lvn;->m:Lvo;

    .line 117
    :cond_0
    iget-object v0, p0, Lvn;->m:Lvo;

    return-object v0
.end method

.method public abstract a(ILandroid/view/accessibility/AccessibilityEvent;)V
.end method

.method public abstract a(ILtd;)V
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public final a(II)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 180
    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lvn;->i:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 190
    :cond_0
    :goto_0
    return v0

    .line 184
    :cond_1
    iget-object v1, p0, Lvn;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 185
    if-eqz v1, :cond_0

    .line 3262
    packed-switch p1, :pswitch_data_0

    .line 4294
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 4295
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 4296
    sget-object v2, Lvn;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 4299
    invoke-virtual {p0, p1, v0}, Lvn;->a(ILandroid/view/accessibility/AccessibilityEvent;)V

    .line 4302
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_2

    .line 4303
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3278
    :pswitch_0
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 3279
    iget-object v2, p0, Lvn;->j:Landroid/view/View;

    .line 3837
    sget-object v3, Lqs;->a:Lrd;

    invoke-virtual {v3, v2, v0}, Lrd;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 190
    :goto_1
    iget-object v2, p0, Lvn;->j:Landroid/view/View;

    .line 5239
    sget-object v3, Lsd;->a:Lsf;

    invoke-virtual {v3, v1, v2, v0}, Lsf;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    goto :goto_0

    .line 4308
    :cond_2
    iget-object v2, p0, Lvn;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 4310
    invoke-static {v0}, Lsx;->a(Landroid/view/accessibility/AccessibilityEvent;)Ltv;

    move-result-object v2

    .line 4311
    iget-object v3, p0, Lvn;->j:Landroid/view/View;

    .line 4589
    sget-object v4, Ltv;->a:Lty;

    iget-object v2, v2, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v4, v2, v3, p1}, Lty;->a(Ljava/lang/Object;Landroid/view/View;I)V

    goto :goto_1

    .line 3262
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method final a(Landroid/graphics/Rect;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 495
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 525
    :goto_0
    return v0

    .line 500
    :cond_1
    iget-object v0, p0, Lvn;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 501
    goto :goto_0

    .line 505
    :cond_2
    iget-object v0, p0, Lvn;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 506
    :goto_1
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_5

    .line 507
    check-cast v0, Landroid/view/View;

    .line 6081
    sget-object v2, Lqs;->a:Lrd;

    invoke-virtual {v2, v0}, Lrd;->b(Landroid/view/View;)F

    move-result v2

    .line 508
    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-lez v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v0, v1

    .line 509
    goto :goto_0

    .line 511
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    .line 515
    :cond_5
    if-nez v0, :cond_6

    move v0, v1

    .line 516
    goto :goto_0

    .line 520
    :cond_6
    iget-object v0, p0, Lvn;->j:Landroid/view/View;

    iget-object v2, p0, Lvn;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 521
    goto :goto_0

    .line 525
    :cond_7
    iget-object v0, p0, Lvn;->l:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0
.end method

.method public abstract b(II)Z
.end method
