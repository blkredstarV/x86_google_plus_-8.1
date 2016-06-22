.class public final Lhqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lhqo;->a:Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 91
    iget-object v0, p0, Lhqo;->a:Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;

    .line 1030
    iget-boolean v0, v0, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->c:Z

    .line 91
    if-eqz v0, :cond_0

    .line 92
    new-instance v0, Libk;

    invoke-direct {v0}, Libk;-><init>()V

    .line 93
    new-instance v1, Libj;

    sget-object v2, Lrff;->a:Libm;

    invoke-direct {v1, v2}, Libj;-><init>(Libm;)V

    invoke-virtual {v0, v1}, Libk;->a(Libj;)Libk;

    .line 94
    new-instance v1, Libj;

    sget-object v2, Lrff;->I:Libm;

    invoke-direct {v1, v2}, Libj;-><init>(Libm;)V

    invoke-virtual {v0, v1}, Libk;->a(Libj;)Libk;

    .line 95
    iget-object v1, p0, Lhqo;->a:Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    .line 1100
    new-instance v3, Liar;

    invoke-direct {v3, v2, v0}, Liar;-><init>(ILibk;)V

    invoke-virtual {v3, v1}, Liar;->a(Landroid/content/Context;)V

    .line 98
    :cond_0
    iget-object v0, p0, Lhqo;->a:Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;

    .line 99
    invoke-virtual {v0}, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnmw;->b(Landroid/content/Context;)Lnmw;

    move-result-object v0

    const-class v1, Lhqu;

    invoke-virtual {v0, v1}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqu;

    .line 100
    if-eqz v0, :cond_1

    .line 101
    invoke-interface {v0}, Lhqu;->a()V

    .line 103
    :cond_1
    return-void
.end method
