.class public Lcom/google/android/apps/photoeditor/views/ItemSelectorView;
.super Landroid/widget/RelativeLayout;
.source "PG"


# instance fields
.field public a:Landroid/widget/RelativeLayout;

.field public b:Latd;

.field public c:Lati;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 44
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 48
    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 54
    sget v0, Llp;->jB:I

    iput v0, p0, Lcom/google/android/apps/photoeditor/views/ItemSelectorView;->d:I

    .line 59
    invoke-direct {p0, p1}, Lcom/google/android/apps/photoeditor/views/ItemSelectorView;->a(Landroid/content/Context;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 48
    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 54
    sget v0, Llp;->jB:I

    iput v0, p0, Lcom/google/android/apps/photoeditor/views/ItemSelectorView;->d:I

    .line 65
    invoke-direct {p0, p1}, Lcom/google/android/apps/photoeditor/views/ItemSelectorView;->a(Landroid/content/Context;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 48
    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 54
    sget v0, Llp;->jB:I

    iput v0, p0, Lcom/google/android/apps/photoeditor/views/ItemSelectorView;->d:I

    .line 71
    invoke-direct {p0, p1}, Lcom/google/android/apps/photoeditor/views/ItemSelectorView;->a(Landroid/content/Context;)V

    .line 72
    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 75
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/photoeditor/views/ItemSelectorView;->a:Landroid/widget/RelativeLayout;

    .line 76
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 78
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 79
    iget-object v1, p0, Lcom/google/android/apps/photoeditor/views/ItemSelectorView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/photoeditor/views/ItemSelectorView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    return-void
.end method


# virtual methods
.method public setEnabled(Z)V
    .locals 2

    .prologue
    .line 350
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 352
    iget-object v0, p0, Lcom/google/android/apps/photoeditor/views/ItemSelectorView;->b:Latd;

    if-eqz v0, :cond_1

    .line 353
    iget-object v0, p0, Lcom/google/android/apps/photoeditor/views/ItemSelectorView;->b:Latd;

    .line 1723
    iget-object v0, v0, Latd;->f:Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

    .line 354
    if-eqz v0, :cond_0

    .line 355
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->setEnabled(Z)V

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photoeditor/views/ItemSelectorView;->b:Latd;

    .line 2486
    iget-object v0, v0, Latd;->e:Ljava/util/List;

    .line 358
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 359
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 362
    :cond_1
    return-void
.end method
