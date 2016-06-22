.class public Lor;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lom;


# direct methods
.method constructor <init>(Lon;Lom;)V
    .locals 0

    .prologue
    .line 3128
    iput-object p2, p0, Lor;->a:Lom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 1159
    .line 1336
    sget-object v0, Lom;->a:Loo;

    sget-object v1, Lom;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Loo;->a(Ljava/lang/Object;Landroid/view/View;I)V

    .line 1160
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1142
    iget-object v0, p0, Lor;->a:Lom;

    new-instance v1, Ltd;

    invoke-direct {v1, p2}, Ltd;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lom;->a(Landroid/view/View;Ltd;)V

    .line 1144
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 1132
    iget-object v0, p0, Lor;->a:Lom;

    invoke-virtual {v0, p1, p2}, Lom;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 1154
    iget-object v0, p0, Lor;->a:Lom;

    invoke-virtual {v0, p1, p2, p3}, Lom;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 1137
    iget-object v0, p0, Lor;->a:Lom;

    invoke-virtual {v0, p1, p2}, Lom;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1138
    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 1148
    iget-object v0, p0, Lor;->a:Lom;

    invoke-virtual {v0, p1, p2}, Lom;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1149
    return-void
.end method

.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 2164
    .line 2358
    sget-object v0, Lom;->a:Loo;

    sget-object v1, Lom;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Loo;->d(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2165
    return-void
.end method
