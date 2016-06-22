.class public final Luv;
.super Lom;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/DrawerLayout;)V
    .locals 0

    .prologue
    .line 2321
    invoke-direct {p0}, Lom;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ltd;)V
    .locals 3

    .prologue
    .line 2325
    invoke-super {p0, p1, p2}, Lom;->a(Landroid/view/View;Ltd;)V

    .line 3094
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->i(Landroid/view/View;)Z

    move-result v0

    .line 2327
    if-nez v0, :cond_0

    .line 2331
    const/4 v0, 0x0

    .line 3641
    sget-object v1, Ltd;->a:Lth;

    iget-object v2, p2, Ltd;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lth;->b(Ljava/lang/Object;Landroid/view/View;)V

    .line 2333
    :cond_0
    return-void
.end method
