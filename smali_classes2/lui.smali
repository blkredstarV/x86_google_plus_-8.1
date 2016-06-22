.class final Llui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakp;


# instance fields
.field private synthetic a:Lltw;


# direct methods
.method constructor <init>(Lltw;)V
    .locals 0

    .prologue
    .line 799
    iput-object p1, p0, Llui;->a:Lltw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 802
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lcc;->dV:I

    if-ne v1, v2, :cond_0

    .line 803
    iget-object v1, p0, Llui;->a:Lltw;

    .line 1240
    iget-object v1, v1, Lltw;->J:Llss;

    .line 803
    invoke-virtual {v1}, Llss;->b()Z

    move-result v1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 818
    :goto_0
    return v0

    .line 805
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lcc;->dU:I

    if-ne v1, v2, :cond_1

    .line 806
    iget-object v1, p0, Llui;->a:Lltw;

    .line 2240
    iget-object v1, v1, Lltw;->J:Llss;

    .line 806
    invoke-virtual {v1}, Llss;->a()Z

    move-result v1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 808
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lcc;->ec:I

    if-ne v1, v2, :cond_2

    .line 809
    iget-object v1, p0, Llui;->a:Lltw;

    .line 3240
    iget-object v1, v1, Lltw;->J:Llss;

    .line 809
    invoke-virtual {v1}, Llss;->c()Z

    move-result v1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 811
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcc;->dn:I

    if-ne v0, v1, :cond_4

    .line 812
    iget-object v0, p0, Llui;->a:Lltw;

    .line 4240
    iget-object v0, v0, Lltw;->f:Lhka;

    .line 812
    invoke-interface {v0}, Lhka;->f()Lhki;

    move-result-object v0

    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 813
    iget-object v1, p0, Llui;->a:Lltw;

    .line 5240
    iget-object v1, v1, Lltw;->T:Ljju;

    .line 813
    iget-object v2, p0, Llui;->a:Lltw;

    .line 6240
    iget-object v2, v2, Lltw;->h:Leq;

    .line 813
    const-string v3, "android_default"

    const/4 v4, 0x0

    invoke-interface {v1, v2, v0, v3, v4}, Ljju;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    :cond_3
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 815
    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcc;->dm:I

    if-ne v0, v1, :cond_3

    .line 816
    iget-object v0, p0, Llui;->a:Lltw;

    .line 7240
    iget-object v0, v0, Lltw;->U:Ljfp;

    .line 816
    iget-object v1, p0, Llui;->a:Lltw;

    .line 8240
    iget-object v1, v1, Lltw;->h:Leq;

    .line 816
    invoke-virtual {v0, v1}, Ljfp;->a(Landroid/app/Activity;)Z

    goto :goto_1
.end method
