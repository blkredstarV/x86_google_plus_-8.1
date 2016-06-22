.class public final Lhqq;
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
    .line 134
    iput-object p1, p0, Lhqq;->a:Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lhqq;->a:Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->a(Ljava/lang/CharSequence;)V

    .line 138
    return-void
.end method
