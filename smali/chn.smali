.class public final Lchn;
.super Lup;
.source "PG"

# interfaces
.implements Lkvn;


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcho;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 48
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lup;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 93
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 108
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 95
    :pswitch_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 96
    sget v1, Llp;->vx:I

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 1151
    :pswitch_1
    new-instance v0, Lkvm;

    invoke-direct {v0, p1}, Lkvm;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 102
    :pswitch_2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 103
    sget v1, Llp;->tq:I

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/16 v4, 0xd

    const/16 v5, 0xb

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 113
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 206
    :goto_0
    return-void

    .line 115
    :pswitch_0
    invoke-interface {p3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 116
    const/16 v0, 0xc

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 117
    :goto_1
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 120
    sparse-switch v3, :sswitch_data_0

    .line 136
    if-eqz v0, :cond_3

    sget v0, Llit;->fc:I

    .line 140
    :goto_2
    iget-object v3, p0, Lchn;->d:Landroid/content/Context;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 141
    const v0, 0x1020014

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    move v0, v2

    .line 116
    goto :goto_1

    .line 122
    :sswitch_0
    if-eqz v0, :cond_1

    sget v0, Llit;->fa:I

    goto :goto_2

    .line 123
    :cond_1
    sget v0, Llit;->fb:I

    goto :goto_2

    .line 126
    :sswitch_1
    sget v0, Llit;->fe:I

    goto :goto_2

    .line 129
    :sswitch_2
    if-eqz v0, :cond_2

    sget v0, Llit;->fd:I

    goto :goto_2

    .line 130
    :cond_2
    sget v0, Llit;->ff:I

    goto :goto_2

    .line 133
    :sswitch_3
    sget v0, Llit;->fh:I

    goto :goto_2

    .line 137
    :cond_3
    sget v0, Llit;->fg:I

    goto :goto_2

    .line 146
    :pswitch_1
    check-cast p1, Lkvm;

    .line 1756
    iput-object p0, p1, Lkvm;->t:Lkvn;

    .line 148
    invoke-interface {p3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2346
    iput-object v0, p1, Lkvm;->b:Ljava/lang/String;

    .line 149
    const/4 v0, 0x3

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 150
    const/4 v0, 0x4

    .line 151
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-static {v0}, Lihh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lkvm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const/4 v0, 0x5

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2391
    iput-object v0, p1, Lkvm;->g:Ljava/lang/String;

    .line 2392
    invoke-virtual {p1}, Lkvm;->d()V

    .line 155
    const/16 v0, 0xf

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_3
    iget-object v4, p0, Lchn;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lkvm;->a(ZLjava/lang/String;)V

    .line 159
    const/16 v0, 0x10

    .line 160
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_7

    move v0, v1

    .line 2406
    :goto_4
    iput-boolean v0, p1, Lkvm;->u:Z

    .line 161
    invoke-interface {p3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 162
    const/16 v4, 0x9

    .line 163
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 164
    const/4 v5, 0x6

    invoke-interface {p3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2448
    iput-object v5, p1, Lkvm;->i:Ljava/lang/String;

    .line 2449
    invoke-virtual {p1}, Lkvm;->d()V

    .line 167
    const/16 v5, 0x8

    invoke-interface {p3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 170
    if-lez v5, :cond_8

    .line 171
    iget-object v0, p0, Lchn;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Llp;->ww:I

    new-array v6, v1, [Ljava/lang/Object;

    .line 172
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    .line 171
    invoke-virtual {v0, v4, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-virtual {p1, v0}, Lkvm;->a(Ljava/lang/String;)V

    .line 180
    :cond_4
    :goto_5
    sget v0, Llit;->ae:I

    invoke-virtual {p1, v0}, Lkvm;->a(I)V

    .line 181
    iget-object v0, p0, Lchn;->f:Ljava/lang/String;

    iget-object v4, p0, Lchn;->g:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lchn;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 182
    :cond_5
    invoke-virtual {p1, v2}, Lkvm;->b(Z)V

    .line 190
    :goto_6
    invoke-virtual {p1}, Lkvm;->e()V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 155
    goto :goto_3

    :cond_7
    move v0, v2

    .line 160
    goto :goto_4

    .line 174
    :cond_8
    iget-object v5, p0, Lchn;->f:Ljava/lang/String;

    iget-object v6, p0, Lchn;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eq v0, v1, :cond_4

    if-ne v4, v7, :cond_4

    .line 176
    iget-object v0, p0, Lchn;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Llit;->fi:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkvm;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 184
    :cond_9
    const/16 v0, 0xa

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_a

    move v2, v1

    .line 186
    :cond_a
    if-eqz v2, :cond_b

    sget v0, Llit;->fu:I

    :goto_7
    invoke-virtual {p1, v0}, Lkvm;->a(I)V

    .line 188
    invoke-virtual {p1, v1}, Lkvm;->b(Z)V

    goto :goto_6

    .line 187
    :cond_b
    sget v0, Llit;->fw:I

    goto :goto_7

    .line 194
    :pswitch_2
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 196
    const/16 v3, 0xe

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 198
    iget-object v4, p0, Lchn;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-le v0, v3, :cond_c

    .line 199
    sget v0, Llp;->ww:I

    .line 200
    :goto_8
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    .line 198
    invoke-virtual {v4, v0, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 201
    const v0, 0x1020014

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 202
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 200
    :cond_c
    sget v0, Llp;->wx:I

    goto :goto_8

    .line 113
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 120
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x6 -> :sswitch_1
        0x3e8 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lkvm;I)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x3

    .line 218
    if-ne p2, v7, :cond_3

    iget-object v0, p0, Lchn;->h:Lcho;

    if-eqz v0, :cond_3

    .line 3363
    iget-object v4, p1, Lkvm;->c:Ljava/lang/String;

    .line 3453
    iget-object v5, p1, Lkvm;->i:Ljava/lang/String;

    .line 5194
    iget-object v6, p0, Lup;->c:Landroid/database/Cursor;

    .line 4235
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4240
    :cond_0
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 4241
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4244
    :goto_0
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_8

    .line 4245
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4248
    :goto_1
    if-eqz v0, :cond_1

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    if-eqz v3, :cond_5

    .line 4249
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4250
    :cond_2
    const/16 v0, 0xa

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 222
    :goto_2
    if-eqz v0, :cond_7

    .line 223
    iget-object v0, p0, Lchn;->h:Lcho;

    invoke-interface {v0, v4, v5}, Lcho;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_3
    :goto_3
    return-void

    :cond_4
    move v0, v2

    .line 4250
    goto :goto_2

    .line 4252
    :cond_5
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    move v0, v2

    .line 4255
    goto :goto_2

    .line 225
    :cond_7
    iget-object v0, p0, Lchn;->h:Lcho;

    invoke-interface {v0, v4, v5}, Lcho;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v3, v1

    goto :goto_1

    :cond_9
    move-object v0, v1

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p0, p1}, Lchn;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 77
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 86
    const/4 v0, 0x2

    :goto_0
    return v0

    :pswitch_0
    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x3

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 210
    invoke-virtual {p0, p1}, Lchn;->getItemViewType(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
