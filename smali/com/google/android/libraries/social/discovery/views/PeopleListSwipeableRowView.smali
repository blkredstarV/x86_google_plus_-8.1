.class public final Lcom/google/android/libraries/social/discovery/views/PeopleListSwipeableRowView;
.super Landroid/widget/RelativeLayout;
.source "PG"


# instance fields
.field a:Ljbh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final setPressed(Z)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListSwipeableRowView;->a:Ljbh;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListSwipeableRowView;->a:Ljbh;

    .line 1277
    iget-boolean v0, v0, Lnhn;->d:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 31
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setPressed(Z)V

    .line 32
    return-void
.end method
