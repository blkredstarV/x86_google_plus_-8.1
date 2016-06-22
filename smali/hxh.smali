.class final Lhxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lhww;


# direct methods
.method constructor <init>(Lhxg;Lhww;)V
    .locals 0

    .prologue
    .line 151
    iput-object p2, p0, Lhxh;->a:Lhww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 154
    move-object v0, p1

    check-cast v0, Lhxd;

    invoke-virtual {v0}, Lhxd;->Z_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxe;

    .line 1212
    iget-object v1, v0, Lhxe;->e:Lhxd;

    const v2, 0x5be8531

    .line 1213
    invoke-virtual {v1, v2}, Lhxd;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsuh;

    .line 156
    const/4 v2, 0x2

    .line 2053
    new-instance v3, Lhxp;

    invoke-direct {v3, v1, v2}, Lhxp;-><init>(Lsuh;I)V

    .line 156
    invoke-static {v3, p1}, Llp;->a(Lp;Landroid/view/View;)V

    .line 159
    iget-object v1, p0, Lhxh;->a:Lhww;

    invoke-interface {v1}, Lhww;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2194
    iget-object v1, v0, Lhxe;->j:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    .line 160
    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 3190
    :goto_0
    iget-object v0, v0, Lhxe;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 162
    :cond_0
    return-void

    .line 160
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
