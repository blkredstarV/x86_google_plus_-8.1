.class public final Lcom/google/android/libraries/social/location/FriendLocationsListItemView;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;
.implements Lnje;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljot;

.field public d:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ProgressBar;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    return-void
.end method


# virtual methods
.method public final L_()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/android/libraries/social/location/FriendLocationsListItemView;->d:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a()V

    .line 103
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Lcom/google/android/libraries/social/location/FriendLocationsListItemView;->c:Ljot;

    if-nez v0, :cond_0

    .line 169
    :goto_0
    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/location/FriendLocationsListItemView;->d:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    if-ne p1, v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/google/android/libraries/social/location/FriendLocationsListItemView;->c:Ljot;

    iget-object v1, p0, Lcom/google/android/libraries/social/location/FriendLocationsListItemView;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljot;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/location/FriendLocationsListItemView;->c:Ljot;

    iget-object v1, p0, Lcom/google/android/libraries/social/location/FriendLocationsListItemView;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/social/location/FriendLocationsListItemView;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljot;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final onFinishInflate()V
    .locals 2

    .prologue
    .line 114
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 115
    iget-object v0, p0, Lcom/google/android/libraries/social/location/FriendLocationsListItemView;->d:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    if-nez v0, :cond_0

    .line 116
    sget v0, Lct;->e:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/location/FriendLocationsListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iput-object v0, p0, Lcom/google/android/libraries/social/location/FriendLocationsListItemView;->d:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 117
    sget v0, Lct;->l:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/location/FriendLocationsListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/location/FriendLocationsListItemView;->e:Landroid/widget/TextView;

    .line 118
    sget v0, Lct;->i:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/location/FriendLocationsListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/location/FriendLocationsListItemView;->f:Landroid/widget/TextView;

    .line 119
    sget v0, Lct;->m:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/location/FriendLocationsListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/location/FriendLocationsListItemView;->g:Landroid/widget/TextView;

    .line 120
    iget-object v0, p0, Lcom/google/android/libraries/social/location/FriendLocationsListItemView;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 121
    sget v0, Lct;->n:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/location/FriendLocationsListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/libraries/social/location/FriendLocationsListItemView;->h:Landroid/widget/ProgressBar;

    .line 122
    new-instance v0, Ljow;

    invoke-direct {v0, p0}, Ljow;-><init>(Lcom/google/android/libraries/social/location/FriendLocationsListItemView;)V

    .line 129
    iget-object v1, p0, Lcom/google/android/libraries/social/location/FriendLocationsListItemView;->d:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v1, p0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    sget v1, Lct;->j:I

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/location/FriendLocationsListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    sget v1, Lct;->k:I

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/location/FriendLocationsListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    :cond_0
    return-void
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/google/android/libraries/social/location/FriendLocationsListItemView;->c:Ljot;

    if-nez v0, :cond_0

    .line 146
    const/4 v0, 0x0

    .line 155
    :goto_0
    return v0

    .line 148
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 149
    sget v1, Lct;->f:I

    if-ne v0, v1, :cond_2

    .line 150
    iget-object v0, p0, Lcom/google/android/libraries/social/location/FriendLocationsListItemView;->c:Ljot;

    iget-object v1, p0, Lcom/google/android/libraries/social/location/FriendLocationsListItemView;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljot;->c(Ljava/lang/String;)V

    .line 155
    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 151
    :cond_2
    sget v1, Lct;->g:I

    if-ne v0, v1, :cond_1

    .line 152
    iget-object v0, p0, Lcom/google/android/libraries/social/location/FriendLocationsListItemView;->c:Ljot;

    iget-object v1, p0, Lcom/google/android/libraries/social/location/FriendLocationsListItemView;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljot;->d(Ljava/lang/String;)V

    goto :goto_1
.end method
