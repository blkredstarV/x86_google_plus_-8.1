.class final Lmlm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field private synthetic a:Landroid/widget/CheckBox;

.field private synthetic b:Lmlk;


# direct methods
.method constructor <init>(Lmlk;Landroid/widget/CheckBox;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lmlm;->b:Lmlk;

    iput-object p2, p0, Lmlm;->a:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 5

    .prologue
    .line 101
    iget-object v1, p0, Lmlm;->b:Lmlk;

    iget-object v0, p0, Lmlm;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    .line 1207
    iget-object v0, v1, Lek;->d:Landroid/app/Dialog;

    .line 1119
    check-cast v0, Lyg;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lyg;->a(I)Landroid/widget/Button;

    move-result-object v3

    .line 1121
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1124
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v0, v4, :cond_0

    .line 1125
    if-eqz v2, :cond_1

    .line 1126
    invoke-virtual {v1}, Lmlk;->h()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcc;->eR:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1125
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 102
    :cond_0
    return-void

    .line 1127
    :cond_1
    invoke-virtual {v1}, Lmlk;->h()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcc;->eS:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method
