.class public final Lnfz;
.super Lvn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lniq;",
        ">",
        "Lvn;"
    }
.end annotation


# instance fields
.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lniq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lvn;-><init>(Landroid/view/View;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Lniq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lnfz;-><init>(Landroid/view/View;)V

    .line 21
    iput-object p2, p0, Lnfz;->l:Ljava/util/List;

    .line 22
    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lnfz;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lnfz;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lniq;

    invoke-interface {v0}, Lniq;->at_()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 57
    :cond_0
    return-void
.end method

.method protected final a(ILtd;)V
    .locals 4

    .prologue
    .line 62
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lnfz;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lnfz;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lniq;

    .line 68
    invoke-interface {v0}, Lniq;->a()Landroid/graphics/Rect;

    move-result-object v1

    .line 3688
    sget-object v2, Ltd;->a:Lth;

    iget-object v3, p2, Ltd;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lth;->c(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 69
    invoke-interface {v0}, Lniq;->at_()Ljava/lang/CharSequence;

    move-result-object v0

    .line 4098
    sget-object v1, Ltd;->a:Lth;

    iget-object v2, p2, Ltd;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lth;->b(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 70
    const/16 v0, 0x10

    .line 4497
    sget-object v1, Ltd;->a:Lth;

    iget-object v2, p2, Ltd;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lth;->a(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method protected final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lnfz;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnfz;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method protected final b(II)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 77
    iget-object v0, p0, Lnfz;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lnfz;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lniq;

    .line 79
    const/16 v2, 0x10

    if-ne p2, v2, :cond_0

    .line 80
    invoke-interface {v0, v1}, Lniq;->a(Z)V

    move v0, v1

    .line 84
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
