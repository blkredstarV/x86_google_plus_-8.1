.class final Lcsi;
.super Landroid/widget/ArrayAdapter;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lpub;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 159
    sget v0, Llp;->vr:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 160
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 164
    .line 165
    if-nez p2, :cond_0

    .line 166
    invoke-virtual {p0}, Lcsi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 167
    sget v1, Llp;->vr:I

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 169
    :cond_0
    invoke-virtual {p0, p1}, Lcsi;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpub;

    .line 171
    sget v1, Lfpp;->avatar:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 172
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setVisibility(I)V

    .line 173
    iget-object v5, v0, Lpub;->a:Lpuv;

    iget-object v5, v5, Lpuv;->b:Ljava/lang/String;

    iget-object v6, v0, Lpub;->a:Lpuv;

    iget-object v6, v6, Lpuv;->c:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    sget v1, Lfpp;->name:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 176
    iget-object v5, v0, Lpub;->a:Lpuv;

    iget-object v5, v5, Lpuv;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v1, v0, Lpub;->b:[Lnux;

    if-eqz v1, :cond_5

    .line 182
    iget-object v6, v0, Lpub;->b:[Lnux;

    array-length v7, v6

    move v5, v3

    move v0, v3

    move v1, v3

    :goto_0
    if-ge v5, v7, :cond_4

    aget-object v8, v6, v5

    .line 183
    iget v9, v8, Lnux;->a:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_2

    move v1, v2

    .line 182
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 185
    :cond_2
    iget v9, v8, Lnux;->a:I

    const/4 v10, 0x3

    if-ne v9, v10, :cond_3

    move v3, v2

    .line 186
    goto :goto_1

    .line 187
    :cond_3
    iget v8, v8, Lnux;->a:I

    if-ne v8, v2, :cond_1

    move v0, v2

    .line 188
    goto :goto_1

    .line 192
    :cond_4
    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    .line 193
    sget v0, Llit;->ex:I

    move v1, v0

    .line 208
    :goto_2
    if-eq v1, v4, :cond_5

    .line 209
    sget v0, Lfpp;->actions:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 210
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    :cond_5
    return-object p2

    .line 194
    :cond_6
    if-eqz v1, :cond_7

    if-eqz v3, :cond_7

    .line 195
    sget v0, Llit;->ey:I

    move v1, v0

    goto :goto_2

    .line 196
    :cond_7
    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    .line 197
    sget v0, Llit;->ew:I

    move v1, v0

    goto :goto_2

    .line 198
    :cond_8
    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    .line 199
    sget v0, Llit;->eu:I

    move v1, v0

    goto :goto_2

    .line 200
    :cond_9
    if-eqz v1, :cond_a

    .line 201
    sget v0, Llit;->ev:I

    move v1, v0

    goto :goto_2

    .line 202
    :cond_a
    if-eqz v3, :cond_b

    .line 203
    sget v0, Llit;->ez:I

    move v1, v0

    goto :goto_2

    .line 204
    :cond_b
    if-eqz v0, :cond_c

    .line 205
    sget v0, Llit;->et:I

    move v1, v0

    goto :goto_2

    :cond_c
    move v1, v4

    goto :goto_2
.end method
