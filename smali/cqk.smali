.class final Lcqk;
.super Landroid/widget/BaseAdapter;
.source "PG"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lhka;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcqm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhpt;Lhka;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 102
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcqk;->c:Ljava/util/ArrayList;

    .line 1351
    iget-object v2, p2, Lhpt;->b:[Lkpp;

    .line 103
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 104
    iget-object v5, p0, Lcqk;->c:Ljava/util/ArrayList;

    new-instance v6, Lcqm;

    invoke-direct {v6, v4}, Lcqm;-><init>(Lkpp;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1386
    :cond_0
    iget v0, p2, Lhpt;->a:I

    .line 1393
    iget-object v2, p2, Lhpt;->b:[Lkpp;

    array-length v2, v2

    .line 1386
    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 109
    if-lez v0, :cond_1

    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Llp;->wi:I

    new-array v4, v7, [Ljava/lang/Object;

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 110
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcqk;->c:Ljava/util/ArrayList;

    new-instance v2, Lcqm;

    invoke-direct {v2, v7, v0}, Lcqm;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_1
    iput-object p1, p0, Lcqk;->a:Landroid/content/Context;

    .line 116
    iput-object p3, p0, Lcqk;->b:Lhka;

    .line 117
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcqk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcqk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 149
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcqk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqm;

    iget v0, v0, Lcqm;->a:I

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 165
    if-nez p2, :cond_0

    .line 166
    iget-object v0, p0, Lcqk;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 167
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 168
    sget v1, Llp;->st:I

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 173
    :cond_0
    iget-object v0, p0, Lcqk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqm;

    .line 174
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 176
    sget v1, Lfpp;->avatar:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 177
    iget v2, v0, Lcqm;->a:I

    packed-switch v2, :pswitch_data_0

    .line 202
    :goto_0
    sget v1, Lfpp;->name:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 203
    iget-object v0, v0, Lcqm;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    return-object p2

    .line 179
    :pswitch_0
    iget-object v2, v0, Lcqm;->b:Lkpp;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcqm;->b:Lkpp;

    .line 2167
    iget-object v2, v2, Lkpp;->a:Ljava/lang/String;

    .line 180
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 181
    iget-object v2, v0, Lcqm;->b:Lkpp;

    .line 2188
    iget-object v2, v2, Lkpp;->d:Ljava/lang/String;

    .line 182
    iget-object v3, v0, Lcqm;->b:Lkpp;

    .line 3167
    iget-object v3, v3, Lkpp;->a:Ljava/lang/String;

    .line 183
    invoke-static {v2}, Lihh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 182
    invoke-virtual {v1, v3, v2}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_1
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setVisibility(I)V

    .line 186
    new-instance v1, Lcql;

    invoke-direct {v1, p0, v0}, Lcql;-><init>(Lcqk;Lcqm;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 196
    :pswitch_1
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setVisibility(I)V

    .line 197
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 177
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x2

    return v0
.end method
