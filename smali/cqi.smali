.class final Lcqi;
.super Liwd;
.source "PG"


# instance fields
.field private synthetic f:Lcqg;


# direct methods
.method public constructor <init>(Lcqg;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 94
    iput-object p1, p0, Lcqi;->f:Lcqg;

    .line 95
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Liwd;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 96
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 100
    iget-object v0, p0, Lcqi;->f:Lcqg;

    invoke-virtual {v0, v2}, Lcqg;->a_(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Llp;->uN:I

    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 100
    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 12

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v6, 0x0

    .line 106
    check-cast p1, Lcom/google/android/libraries/social/discovery/views/PeopleListRowAsCardView;

    .line 1084
    iget-object v0, p1, Lcom/google/android/libraries/social/discovery/views/PeopleListRowAsCardView;->a:Landroid/view/View;

    .line 107
    check-cast v0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;

    .line 108
    iget-object v1, p0, Lcqi;->f:Lcqg;

    iget-object v2, p0, Lcqi;->f:Lcqg;

    iget-object v2, v2, Lcqg;->ai:Lkss;

    invoke-virtual {v0, v1, v2, v9}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(Ljbi;Lkss;Z)V

    .line 111
    invoke-interface {p3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 112
    const/4 v2, 0x2

    .line 113
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 114
    const/4 v3, 0x3

    .line 115
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 117
    const/4 v3, 0x6

    .line 118
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_0

    .line 126
    :goto_0
    const/4 v3, 0x5

    .line 127
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 126
    invoke-static {v3}, Lihh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 128
    const/4 v5, 0x4

    .line 129
    invoke-interface {p3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 132
    if-eqz v9, :cond_1

    .line 133
    iget-object v5, p0, Lcqi;->f:Lcqg;

    iget-object v5, v5, Lcqg;->ak:Ljava/lang/String;

    :goto_1
    iget-object v10, p0, Lcqi;->f:Lcqg;

    iget-object v11, v10, Lcqg;->am:Ljbh;

    move v10, v6

    .line 132
    invoke-virtual/range {v0 .. v11}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLjbh;)V

    .line 136
    iget-object v1, p0, Lcqi;->f:Lcqg;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    invoke-interface {p3}, Landroid/database/Cursor;->isFirst()Z

    .line 139
    invoke-virtual {p1}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowAsCardView;->a()V

    .line 140
    return-void

    :cond_0
    move v9, v6

    .line 118
    goto :goto_0

    :cond_1
    move-object v5, v8

    .line 133
    goto :goto_1
.end method
