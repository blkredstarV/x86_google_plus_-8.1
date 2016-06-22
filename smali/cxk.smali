.class public final Lcxk;
.super Lup;
.source "PG"


# instance fields
.field private synthetic f:Lcom/google/android/apps/plus/locations/FriendLocationsCircleFilterFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/locations/FriendLocationsCircleFilterFragment;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 61
    iput-object p1, p0, Lcxk;->f:Lcom/google/android/apps/plus/locations/FriendLocationsCircleFilterFragment;

    .line 62
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Lup;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 63
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 67
    new-instance v0, Likq;

    invoke-direct {v0, p1}, Likq;-><init>(Landroid/content/Context;)V

    .line 68
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Likq;->c(Z)V

    .line 69
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Likq;->a(Z)V

    .line 70
    iget-object v1, p0, Lcxk;->f:Lcom/google/android/apps/plus/locations/FriendLocationsCircleFilterFragment;

    .line 1100
    iput-object v1, v0, Lnio;->z:Lnip;

    .line 71
    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 76
    move-object v0, p1

    check-cast v0, Likq;

    .line 77
    invoke-interface {p3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 78
    const/4 v2, 0x4

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 79
    const/4 v3, 0x2

    .line 81
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    .line 82
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iget-object v5, p0, Lcxk;->f:Lcom/google/android/apps/plus/locations/FriendLocationsCircleFilterFragment;

    .line 2214
    invoke-virtual {v5}, Lcom/google/android/apps/plus/locations/FriendLocationsCircleFilterFragment;->g()Leq;

    move-result-object v5

    invoke-virtual {v5}, Leq;->getIntent()Landroid/content/Intent;

    move-result-object v5

    .line 2215
    const-string v6, "account_id"

    const/4 v7, -0x1

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 83
    invoke-static {p2, v5, v2}, Llp;->f(Landroid/content/Context;II)Z

    move-result v5

    .line 79
    invoke-virtual/range {v0 .. v5}, Likq;->a(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 84
    iget-object v2, p0, Lcxk;->f:Lcom/google/android/apps/plus/locations/FriendLocationsCircleFilterFragment;

    .line 3045
    iget-object v2, v2, Lcom/google/android/apps/plus/locations/FriendLocationsCircleFilterFragment;->a:Ljava/util/HashSet;

    .line 84
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v2}, Likq;->setChecked(Z)V

    .line 3089
    iget-object v2, p0, Lcxk;->f:Lcom/google/android/apps/plus/locations/FriendLocationsCircleFilterFragment;

    .line 4045
    iget-object v2, v2, Lcom/google/android/apps/plus/locations/FriendLocationsCircleFilterFragment;->b:Ljava/util/HashMap;

    .line 3089
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Llp;->d(Ljava/lang/Integer;)I

    move-result v1

    .line 3090
    iget-object v2, p0, Lcxk;->f:Lcom/google/android/apps/plus/locations/FriendLocationsCircleFilterFragment;

    invoke-virtual {v2}, Lcom/google/android/apps/plus/locations/FriendLocationsCircleFilterFragment;->h()Landroid/content/res/Resources;

    move-result-object v2

    .line 3091
    if-nez v1, :cond_0

    .line 3092
    sget v1, Llit;->cr:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 85
    :goto_0
    invoke-virtual {v0, v1}, Likq;->a(Ljava/lang/String;)V

    .line 86
    return-void

    .line 3094
    :cond_0
    sget v3, Llp;->wn:I

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
