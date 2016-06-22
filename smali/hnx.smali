.class public final Lhnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhmf;
.implements Lnnj;
.implements Lnqa;
.implements Lnqy;
.implements Lnrb;


# instance fields
.field public a:Z

.field private b:Landroid/widget/ImageView;

.field private c:Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhnv;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lhnu;


# direct methods
.method public constructor <init>(Lnqi;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lhnx;->d:Ljava/util/List;

    .line 40
    invoke-virtual {p1, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 97
    iget-object v1, p0, Lhnx;->b:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lhnx;->a:Z

    if-eqz v0, :cond_0

    .line 98
    sget v0, Llp;->DT:I

    .line 97
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    iget-object v1, p0, Lhnx;->c:Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;

    iget-object v0, p0, Lhnx;->c:Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;

    .line 101
    invoke-virtual {v0}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v0, p0, Lhnx;->a:Z

    if-eqz v0, :cond_1

    .line 102
    sget v0, Llp;->DU:I

    .line 101
    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 104
    return-void

    .line 99
    :cond_0
    sget v0, Llp;->DS:I

    goto :goto_0

    .line 103
    :cond_1
    sget v0, Llp;->DW:I

    goto :goto_1
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 81
    .line 2085
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhnx;->a:Z

    .line 2086
    invoke-virtual {p0}, Lhnx;->a()V

    .line 2087
    invoke-virtual {p0}, Lhnx;->b()V

    .line 82
    return-void
.end method

.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lhnv;

    invoke-virtual {p2, v0}, Lnmw;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lhnx;->d:Ljava/util/List;

    .line 46
    const-class v0, Lhnu;

    invoke-virtual {p2, v0}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnu;

    iput-object v0, p0, Lhnx;->e:Lhnu;

    .line 47
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 51
    if-eqz p2, :cond_0

    .line 52
    const-string v0, "is_account_list_visible"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lhnx;->a:Z

    .line 55
    :cond_0
    sget v0, Llit;->uK:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhnx;->b:Landroid/widget/ImageView;

    .line 56
    sget v0, Llit;->uB:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;

    iput-object v0, p0, Lhnx;->c:Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;

    .line 57
    iget-object v0, p0, Lhnx;->c:Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;

    new-instance v1, Libf;

    new-instance v2, Lhny;

    invoke-direct {v2, p0}, Lhny;-><init>(Lhnx;)V

    invoke-direct {v1, v2}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v0, p0, Lhnx;->e:Lhnu;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lhnx;->c:Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;

    iget-object v1, p0, Lhnx;->e:Lhnu;

    .line 66
    invoke-interface {v1}, Lhnu;->a()Landroid/view/View$OnClickListener;

    move-result-object v1

    iget-object v2, p0, Lhnx;->e:Lhnu;

    .line 67
    invoke-interface {v2}, Lhnu;->b()Ljava/lang/CharSequence;

    move-result-object v2

    .line 2068
    iget-object v3, v0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    new-instance v4, Libf;

    invoke-direct {v4, v1}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2069
    iget-object v0, v0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    :cond_1
    invoke-virtual {p0}, Lhnx;->a()V

    .line 71
    invoke-virtual {p0}, Lhnx;->b()V

    .line 72
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lhnx;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnv;

    .line 108
    iget-boolean v2, p0, Lhnx;->a:Z

    if-eqz v2, :cond_0

    .line 109
    invoke-interface {v0}, Lhnv;->c()V

    goto :goto_0

    .line 111
    :cond_0
    invoke-interface {v0}, Lhnv;->d()V

    goto :goto_0

    .line 114
    :cond_1
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 76
    const-string v0, "is_account_list_visible"

    iget-boolean v1, p0, Lhnx;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    return-void
.end method
