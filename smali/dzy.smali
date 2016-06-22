.class final Ldzy;
.super Ldkf;
.source "PG"


# direct methods
.method public constructor <init>(Ldzw;Landroid/content/Context;Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;Liiv;ILdfl;Ldkj;Lmzb;)V
    .locals 8

    .prologue
    .line 202
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Ldkf;-><init>(Landroid/content/Context;Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;Liiv;ILdfl;Ldkj;Lmzb;)V

    .line 2194
    invoke-static {}, Ldkf;->f()Liwm;

    move-result-object v0

    .line 205
    invoke-virtual {p0, v0}, Ldzy;->b(Landroid/database/Cursor;)V

    .line 206
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 210
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcc;->bR:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2253
    new-instance v1, Lnax;

    const/4 v2, -0x2

    invoke-direct {v1, v2}, Lnax;-><init>(I)V

    .line 2255
    iget-object v2, p0, Ldzy;->l:Liiv;

    iget v2, v2, Liiv;->a:I

    iput v2, v1, Lnax;->a:I

    .line 212
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 219
    return-void
.end method

.method protected final a(Lehp;)V
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x1

    .line 2790
    iput-boolean v0, p1, Lehp;->u:Z

    .line 225
    sget v0, Lehw;->c:I

    .line 2800
    iput v0, p1, Lehp;->v:I

    .line 226
    invoke-super {p0, p1}, Ldkf;->a(Lehp;)V

    .line 227
    return-void
.end method

.method public final c_(I)I
    .locals 2

    .prologue
    .line 231
    const/4 v0, 0x1

    .line 3235
    iget-object v1, p0, Liwa;->W:[Liwb;

    aget-object v0, v1, v0

    iget-object v0, v0, Liwb;->c:Landroid/database/Cursor;

    .line 232
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 233
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 239
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown stream header view position!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :pswitch_0
    invoke-super {p0}, Ldkf;->getViewTypeCount()I

    move-result v0

    add-int/2addr v0, p1

    return v0

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 246
    invoke-super {p0}, Ldkf;->getViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
