.class final Lsy;
.super Lsz;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsz;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 1

    .prologue
    .line 91
    invoke-static {p1}, Llp;->a(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 0

    .prologue
    .line 86
    invoke-static {p1, p2}, Llp;->a(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 87
    return-void
.end method
