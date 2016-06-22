.class public final Ldfh;
.super Liwd;
.source "PG"


# instance fields
.field private f:Landroid/view/View$OnClickListener;

.field private g:Lnjt;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;Landroid/view/View$OnClickListener;Lnjt;Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Liwd;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 51
    iput-object p4, p0, Ldfh;->f:Landroid/view/View$OnClickListener;

    .line 52
    iput-object p5, p0, Ldfh;->g:Lnjt;

    .line 53
    iput-boolean p7, p0, Ldfh;->i:Z

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldfh;->h:Z

    .line 3307
    iput-boolean v1, p6, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    .line 57
    invoke-static {p1}, Llp;->af(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p6, v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a(I)V

    .line 59
    invoke-static {p1}, Llp;->ae(Landroid/content/Context;)I

    move-result v2

    .line 60
    invoke-virtual {p6, v2}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b(I)V

    .line 61
    iget-boolean v0, p0, Ldfh;->i:Z

    if-eqz v0, :cond_0

    neg-int v0, v2

    div-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-virtual {p6, v2, v0, v2, v1}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->setPadding(IIII)V

    .line 64
    new-instance v0, Ldfi;

    invoke-direct {v0, p0}, Ldfi;-><init>(Ldfh;)V

    .line 3698
    iget-object v1, p6, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->e:Lnkd;

    .line 4655
    iput-object v0, v1, Lnkd;->c:Lnji;

    .line 73
    return-void

    :cond_0
    move v0, v1

    .line 61
    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, -0x2

    const/4 v4, -0x3

    const/4 v3, 0x1

    .line 176
    const/4 v1, 0x0

    .line 177
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 207
    :goto_0
    return-object v1

    .line 179
    :pswitch_0
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    .line 180
    check-cast v0, Landroid/widget/TextView;

    sget v2, Llp;->xD:I

    invoke-virtual {v0, p1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 182
    check-cast p3, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 183
    new-instance v0, Lnjy;

    .line 9266
    iget v2, p3, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b:I

    .line 185
    invoke-direct {v0, v6, v4, v2, v3}, Lnjy;-><init>(IIII)V

    .line 187
    iput v5, v0, Lnjy;->height:I

    .line 189
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 193
    :pswitch_1
    new-instance v1, Leej;

    invoke-direct {v1, p1}, Leej;-><init>(Landroid/content/Context;)V

    .line 194
    new-instance v0, Lnjy;

    invoke-direct {v0, v6, v4, v3, v3}, Lnjy;-><init>(IIII)V

    .line 198
    iget-boolean v2, p0, Ldfh;->h:Z

    if-eqz v2, :cond_0

    .line 199
    iput v5, v0, Lnjy;->height:I

    .line 202
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 177
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v1, 0x1

    .line 111
    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    invoke-virtual {p0}, Ldfh;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 112
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 5124
    :pswitch_0
    check-cast p1, Landroid/widget/TextView;

    .line 5125
    invoke-interface {p3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 5126
    if-ne v0, v5, :cond_1

    .line 5127
    sget v0, Llit;->fO:I

    .line 5126
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 5127
    :cond_1
    sget v0, Llit;->fN:I

    goto :goto_1

    .line 5131
    :pswitch_1
    check-cast p1, Leej;

    .line 5133
    const/4 v0, 0x5

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 5134
    :goto_2
    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-static {p3, v2, v3}, Lbxh;->a(Landroid/database/Cursor;II)Ljdd;

    move-result-object v7

    .line 5138
    iget-object v2, p0, Ldfh;->f:Landroid/view/View$OnClickListener;

    iget-object v3, p0, Ldfh;->g:Lnjt;

    .line 6124
    iput-object v2, p1, Ledu;->g:Landroid/view/View$OnClickListener;

    .line 5140
    const/4 v2, 0x6

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5141
    const/4 v3, 0x7

    .line 5142
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5141
    invoke-static {v3}, Lihh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7058
    iput-object v7, p1, Leej;->k:Ljdd;

    .line 7059
    iget-object v8, p1, Leej;->j:Leeg;

    .line 7250
    invoke-virtual {v8}, Leeg;->ao_()V

    .line 7251
    invoke-virtual {v8}, Leeg;->a()V

    .line 7253
    iput-object v7, v8, Leeg;->A:Ljdd;

    .line 7254
    iput-boolean v0, v8, Leeg;->C:Z

    .line 7255
    iget-object v0, v8, Leeg;->A:Ljdd;

    if-eqz v0, :cond_5

    :goto_3
    iput-boolean v1, v8, Leeg;->z:Z

    .line 7257
    iget-boolean v0, v8, Leeg;->z:Z

    if-eqz v0, :cond_3

    .line 7258
    iput-object p1, v8, Leeg;->D:Ledu;

    .line 7260
    iget-object v0, v8, Leeg;->A:Ljdd;

    invoke-virtual {v0}, Ljdd;->f()Lsdk;

    move-result-object v0

    iget-object v0, v0, Lsdk;->d:Lnvg;

    invoke-static {v0}, Lbxh;->a(Lnvg;)Lnvh;

    move-result-object v0

    iput-object v0, v8, Leeg;->B:Lnvh;

    .line 7262
    iget-object v0, v8, Leeg;->B:Lnvh;

    if-eqz v0, :cond_2

    .line 7264
    invoke-virtual {p1}, Ledu;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v8, Leeg;->B:Lnvh;

    iget-object v1, v1, Lnvh;->c:Ljava/lang/String;

    sget-object v6, Ljvm;->a:Ljvm;

    invoke-static {v0, v1, v6}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljvm;)Ljvf;

    move-result-object v0

    iput-object v0, v8, Leeg;->E:Ljvf;

    .line 7267
    :cond_2
    new-instance v0, Ledw;

    iget-object v1, v8, Leeg;->D:Ledu;

    invoke-direct/range {v0 .. v5}, Ledw;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, v8, Leeg;->H:Ledw;

    .line 7269
    iput-object v4, v8, Leeg;->Z:Ljava/lang/CharSequence;

    .line 7270
    iget-object v0, v8, Leeg;->D:Ledu;

    iget-object v1, v8, Leeg;->H:Ledw;

    .line 7280
    if-eqz v1, :cond_3

    .line 7283
    iget-object v2, v0, Ledu;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7284
    iget-object v0, v0, Ledu;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7272
    :cond_3
    invoke-virtual {v8}, Leeg;->b()V

    .line 7061
    invoke-virtual {p1}, Leej;->requestLayout()V

    goto/16 :goto_0

    :cond_4
    move v0, v6

    .line 5133
    goto :goto_2

    :cond_5
    move v1, v6

    .line 7255
    goto :goto_3

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 148
    iget-boolean v0, p0, Ldfh;->i:Z

    if-eqz v0, :cond_0

    .line 149
    invoke-super {p0}, Liwd;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 151
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Liwd;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 87
    iget-boolean v0, p0, Ldfh;->i:Z

    if-eqz v0, :cond_1

    .line 88
    if-nez p1, :cond_0

    move v0, v1

    .line 106
    :goto_0
    return v0

    .line 91
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 93
    :cond_1
    invoke-virtual {p0, p1}, Ldfh;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 95
    if-nez v0, :cond_2

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_2
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 106
    invoke-super {p0, p1}, Liwd;->getItemViewType(I)I

    move-result v0

    goto :goto_0

    .line 101
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    move v0, v2

    .line 103
    goto :goto_0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 157
    iget-boolean v0, p0, Ldfh;->i:Z

    if-eqz v0, :cond_1

    .line 158
    if-nez p1, :cond_0

    .line 159
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Ldfh;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 160
    check-cast p3, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 161
    new-instance v1, Lnjy;

    const/4 v2, 0x2

    const/4 v3, -0x3

    .line 8266
    iget v4, p3, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b:I

    .line 163
    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lnjy;-><init>(IIII)V

    .line 165
    iget-object v2, p0, Ldfh;->d:Landroid/content/Context;

    invoke-static {v2}, Llp;->ag(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Lnjy;->height:I

    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    :goto_0
    return-object v0

    .line 169
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 171
    :cond_1
    invoke-super {p0, p1, p2, p3}, Liwd;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x2

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return v0
.end method
