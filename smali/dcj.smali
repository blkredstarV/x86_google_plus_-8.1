.class public Ldcj;
.super Liwd;
.source "PG"


# static fields
.field private static final i:[Ljava/lang/String;


# instance fields
.field public f:Landroid/view/LayoutInflater;

.field public g:Z

.field public h:Z

.field private final j:Lhka;

.field private final k:Lhkg;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 27
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "index"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "name"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "display_name"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "given_name"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "avatar_url"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "status"

    aput-object v2, v0, v1

    sput-object v0, Ldcj;->i:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Liwd;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 53
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldcj;->f:Landroid/view/LayoutInflater;

    .line 54
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iput-object v0, p0, Ldcj;->k:Lhkg;

    .line 55
    const-class v0, Lhka;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Ldcj;->j:Lhka;

    .line 56
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 131
    .line 1137
    iget-object v0, p0, Ldcj;->f:Landroid/view/LayoutInflater;

    sget v1, Llp;->sp:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 131
    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 142
    invoke-virtual {p0, p1, p3}, Ldcj;->a(Landroid/view/View;Landroid/database/Cursor;)V

    .line 143
    return-void
.end method

.method protected final a(Landroid/view/View;Landroid/database/Cursor;)V
    .locals 13

    .prologue
    const/4 v5, 0x4

    const/4 v0, 0x1

    const/16 v12, 0x8

    const/4 v4, 0x0

    .line 148
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_1

    .line 149
    sget v0, Lfpp;->account_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 150
    sget v0, Lfpp;->plus_page_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 152
    sget v0, Lfpp;->label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 153
    iget-boolean v1, p0, Ldcj;->l:Z

    if-eqz v1, :cond_0

    sget v1, Llit;->rI:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 202
    :goto_1
    return-void

    .line 154
    :cond_0
    sget v1, Llit;->pO:I

    goto :goto_0

    .line 156
    :cond_1
    sget v1, Lfpp;->account_layout:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 157
    sget v1, Lfpp;->plus_page_layout:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 159
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 160
    const/4 v1, 0x3

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 161
    const/4 v1, 0x2

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 162
    const/4 v1, 0x5

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 163
    const/4 v1, 0x6

    .line 164
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v0, :cond_2

    move v3, v0

    .line 166
    :goto_2
    sget v0, Lfpp;->selected_account_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 167
    sget v0, Lfpp;->display_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 168
    sget v1, Lfpp;->account_name:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 169
    sget v2, Lfpp;->account_avatar:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 170
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 172
    if-eqz v3, :cond_3

    .line 173
    sget v3, Lfpp;->account_status:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 174
    sget v3, Llp;->kZ:I

    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 182
    :goto_3
    const/4 v3, -0x1

    if-ne v6, v3, :cond_4

    .line 183
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 184
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    move v3, v4

    .line 164
    goto :goto_2

    .line 177
    :cond_3
    sget v3, Lfpp;->account_status:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 178
    sget v3, Llp;->ln:I

    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 189
    :cond_4
    iget-boolean v3, p0, Ldcj;->g:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Ldcj;->j:Lhka;

    .line 190
    invoke-interface {v3}, Lhka;->c()I

    move-result v3

    if-ne v6, v3, :cond_5

    move v3, v4

    .line 189
    :goto_4
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 193
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setVisibility(I)V

    .line 198
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v9}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1467
    iput-boolean v4, v2, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->e:Z

    goto/16 :goto_1

    :cond_5
    move v3, v5

    .line 191
    goto :goto_4
.end method

.method public final b()V
    .locals 15

    .prologue
    const/4 v14, 0x3

    const/4 v13, 0x2

    const/4 v12, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 67
    iget-object v0, p0, Ldcj;->k:Lhkg;

    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "logged_in"

    aput-object v4, v3, v2

    invoke-interface {v0, v3}, Lhkg;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 70
    iget-object v0, p0, Ldcj;->k:Lhkg;

    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "has_irrecoverable_error"

    aput-object v4, v3, v2

    .line 71
    invoke-interface {v0, v3}, Lhkg;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 73
    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 76
    iput-boolean v2, p0, Ldcj;->l:Z

    .line 77
    new-instance v8, Landroid/database/MatrixCursor;

    sget-object v0, Ldcj;->i:[Ljava/lang/String;

    invoke-direct {v8, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 79
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    move v3, v2

    move v4, v2

    move v6, v2

    .line 80
    :goto_0
    if-ge v3, v9, :cond_5

    .line 81
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 83
    iget-object v5, p0, Ldcj;->k:Lhkg;

    invoke-interface {v5, v0}, Lhkg;->a(I)Lhki;

    move-result-object v10

    .line 84
    const-string v5, "is_plus_page"

    invoke-interface {v10, v5}, Lhki;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 85
    iput-boolean v1, p0, Ldcj;->l:Z

    .line 88
    :cond_0
    const/4 v5, 0x7

    new-array v11, v5, [Ljava/lang/Object;

    add-int/lit8 v5, v4, 0x1

    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v2

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v1

    const-string v0, "account_name"

    .line 91
    invoke-interface {v10, v0}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v13

    const-string v0, "display_name"

    .line 92
    invoke-interface {v10, v0}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v14

    const/4 v0, 0x4

    const-string v4, "given_name"

    .line 93
    invoke-interface {v10, v4}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v11, v0

    const/4 v0, 0x5

    const-string v4, "profile_photo_url"

    .line 94
    invoke-interface {v10, v4}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v11, v0

    const/4 v4, 0x6

    const-string v0, "has_irrecoverable_error"

    .line 95
    invoke-interface {v10, v0}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v4

    .line 88
    invoke-virtual {v8, v11}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 98
    const-string v0, "is_plus_page"

    .line 99
    invoke-interface {v10, v0}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "is_managed_account"

    .line 100
    invoke-interface {v10, v0}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "page_count"

    .line 101
    invoke-interface {v10, v0, v2}, Lhki;->a(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    move v0, v1

    :goto_2
    or-int v4, v6, v0

    .line 80
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v6, v4

    move v4, v5

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 95
    goto :goto_1

    :cond_4
    move v0, v2

    .line 101
    goto :goto_2

    .line 104
    :cond_5
    iget-boolean v0, p0, Ldcj;->h:Z

    if-eqz v0, :cond_6

    if-eqz v6, :cond_6

    .line 105
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    aput-object v12, v0, v13

    aput-object v12, v0, v14

    const/4 v1, 0x4

    aput-object v12, v0, v1

    const/4 v1, 0x5

    aput-object v12, v0, v1

    const/4 v1, 0x6

    aput-object v12, v0, v1

    invoke-virtual {v8, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 108
    :cond_6
    invoke-virtual {p0, v8}, Ldcj;->a(Landroid/database/Cursor;)V

    .line 109
    return-void
.end method
