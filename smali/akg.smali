.class final Lakg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lajv;


# direct methods
.method constructor <init>(Lajv;)V
    .locals 0

    .prologue
    .line 1787
    iput-object p1, p0, Lakg;->a:Lajv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1789
    iget-object v0, p0, Lakg;->a:Lajv;

    .line 4065
    iget-object v0, v0, Lajv;->f:Lajy;

    .line 1789
    if-eqz v0, :cond_0

    iget-object v0, p0, Lakg;->a:Lajv;

    .line 5065
    iget-object v0, v0, Lajv;->f:Lajy;

    .line 5239
    sget-object v1, Lqs;->a:Lrd;

    invoke-virtual {v1, v0}, Lrd;->B(Landroid/view/View;)Z

    move-result v0

    .line 1789
    if-eqz v0, :cond_0

    iget-object v0, p0, Lakg;->a:Lajv;

    .line 6065
    iget-object v0, v0, Lajv;->f:Lajy;

    .line 1789
    invoke-virtual {v0}, Lajy;->getCount()I

    move-result v0

    iget-object v1, p0, Lakg;->a:Lajv;

    .line 7065
    iget-object v1, v1, Lajv;->f:Lajy;

    .line 1789
    invoke-virtual {v1}, Lajy;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lakg;->a:Lajv;

    .line 8065
    iget-object v0, v0, Lajv;->f:Lajy;

    .line 1789
    invoke-virtual {v0}, Lajy;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lakg;->a:Lajv;

    iget v1, v1, Lajv;->l:I

    if-gt v0, v1, :cond_0

    .line 1792
    iget-object v0, p0, Lakg;->a:Lajv;

    .line 9065
    iget-object v0, v0, Lajv;->e:Landroid/widget/PopupWindow;

    .line 1792
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 1793
    iget-object v0, p0, Lakg;->a:Lajv;

    invoke-virtual {v0}, Lajv;->b()V

    .line 1795
    :cond_0
    return-void
.end method
