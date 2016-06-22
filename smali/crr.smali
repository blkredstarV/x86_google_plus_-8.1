.class final Lcrr;
.super Liwd;
.source "PG"


# instance fields
.field private synthetic f:Lcrp;


# direct methods
.method public constructor <init>(Lcrp;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 86
    iput-object p1, p0, Lcrr;->f:Lcrp;

    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Liwd;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 88
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 92
    iget-object v0, p0, Lcrr;->f:Lcrp;

    invoke-virtual {v0, v2}, Lcrp;->a_(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Llp;->uN:I

    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 92
    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 12

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v6, 0x0

    .line 98
    check-cast p1, Lcom/google/android/libraries/social/discovery/views/PeopleListRowAsCardView;

    .line 1084
    iget-object v0, p1, Lcom/google/android/libraries/social/discovery/views/PeopleListRowAsCardView;->a:Landroid/view/View;

    .line 99
    check-cast v0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;

    .line 100
    iget-object v1, p0, Lcrr;->f:Lcrp;

    iget-object v2, p0, Lcrr;->f:Lcrp;

    iget-object v2, v2, Lcrp;->ai:Lkss;

    invoke-virtual {v0, v1, v2, v9}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(Ljbi;Lkss;Z)V

    .line 103
    invoke-interface {p3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 104
    const/4 v2, 0x2

    .line 105
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 106
    const/4 v3, 0x3

    .line 107
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 109
    const/4 v3, 0x6

    .line 110
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_0

    .line 118
    :goto_0
    const/4 v3, 0x5

    .line 119
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 118
    invoke-static {v3}, Lihh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 120
    const/4 v5, 0x4

    .line 121
    invoke-interface {p3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 124
    if-eqz v9, :cond_1

    .line 125
    iget-object v5, p0, Lcrr;->f:Lcrp;

    iget-object v5, v5, Lcrp;->ak:Ljava/lang/String;

    :goto_1
    iget-object v10, p0, Lcrr;->f:Lcrp;

    iget-object v11, v10, Lcrp;->am:Ljbh;

    move v10, v6

    .line 124
    invoke-virtual/range {v0 .. v11}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLjbh;)V

    .line 128
    iget-object v1, p0, Lcrr;->f:Lcrp;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    invoke-interface {p3}, Landroid/database/Cursor;->isFirst()Z

    .line 131
    invoke-virtual {p1}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowAsCardView;->a()V

    .line 132
    return-void

    :cond_0
    move v9, v6

    .line 110
    goto :goto_0

    :cond_1
    move-object v5, v8

    .line 125
    goto :goto_1
.end method
