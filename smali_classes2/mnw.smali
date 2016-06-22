.class final Lmnw;
.super Lmrp;
.source "PG"


# static fields
.field private static final l:[Ljava/lang/String;


# instance fields
.field a:Lmpp;

.field private final m:Ljava/lang/String;

.field private final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 30
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "qualified_id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "name"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "avatar"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "membership_status"

    aput-object v2, v0, v1

    sput-object v0, Lmnw;->l:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lex;Lfy;ILjava/lang/String;Z)V
    .locals 6

    .prologue
    .line 61
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lmrp;-><init>(Landroid/content/Context;Lex;Lfy;II)V

    .line 63
    iput-object p5, p0, Lmnw;->m:Ljava/lang/String;

    .line 64
    iput-boolean p6, p0, Lmnw;->n:Z

    .line 65
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Exception;)I
    .locals 1

    .prologue
    .line 151
    const-string v0, "MEMBER_SEARCH_TOO_MANY_MATCHES"

    invoke-static {p1, v0}, Llld;->a(Ljava/lang/Exception;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    const/4 v0, 0x4

    .line 154
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method protected final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 92
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 93
    sget v1, Llp;->ZP:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/lang/String;)Lmrs;
    .locals 8

    .prologue
    .line 86
    new-instance v0, Lmny;

    iget-object v1, p0, Lmnw;->V:Landroid/content/Context;

    iget v2, p0, Lmnw;->c:I

    iget-object v3, p0, Lmnw;->g:Ljava/lang/String;

    iget-object v5, p0, Lmnw;->m:Ljava/lang/String;

    .line 1076
    sget-object v6, Lmnw;->l:[Ljava/lang/String;

    .line 87
    const/4 v7, 0x2

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lmny;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 86
    return-object v0
.end method

.method protected final a(Landroid/view/View;I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 116
    .line 119
    packed-switch p2, :pswitch_data_0

    .line 139
    :pswitch_0
    sget v0, Lgo;->ag:I

    move v1, v0

    move v0, v2

    .line 143
    :goto_0
    sget v3, Lcl;->cc:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v0, :cond_0

    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 145
    sget v0, Lcl;->cb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2097
    iget-object v2, p0, Liwa;->V:Landroid/content/Context;

    .line 146
    invoke-virtual {v2, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    return-void

    .line 121
    :pswitch_1
    const/4 v1, 0x1

    .line 122
    sget v0, Lgo;->ac:I

    move v4, v0

    move v0, v1

    move v1, v4

    .line 123
    goto :goto_0

    .line 126
    :pswitch_2
    sget v0, Lgo;->ab:I

    move v1, v0

    move v0, v2

    .line 127
    goto :goto_0

    .line 130
    :pswitch_3
    sget v0, Lgo;->af:I

    move v1, v0

    move v0, v2

    .line 131
    goto :goto_0

    .line 134
    :pswitch_4
    sget v0, Lgo;->ae:I

    move v1, v0

    move v0, v2

    .line 135
    goto :goto_0

    .line 144
    :cond_0
    const/16 v2, 0x8

    goto :goto_1

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected final a(Landroid/view/View;Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 105
    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;

    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 108
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 109
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lihh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    .line 110
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iget-boolean v5, p0, Lmnw;->n:Z

    .line 106
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;

    move-result-object v0

    iget-object v1, p0, Lmnw;->a:Lmpp;

    .line 1135
    iput-object v1, v0, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->a:Lmpp;

    .line 112
    return-void
.end method

.method protected final b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 99
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 100
    sget v1, Llp;->ZO:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final b()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lmnw;->l:[Ljava/lang/String;

    return-object v0
.end method
