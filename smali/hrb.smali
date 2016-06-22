.class public final Lhrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lhrb;->a:Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 166
    if-nez p2, :cond_0

    .line 167
    iget-object v0, p0, Lhrb;->a:Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;

    .line 1035
    invoke-virtual {v0}, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->b()V

    .line 169
    :cond_0
    iget-object v0, p0, Lhrb;->a:Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;

    .line 2035
    invoke-virtual {v0}, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->a()V

    .line 170
    return-void
.end method
