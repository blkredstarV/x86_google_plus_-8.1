.class public final Lhrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public a:Lcom/google/android/libraries/social/acl2/ui/DomainRestrictionToggleView;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhrh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhrg;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lhrh;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lhrg;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lhrg;->a:Lcom/google/android/libraries/social/acl2/ui/DomainRestrictionToggleView;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lhrg;->a:Lcom/google/android/libraries/social/acl2/ui/DomainRestrictionToggleView;

    .line 1128
    iget-object v0, v0, Lcom/google/android/libraries/social/acl2/ui/DomainRestrictionToggleView;->c:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    .line 34
    invoke-interface {p1, v0}, Lhrh;->d_(Z)V

    .line 36
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lhrg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrh;

    .line 51
    invoke-interface {v0, p1}, Lhrh;->d_(Z)V

    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lhrg;->a:Lcom/google/android/libraries/social/acl2/ui/DomainRestrictionToggleView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhrg;->a:Lcom/google/android/libraries/social/acl2/ui/DomainRestrictionToggleView;

    .line 2128
    iget-object v0, v0, Lcom/google/android/libraries/social/acl2/ui/DomainRestrictionToggleView;->c:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    .line 39
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 3045
    const/4 v0, 0x0

    sput-boolean v0, Lhrj;->a:Z

    .line 45
    invoke-virtual {p0, p2}, Lhrg;->a(Z)V

    .line 3052
    const/4 v0, 0x1

    sput-boolean v0, Lhrj;->a:Z

    .line 47
    return-void
.end method
