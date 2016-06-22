.class public final Lcom/google/android/libraries/social/people/providers/search/CircleSearchRowView;
.super Landroid/widget/RelativeLayout;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;

.field public b:Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method


# virtual methods
.method protected final onFinishInflate()V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 39
    sget v0, Llp;->UL:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/people/providers/search/CircleSearchRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;

    iput-object v0, p0, Lcom/google/android/libraries/social/people/providers/search/CircleSearchRowView;->a:Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;

    .line 40
    sget v0, Llp;->UM:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/people/providers/search/CircleSearchRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;

    iput-object v0, p0, Lcom/google/android/libraries/social/people/providers/search/CircleSearchRowView;->b:Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;

    .line 41
    return-void
.end method
