.class final Lhxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private synthetic a:Lhww;


# direct methods
.method constructor <init>(Lhxg;Lhww;)V
    .locals 0

    .prologue
    .line 167
    iput-object p2, p0, Lhxi;->a:Lhww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 170
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

    .line 2053
    new-instance v2, Lhxp;

    invoke-direct {v2, v1, v3}, Lhxp;-><init>(Lsuh;I)V

    .line 172
    invoke-static {v2, p1}, Llp;->a(Lp;Landroid/view/View;)V

    .line 174
    iget-object v2, p0, Lhxi;->a:Lhww;

    invoke-interface {v2, v1}, Lhww;->a(Lsuh;)Z

    move-result v1

    .line 2190
    iget-object v0, v0, Lhxe;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 175
    return v3
.end method
