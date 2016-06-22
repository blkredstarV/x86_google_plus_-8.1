.class public final Lhnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnnj;
.implements Lnrb;


# instance fields
.field public a:Lhkg;

.field b:Lhmk;

.field public c:Lhnq;

.field d:Lhnr;

.field public e:Lhnx;

.field public f:Lhmo;

.field private g:Ljvb;

.field private h:Lhnu;


# direct methods
.method public constructor <init>(Lnqi;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 36
    return-void
.end method

.method private final a(ILcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;Lhmr;)V
    .locals 7

    .prologue
    const/16 v2, 0x8

    const/4 v6, 0x0

    .line 79
    invoke-virtual {p3, p1}, Lhmr;->a(I)I

    move-result v0

    .line 80
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3838
    sget-object v0, Lhnb;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 93
    :goto_0
    return-void

    .line 3840
    :pswitch_0
    iget-object v0, p2, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setVisibility(I)V

    goto :goto_0

    .line 3843
    :pswitch_1
    iget-object v0, p2, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->l:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setVisibility(I)V

    goto :goto_0

    .line 83
    :cond_0
    iget-object v1, p0, Lhnn;->a:Lhkg;

    invoke-interface {v1, v0}, Lhkg;->a(I)Lhki;

    move-result-object v1

    .line 84
    new-instance v2, Lhmh;

    iget-object v3, p0, Lhnn;->c:Lhnq;

    invoke-direct {v2, v0, v1, v3}, Lhmh;-><init>(ILhki;Lhnq;)V

    .line 86
    new-instance v1, Lhno;

    invoke-direct {v1, p0, p1, p2, p3}, Lhno;-><init>(Lhnn;ILcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;Lhmr;)V

    .line 88
    iget-object v3, p0, Lhnn;->g:Ljvb;

    .line 4794
    const/4 v0, 0x0

    .line 4796
    sget-object v4, Lhnb;->a:[I

    add-int/lit8 v5, p1, -0x1

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_1

    .line 4806
    :goto_1
    iget-object v4, v2, Lhmh;->g:Ljava/lang/String;

    iget-boolean v5, v2, Lhmh;->h:Z

    .line 4807
    invoke-virtual {p2, v4, v5}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->a(Ljava/lang/String;Z)Ljvf;

    move-result-object v4

    .line 4806
    invoke-virtual {v3, v4, v6, v6}, Ljvb;->b(Ljvf;II)Ljvh;

    .line 4811
    invoke-static {v0}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->a(Lcom/google/android/libraries/social/avatars/ui/AvatarView;)V

    .line 4813
    iget-object v3, v2, Lhmh;->b:Ljava/lang/String;

    iget-object v4, v2, Lhmh;->e:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4814
    new-instance v3, Libf;

    invoke-direct {v3, v1}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4815
    iget-boolean v1, p2, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->m:Z

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setClickable(Z)V

    .line 4816
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setVisibility(I)V

    .line 4818
    invoke-virtual {p2}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Llp;->DY:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v2, Lhmh;->c:Ljava/lang/String;

    aput-object v5, v4, v6

    const/4 v5, 0x1

    iget-object v2, v2, Lhmh;->d:Ljava/lang/String;

    aput-object v2, v4, v5

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4817
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4798
    :pswitch_2
    iget-object v0, p2, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    goto :goto_1

    .line 4801
    :pswitch_3
    iget-object v0, p2, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->l:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    goto :goto_1

    .line 3838
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 4796
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lhkg;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iput-object v0, p0, Lhnn;->a:Lhkg;

    .line 41
    const-class v0, Lhmk;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmk;

    iput-object v0, p0, Lhnn;->b:Lhmk;

    .line 42
    const-class v0, Lhnq;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnq;

    iput-object v0, p0, Lhnn;->c:Lhnq;

    .line 43
    const-class v0, Ljvb;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvb;

    iput-object v0, p0, Lhnn;->g:Ljvb;

    .line 44
    const-class v0, Lhnr;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnr;

    iput-object v0, p0, Lhnn;->d:Lhnr;

    .line 45
    const-class v0, Lhnx;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnx;

    iput-object v0, p0, Lhnn;->e:Lhnx;

    .line 46
    const-class v0, Lhmo;

    invoke-virtual {p2, v0}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmo;

    iput-object v0, p0, Lhnn;->f:Lhmo;

    .line 47
    const-class v0, Lhnu;

    invoke-virtual {p2, v0}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnu;

    iput-object v0, p0, Lhnn;->h:Lhnu;

    .line 48
    return-void
.end method

.method public final a(Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;Lhmh;)V
    .locals 3

    .prologue
    .line 55
    .line 1824
    iget-object v0, p1, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-static {v0}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->a(Lcom/google/android/libraries/social/avatars/ui/AvatarView;)V

    .line 56
    iget-object v0, p2, Lhmh;->b:Ljava/lang/String;

    iget-object v1, p2, Lhmh;->e:Ljava/lang/String;

    .line 2778
    iget-object v2, p1, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p2, Lhmh;->c:Ljava/lang/String;

    iget-object v1, p2, Lhmh;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p2, Lhmh;->g:Ljava/lang/String;

    iget-boolean v1, p2, Lhmh;->h:Z

    .line 3013
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->a(Ljava/lang/String;Z)Ljvf;

    move-result-object v0

    .line 3021
    new-instance v2, Lhmy;

    invoke-direct {v2, p1, v0, v1}, Lhmy;-><init>(Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;Ljvf;Z)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->a(Ljvf;ZLjava/lang/Runnable;)V

    .line 60
    iget-object v0, p0, Lhnn;->h:Lhnu;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lhnn;->h:Lhnu;

    .line 62
    invoke-virtual {p1}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lhnu;->a(Landroid/content/Context;)Libj;

    move-result-object v0

    .line 3073
    iget-object v1, p1, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-static {v1, v0}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 64
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;Lhmr;)V
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p2}, Lhmr;->a()V

    .line 73
    sget v0, Lhmt;->a:I

    invoke-direct {p0, v0, p1, p2}, Lhnn;->a(ILcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;Lhmr;)V

    .line 74
    sget v0, Lhmt;->b:I

    invoke-direct {p0, v0, p1, p2}, Lhnn;->a(ILcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;Lhmr;)V

    .line 75
    return-void
.end method
