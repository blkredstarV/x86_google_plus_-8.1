.class public final Leba;
.super Ljjn;
.source "PG"


# instance fields
.field private final a:Lebs;


# direct methods
.method constructor <init>(Lebs;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljjn;-><init>()V

    .line 26
    iput-object p1, p0, Leba;->a:Lebs;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 31
    new-instance v0, Lebu;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lebu;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lebu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    return-object v0
.end method

.method public final synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 19
    check-cast p2, Ljjo;

    .line 1050
    iget-object v0, p2, Ljjo;->a:Ltdv;

    .line 1040
    sget-object v1, Leay;->d:Lryh;

    .line 1041
    invoke-virtual {v0, v1}, Ltdv;->b(Lrxs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leay;

    .line 1042
    iget-object v1, p0, Leba;->a:Lebs;

    check-cast p1, Lebu;

    invoke-virtual {v0}, Leay;->b()Lthn;

    move-result-object v1

    .line 2074
    iget-object v0, p1, Lebu;->a:Lebv;

    if-nez v0, :cond_0

    .line 2075
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2077
    :cond_0
    iget-object v0, p1, Lebu;->a:Lebv;

    .line 2021
    check-cast v0, Lebv;

    .line 2022
    invoke-static {v1}, Lebs;->a(Lthn;)I

    move-result v2

    .line 2305
    iget-object v3, v1, Lthn;->e:Ljava/lang/String;

    .line 3061
    iput-object v3, v0, Lebv;->d:Ljava/lang/String;

    .line 3203
    iget-object v3, v1, Lthn;->c:Ljava/lang/String;

    .line 4066
    iget-object v4, v0, Lebv;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4254
    iget-object v1, v1, Lthn;->d:Ljava/lang/String;

    .line 5071
    iget-object v3, v0, Lebv;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2025
    if-nez v2, :cond_1

    .line 2026
    const-string v1, ""

    .line 5076
    :goto_0
    iget-object v0, v0, Lebv;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    return-void

    .line 2026
    :cond_1
    invoke-virtual {p1}, Lebu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
