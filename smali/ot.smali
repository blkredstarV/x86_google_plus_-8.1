.class public Lot;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lom;


# direct methods
.method constructor <init>(Lop;Lom;)V
    .locals 0

    .prologue
    .line 5219
    iput-object p2, p0, Lot;->a:Lom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3260
    iget-object v0, p0, Lot;->a:Lom;

    invoke-virtual {v0, p1}, Lom;->a(Landroid/view/View;)Ltn;

    move-result-object v0

    .line 3262
    if-eqz v0, :cond_0

    .line 4169
    iget-object v0, v0, Ltn;->a:Ljava/lang/Object;

    .line 3262
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 1250
    .line 1336
    sget-object v0, Lom;->a:Loo;

    sget-object v1, Lom;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Loo;->a(Ljava/lang/Object;Landroid/view/View;I)V

    .line 1251
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1233
    iget-object v0, p0, Lot;->a:Lom;

    new-instance v1, Ltd;

    invoke-direct {v1, p2}, Ltd;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lom;->a(Landroid/view/View;Ltd;)V

    .line 1235
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 4267
    iget-object v0, p0, Lot;->a:Lom;

    invoke-virtual {v0, p1, p2, p3}, Lom;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 1223
    iget-object v0, p0, Lot;->a:Lom;

    invoke-virtual {v0, p1, p2}, Lom;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 1245
    iget-object v0, p0, Lot;->a:Lom;

    invoke-virtual {v0, p1, p2, p3}, Lom;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 1228
    iget-object v0, p0, Lot;->a:Lom;

    invoke-virtual {v0, p1, p2}, Lom;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1229
    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 1239
    iget-object v0, p0, Lot;->a:Lom;

    invoke-virtual {v0, p1, p2}, Lom;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1240
    return-void
.end method

.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 2255
    .line 2358
    sget-object v0, Lom;->a:Loo;

    sget-object v1, Lom;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Loo;->d(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2256
    return-void
.end method
