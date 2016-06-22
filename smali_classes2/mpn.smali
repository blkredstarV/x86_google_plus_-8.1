.class public final Lmpn;
.super Liwa;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# instance fields
.field public c:Z

.field public d:Ljava/lang/String;

.field private e:Lmpp;

.field private f:Lmpo;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 23
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "qualified_id"

    aput-object v1, v0, v4

    const-string v1, "name"

    aput-object v1, v0, v5

    const/4 v1, 0x3

    const-string v2, "avatar"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "membership_status"

    aput-object v2, v0, v1

    sput-object v0, Lmpn;->a:[Ljava/lang/String;

    .line 49
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "remaining_count"

    aput-object v1, v0, v4

    sput-object v0, Lmpn;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLmpp;Lmpo;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-direct {p0, p1, v1}, Liwa;-><init>(Landroid/content/Context;B)V

    move v0, v1

    .line 72
    :goto_0
    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    .line 73
    invoke-virtual {p0, v1, v1}, Lmpn;->a(ZZ)V

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_0
    iput-boolean p2, p0, Lmpn;->c:Z

    .line 77
    iput-object p3, p0, Lmpn;->e:Lmpp;

    .line 78
    iput-object p4, p0, Lmpn;->f:Lmpo;

    .line 79
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x2

    return v0
.end method

.method protected final a(II)I
    .locals 0

    .prologue
    .line 93
    return p1
.end method

.method protected final a(Landroid/content/Context;ILandroid/database/Cursor;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 122
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 124
    packed-switch p2, :pswitch_data_0

    .line 130
    sget v1, Lfpp;->square_member_list_item_view:I

    invoke-virtual {v0, v1, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    .line 126
    :pswitch_0
    sget v1, Lfpp;->square_member_list_message_view:I

    invoke-virtual {v0, v1, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 124
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(Landroid/view/View;ILandroid/database/Cursor;ILandroid/view/ViewGroup;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 138
    packed-switch p2, :pswitch_data_0

    .line 183
    :goto_0
    return-void

    :pswitch_0
    move-object v0, p1

    .line 140
    check-cast v0, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;

    .line 142
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 143
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 144
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lihh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    .line 145
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iget-boolean v5, p0, Lmpn;->c:Z

    .line 141
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;

    move-result-object v0

    iget-object v1, p0, Lmpn;->e:Lmpp;

    .line 1135
    iput-object v1, v0, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->a:Lmpp;

    goto :goto_0

    .line 152
    :pswitch_1
    const-string v0, ""

    .line 2097
    iget-object v3, p0, Liwa;->V:Landroid/content/Context;

    .line 153
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 155
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    packed-switch v4, :pswitch_data_1

    move-object v1, v0

    move v0, v2

    .line 176
    :goto_1
    sget v3, Lgo;->an:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v0, :cond_1

    :goto_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 178
    sget v0, Lgo;->al:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 179
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 158
    :pswitch_2
    sget v0, Lhe;->R:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 159
    iget-object v3, p0, Lmpn;->f:Lmpo;

    if-eqz v3, :cond_2

    .line 160
    iget-object v3, p0, Lmpn;->f:Lmpo;

    iget-object v4, p0, Lmpn;->d:Ljava/lang/String;

    invoke-interface {v3, v4}, Lmpo;->b(Ljava/lang/String;)V

    move-object v6, v0

    move v0, v1

    move-object v1, v6

    goto :goto_1

    .line 166
    :pswitch_3
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 167
    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    .line 168
    sget v0, Lhe;->af:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move v0, v2

    goto :goto_1

    .line 170
    :cond_0
    sget v4, Lfpp;->audience_hidden_user_count:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    .line 170
    invoke-virtual {v3, v4, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move v0, v2

    goto :goto_1

    .line 177
    :cond_1
    const/16 v2, 0x8

    goto :goto_2

    :cond_2
    move-object v6, v0

    move v0, v1

    move-object v1, v6

    goto :goto_1

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 155
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected final b(II)Z
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 188
    const/4 v0, 0x0

    .line 190
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Liwa;->b(II)Z

    move-result v0

    goto :goto_0
.end method
