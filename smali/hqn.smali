.class public final Lhqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lixr;
.implements Lnnj;
.implements Lnpm;
.implements Lnqy;
.implements Lnrb;


# instance fields
.field public a:Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;

.field public b:Z

.field public c:Z

.field public d:Z

.field private e:Lxk;

.field private f:Lixp;


# direct methods
.method public constructor <init>(Lxk;Lnqi;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhqn;->b:Z

    .line 51
    iput-object p1, p0, Lhqn;->e:Lxk;

    .line 52
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 53
    return-void
.end method

.method private final b()Z
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lhqn;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhqn;->f:Lixp;

    invoke-interface {v0}, Lixp;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/SearchView;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lhqn;->a:Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqn;->a:Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;

    .line 2256
    iget-object v0, v0, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->a:Landroid/support/v7/widget/SearchView;

    .line 105
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILandroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 115
    invoke-direct {p0}, Lhqn;->b()Z

    move-result v0

    .line 3138
    iget-object v1, p0, Lhqn;->a:Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;

    if-eqz v1, :cond_0

    .line 3139
    iget-object v1, p0, Lhqn;->a:Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->a(Z)V

    .line 116
    :cond_0
    return-void
.end method

.method public final a(ILjava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/Collection",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 120
    invoke-direct {p0}, Lhqn;->b()Z

    move-result v0

    .line 4138
    iget-object v1, p0, Lhqn;->a:Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;

    if-eqz v1, :cond_0

    .line 4139
    iget-object v1, p0, Lhqn;->a:Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->a(Z)V

    .line 121
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 110
    const-class v0, Lixp;

    invoke-virtual {p2, v0}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixp;

    iput-object v0, p0, Lhqn;->f:Lixp;

    .line 111
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 129
    const-string v0, "AclPickerActionBarHandler.search_mode_enabled"

    iget-object v1, p0, Lhqn;->a:Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;

    .line 4260
    iget-boolean v1, v1, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->b:Z

    .line 129
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130
    invoke-virtual {p0}, Lhqn;->a()Landroid/support/v7/widget/SearchView;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_1

    .line 4573
    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 132
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 133
    const-string v1, "AclPickerActionBarHandler.search_mode_query"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 135
    :cond_0
    return-void

    .line 131
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b_(Landroid/os/Bundle;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 58
    iget-object v0, p0, Lhqn;->e:Lxk;

    .line 1110
    invoke-virtual {v0}, Lyi;->e()Lyk;

    move-result-object v0

    invoke-virtual {v0}, Lyk;->a()Lxg;

    move-result-object v1

    .line 59
    invoke-virtual {v1, v4}, Lxg;->a(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {v1, v3}, Lxg;->b(Z)V

    .line 62
    iget-object v0, p0, Lhqn;->e:Lxk;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 64
    iget-boolean v2, p0, Lhqn;->d:Z

    if-eqz v2, :cond_4

    .line 65
    sget v2, Llp;->Ft:I

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;

    iput-object v0, p0, Lhqn;->a:Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;

    .line 67
    iget-object v0, p0, Lhqn;->e:Lxk;

    .line 68
    invoke-virtual {v0}, Lxk;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Llp;->Fm:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Lxg;->b(Landroid/graphics/drawable/Drawable;)V

    .line 74
    :goto_0
    iget-object v0, p0, Lhqn;->a:Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;

    iget-boolean v2, p0, Lhqn;->d:Z

    .line 1298
    iput-boolean v2, v0, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->c:Z

    .line 75
    new-instance v0, Lxh;

    invoke-direct {v0, v5, v5}, Lxh;-><init>(II)V

    .line 78
    iget-object v2, p0, Lhqn;->a:Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;

    invoke-virtual {v1, v2, v0}, Lxg;->a(Landroid/view/View;Lxh;)V

    .line 79
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lxg;->e(Z)V

    .line 83
    iget-object v0, p0, Lhqn;->a:Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 84
    instance-of v1, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v1, :cond_0

    .line 85
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 1989
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->n:Lalu;

    invoke-virtual {v0, v3, v3}, Lalu;->b(II)V

    .line 89
    :cond_0
    if-eqz p1, :cond_1

    .line 90
    const-string v0, "AclPickerActionBarHandler.search_mode_enabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    const-string v0, "AclPickerActionBarHandler.search_mode_query"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lhqn;->a:Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->a(Ljava/lang/CharSequence;)V

    .line 96
    :cond_1
    iget-object v0, p0, Lhqn;->f:Lixp;

    instance-of v0, v0, Lixt;

    if-eqz v0, :cond_3

    .line 97
    invoke-direct {p0}, Lhqn;->b()Z

    move-result v0

    .line 2138
    iget-object v1, p0, Lhqn;->a:Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;

    if-eqz v1, :cond_2

    .line 2139
    iget-object v1, p0, Lhqn;->a:Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->a(Z)V

    .line 98
    :cond_2
    iget-object v0, p0, Lhqn;->f:Lixp;

    check-cast v0, Lixt;

    invoke-interface {v0, p0}, Lixt;->a(Lixr;)V

    .line 101
    :cond_3
    iget-object v0, p0, Lhqn;->a:Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;

    iget-boolean v1, p0, Lhqn;->b:Z

    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->a(ZZ)V

    .line 102
    return-void

    .line 70
    :cond_4
    sget v2, Llp;->Fr:I

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;

    iput-object v0, p0, Lhqn;->a:Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;

    goto :goto_0
.end method
