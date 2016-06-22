.class public final Lhqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lhqt;->a:Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lhqt;->a:Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;

    .line 1030
    iget-object v0, v0, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->a:Landroid/support/v7/widget/SearchView;

    .line 229
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 230
    :goto_0
    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lhqt;->a:Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;

    .line 2030
    iget-object v0, v0, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->a:Landroid/support/v7/widget/SearchView;

    .line 231
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Llp;->N(Landroid/view/View;)V

    .line 233
    :cond_0
    return-void

    .line 229
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
