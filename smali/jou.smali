.class public final Ljou;
.super Landroid/widget/BaseAdapter;
.source "PG"


# instance fields
.field public a:[Lpfc;

.field private final b:Landroid/content/Context;

.field private final c:Ljot;

.field private final d:Z

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Lpfc;Ljot;ZLjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 27
    iput-object p1, p0, Ljou;->b:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Ljou;->a:[Lpfc;

    .line 29
    iput-object p3, p0, Ljou;->c:Ljot;

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljou;->d:Z

    .line 31
    iput-object p5, p0, Ljou;->e:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ljou;->a:[Lpfc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ljou;->a:[Lpfc;

    array-length v0, v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ljou;->a:[Lpfc;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 52
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 58
    instance-of v0, p2, Lcom/google/android/libraries/social/location/FriendLocationsListItemView;

    if-eqz v0, :cond_2

    .line 59
    check-cast p2, Lcom/google/android/libraries/social/location/FriendLocationsListItemView;

    .line 65
    :goto_0
    iget-object v0, p0, Ljou;->a:[Lpfc;

    aget-object v2, v0, p1

    .line 1072
    iget-boolean v0, p0, Ljou;->d:Z

    if-nez v0, :cond_3

    move-object v0, v1

    .line 67
    :goto_1
    iget-object v3, p0, Ljou;->c:Ljot;

    iget-object v4, p0, Ljou;->e:Ljava/lang/String;

    .line 2058
    iput-object v4, p2, Lcom/google/android/libraries/social/location/FriendLocationsListItemView;->b:Ljava/lang/String;

    .line 2059
    iput-object v3, p2, Lcom/google/android/libraries/social/location/FriendLocationsListItemView;->c:Ljot;

    .line 2060
    iget-object v3, v2, Lpfc;->a:Ljava/lang/String;

    iput-object v3, p2, Lcom/google/android/libraries/social/location/FriendLocationsListItemView;->a:Ljava/lang/String;

    .line 2062
    iget-object v3, p2, Lcom/google/android/libraries/social/location/FriendLocationsListItemView;->d:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iget-object v4, p2, Lcom/google/android/libraries/social/location/FriendLocationsListItemView;->a:Ljava/lang/String;

    iget-object v5, v2, Lpfc;->d:Ljava/lang/String;

    .line 2063
    invoke-static {v5}, Llp;->ak(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2062
    invoke-virtual {v3, v4, v5}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2064
    iget-object v3, p2, Lcom/google/android/libraries/social/location/FriendLocationsListItemView;->e:Landroid/widget/TextView;

    iget-object v4, v2, Lpfc;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2065
    iget-object v3, v2, Lpfc;->b:[Lpft;

    .line 2066
    invoke-static {v3}, Llp;->a([Lpft;)Lpft;

    move-result-object v3

    .line 2067
    if-eqz v3, :cond_6

    iget-object v4, v3, Lpft;->f:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 2068
    iget-object v4, p2, Lcom/google/android/libraries/social/location/FriendLocationsListItemView;->f:Landroid/widget/TextView;

    iget-object v3, v3, Lpft;->f:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2073
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 2074
    iget-object v3, p2, Lcom/google/android/libraries/social/location/FriendLocationsListItemView;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2075
    iget-object v3, p2, Lcom/google/android/libraries/social/location/FriendLocationsListItemView;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2076
    iget-object v0, v2, Lpfc;->e:Lpey;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lpfc;->e:Lpey;

    iget v0, v0, Lpey;->a:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    iget-object v0, v2, Lpfc;->e:Lpey;

    iget v0, v0, Lpey;->a:I

    if-nez v0, :cond_7

    .line 2081
    :cond_0
    iget-object v0, p2, Lcom/google/android/libraries/social/location/FriendLocationsListItemView;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2089
    :goto_3
    invoke-virtual {p2}, Lcom/google/android/libraries/social/location/FriendLocationsListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lhka;

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    invoke-interface {v0}, Lhka;->f()Lhki;

    move-result-object v0

    const-string v2, "gaia_id"

    .line 2090
    invoke-interface {v0, v2}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2091
    iget-object v2, p2, Lcom/google/android/libraries/social/location/FriendLocationsListItemView;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p2, Lcom/google/android/libraries/social/location/FriendLocationsListItemView;->i:Z

    .line 2093
    iget-boolean v0, p2, Lcom/google/android/libraries/social/location/FriendLocationsListItemView;->i:Z

    if-eqz v0, :cond_1

    .line 2095
    iget-object v0, p2, Lcom/google/android/libraries/social/location/FriendLocationsListItemView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2096
    sget v0, Lct;->k:I

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/social/location/FriendLocationsListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 68
    :cond_1
    return-object p2

    .line 61
    :cond_2
    iget-object v0, p0, Ljou;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 62
    sget v2, Llp;->Rf:I

    invoke-virtual {v0, v2, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/location/FriendLocationsListItemView;

    move-object p2, v0

    goto/16 :goto_0

    .line 1075
    :cond_3
    iget-object v0, v2, Lpfc;->b:[Lpft;

    .line 1076
    invoke-static {v0}, Llp;->a([Lpft;)Lpft;

    move-result-object v0

    .line 1077
    if-eqz v0, :cond_4

    iget-object v3, v0, Lpft;->d:Ljava/lang/Long;

    if-nez v3, :cond_5

    :cond_4
    move-object v0, v1

    .line 1078
    goto/16 :goto_1

    .line 1081
    :cond_5
    iget-object v3, p0, Ljou;->b:Landroid/content/Context;

    iget-object v0, v0, Lpft;->d:Ljava/lang/Long;

    .line 1082
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lnhz;->d(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_1

    .line 2070
    :cond_6
    iget-object v3, p2, Lcom/google/android/libraries/social/location/FriendLocationsListItemView;->f:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 2083
    :cond_7
    iget-object v0, p2, Lcom/google/android/libraries/social/location/FriendLocationsListItemView;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_3

    .line 2086
    :cond_8
    iget-object v0, p2, Lcom/google/android/libraries/social/location/FriendLocationsListItemView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method
