.class public final Ldna;
.super Lnnw;
.source "PG"

# interfaces
.implements Ldmz;
.implements Ldnm;
.implements Lhsi;
.implements Lmor;


# instance fields
.field Y:Z

.field Z:Z

.field a:I

.field aa:I

.field ab:Z

.field ac:Ldmt;

.field final ad:Ldlc;

.field ae:Landroid/support/v7/widget/RecyclerView;

.field private af:Ldlf;

.field private ag:Lkvs;

.field private ah:Ldmq;

.field private ai:Ldlh;

.field private final aj:Lfz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfz",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field private final ak:Lfz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfz",
            "<",
            "Ldmx;",
            ">;"
        }
    .end annotation
.end field

.field private al:Lajg;

.field private final am:Lkwb;

.field b:Ljava/lang/String;

.field c:Llgh;

.field d:Lidc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 104
    const/4 v0, -0x1

    iput v0, p0, Ldna;->aa:I

    .line 108
    new-instance v0, Ldne;

    .line 10376
    invoke-direct {v0, p0}, Ldne;-><init>(Ldna;)V

    .line 108
    iput-object v0, p0, Ldna;->aj:Lfz;

    .line 109
    new-instance v0, Ldnf;

    .line 10393
    invoke-direct {v0, p0}, Ldnf;-><init>(Ldna;)V

    .line 109
    iput-object v0, p0, Ldna;->ak:Lfz;

    .line 111
    new-instance v0, Ldll;

    iget-object v1, p0, Ldna;->bO:Lnqb;

    invoke-direct {v0, p0, v1}, Ldll;-><init>(Lel;Lnqi;)V

    iput-object v0, p0, Ldna;->ad:Ldlc;

    .line 117
    new-instance v0, Lhsc;

    iget-object v1, p0, Ldna;->bO:Lnqb;

    invoke-direct {v0, p0, v1, p0}, Lhsc;-><init>(Lel;Lnqi;Lhsi;)V

    .line 454
    new-instance v0, Ldnb;

    invoke-direct {v0, p0}, Ldnb;-><init>(Ldna;)V

    iput-object v0, p0, Ldna;->am:Lkwb;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 202
    iget-object v0, p0, Ldna;->bM:Lnna;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 203
    sget v1, Llp;->AX:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 205
    sget v0, Llit;->tG:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Ldna;->ae:Landroid/support/v7/widget/RecyclerView;

    .line 206
    iget-object v0, p0, Ldna;->bM:Lnna;

    iget-object v2, p0, Ldna;->bM:Lnna;

    .line 207
    invoke-static {v2}, Llp;->ar(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 206
    invoke-static {v0, v2}, Llp;->ak(Landroid/content/Context;I)I

    move-result v0

    .line 208
    new-instance v2, Lajg;

    iget-object v3, p0, Ldna;->bM:Lnna;

    invoke-direct {v2, v3, v0}, Lajg;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Ldna;->al:Lajg;

    .line 209
    iget-object v2, p0, Ldna;->al:Lajg;

    iget-object v3, p0, Ldna;->ac:Ldmt;

    .line 19170
    new-instance v4, Ldmu;

    invoke-direct {v4, v3, v0}, Ldmu;-><init>(Ldmt;I)V

    .line 19258
    iput-object v4, v2, Lajg;->a:Lajj;

    .line 210
    iget-object v0, p0, Ldna;->ae:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Ldna;->al:Lajg;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lala;)V

    .line 211
    iget-object v0, p0, Ldna;->ae:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Ldna;->ac:Ldmt;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lakt;)V

    .line 212
    return-object v1
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 345
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldna;->Y:Z

    .line 346
    iget-object v0, p0, Ldna;->af:Ldlf;

    .line 347
    invoke-interface {v0}, Ldlf;->d()Ldlb;

    move-result-object v0

    .line 348
    invoke-virtual {p0}, Ldna;->f()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcc;->V:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldlb;->a(Ljava/lang/String;)Ldlb;

    move-result-object v0

    .line 349
    invoke-virtual {p0}, Ldna;->g()Leq;

    move-result-object v1

    invoke-static {v1}, Llp;->m(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ldlb;->a(Z)Ldlb;

    move-result-object v0

    const/4 v1, 0x1

    .line 350
    invoke-virtual {v0, v1}, Ldlb;->b(Z)Ldlb;

    move-result-object v0

    .line 351
    invoke-virtual {v0}, Ldlb;->a()Lnnu;

    move-result-object v0

    .line 352
    invoke-virtual {p0}, Ldna;->i()Lex;

    move-result-object v1

    const-string v2, "change_photo"

    invoke-virtual {v0, v1, v2}, Lnnu;->a(Lex;Ljava/lang/String;)V

    .line 353
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 231
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 276
    :goto_0
    return-void

    .line 234
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 275
    :cond_1
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lnnw;->a(IILandroid/content/Intent;)V

    goto :goto_0

    .line 236
    :sswitch_0
    if-eqz p3, :cond_1

    .line 237
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 238
    if-eqz v0, :cond_1

    .line 239
    new-instance v1, Lbvc;

    iget-object v2, p0, Ldna;->bM:Lnna;

    iget v3, p0, Ldna;->a:I

    invoke-direct {v1, v2, v3, v0}, Lbvc;-><init>(Landroid/content/Context;I[B)V

    .line 241
    iget-object v0, p0, Ldna;->d:Lidc;

    .line 20371
    iget-object v2, v0, Lidc;->d:Lidt;

    .line 21045
    invoke-virtual {v2, v1, v7}, Lidt;->a(Licy;Z)V

    .line 20372
    invoke-virtual {v0, v1}, Lidc;->b(Licy;)V

    goto :goto_1

    .line 247
    :sswitch_1
    if-eqz p3, :cond_1

    .line 248
    const-string v0, "coordinates"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/graphics/RectF;

    .line 249
    const-string v0, "photo_picker_rotation"

    invoke-virtual {p3, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 250
    const/16 v0, 0x6d

    if-ne p1, v0, :cond_2

    const/4 v6, 0x1

    .line 253
    :goto_2
    const-string v0, "photo_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 254
    const-string v0, "photo_id"

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 255
    new-instance v0, Lbut;

    iget v1, p0, Ldna;->a:I

    iget-object v2, p0, Ldna;->b:Ljava/lang/String;

    .line 256
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct/range {v0 .. v6}, Lbut;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;IZ)V

    .line 257
    iget-object v1, p0, Ldna;->d:Lidc;

    .line 21371
    iget-object v2, v1, Lidc;->d:Lidt;

    .line 22045
    invoke-virtual {v2, v0, v7}, Lidt;->a(Licy;Z)V

    .line 21372
    invoke-virtual {v1, v0}, Lidc;->b(Licy;)V

    goto :goto_1

    :cond_2
    move v6, v7

    .line 250
    goto :goto_2

    .line 258
    :cond_3
    const-string v0, "tile_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 259
    const-string v0, "tile_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 260
    new-instance v0, Lbus;

    iget v1, p0, Ldna;->a:I

    iget-object v2, p0, Ldna;->b:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lbus;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;IZ)V

    .line 263
    iget-object v1, p0, Ldna;->d:Lidc;

    .line 22371
    iget-object v2, v1, Lidc;->d:Lidt;

    .line 23045
    invoke-virtual {v2, v0, v7}, Lidt;->a(Licy;Z)V

    .line 22372
    invoke-virtual {v1, v0}, Lidc;->b(Licy;)V

    goto/16 :goto_1

    .line 265
    :cond_4
    const-string v0, "photo_url"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 266
    if-eqz v0, :cond_1

    .line 267
    new-instance v1, Lbvb;

    iget v2, p0, Ldna;->a:I

    iget-object v3, p0, Ldna;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0, v4}, Lbvb;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 269
    iget-object v0, p0, Ldna;->d:Lidc;

    .line 23371
    iget-object v2, v0, Lidc;->d:Lidt;

    .line 24045
    invoke-virtual {v2, v1, v7}, Lidt;->a(Licy;Z)V

    .line 23372
    invoke-virtual {v0, v1}, Lidc;->b(Licy;)V

    goto/16 :goto_1

    .line 234
    nop

    :sswitch_data_0
    .sparse-switch
        0x67 -> :sswitch_0
        0x68 -> :sswitch_1
        0x6d -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 140
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 141
    invoke-virtual {p0, v3}, Ldna;->d(Z)V

    .line 14558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 143
    const-string v1, "gaia_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldna;->b:Ljava/lang/String;

    .line 144
    new-instance v0, Ldmt;

    iget-object v1, p0, Ldna;->bM:Lnna;

    invoke-direct {v0, v1}, Ldmt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldna;->ac:Ldmt;

    .line 145
    iget-object v0, p0, Ldna;->ag:Lkvs;

    sget v1, Llit;->ua:I

    iget-object v2, p0, Ldna;->am:Lkwb;

    invoke-interface {v0, v1, v2}, Lkvs;->a(ILkwb;)Lkvs;

    .line 147
    invoke-virtual {p0}, Ldna;->g()Leq;

    move-result-object v0

    .line 148
    new-instance v1, Ldmq;

    invoke-direct {v1, v0}, Ldmq;-><init>(Leq;)V

    iput-object v1, p0, Ldna;->ah:Ldmq;

    .line 149
    new-instance v1, Ldlh;

    invoke-direct {v1, v0}, Ldlh;-><init>(Leq;)V

    iput-object v1, p0, Ldna;->ai:Ldlh;

    .line 151
    if-eqz p1, :cond_0

    .line 152
    const-string v0, "is_first_load"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ldna;->Z:Z

    .line 153
    const-string v0, "editing_profile_photo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ldna;->Y:Z

    .line 154
    iget-object v0, p0, Ldna;->ac:Ldmt;

    const-string v1, "tagline"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15249
    iput-object v1, v0, Ldmt;->e:Ljava/lang/String;

    .line 155
    iget-object v0, p0, Ldna;->ac:Ldmt;

    const-string v1, "all_followed_collexions_visibility"

    .line 156
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "all_squares_visibility"

    .line 157
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 155
    invoke-virtual {v0, v1, v2}, Ldmt;->a(II)V

    .line 158
    iget-object v0, p0, Ldna;->ac:Ldmt;

    const-string v1, "editing_profile_photo"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldmt;->a(Ljava/util/ArrayList;)V

    .line 159
    const-string v0, "last_fully_visible_view_position"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldna;->aa:I

    .line 166
    :goto_0
    iget-object v0, p0, Ldna;->d:Lidc;

    const-string v1, "editProfileTask"

    new-instance v2, Ldng;

    .line 15502
    invoke-direct {v2, p0}, Ldng;-><init>(Ldna;)V

    .line 167
    invoke-virtual {v0, v1, v2}, Lidc;->a(Ljava/lang/String;Lidw;)Lidc;

    move-result-object v0

    const-string v1, "UploadProfilePhotoTask"

    new-instance v2, Ldnk;

    .line 15516
    invoke-direct {v2, p0}, Ldnk;-><init>(Ldna;)V

    .line 169
    invoke-virtual {v0, v1, v2}, Lidc;->a(Ljava/lang/String;Lidw;)Lidc;

    move-result-object v0

    const-string v1, "SetScrapbookPhotoTask"

    new-instance v2, Ldni;

    .line 15533
    invoke-direct {v2, p0}, Ldni;-><init>(Ldna;)V

    .line 171
    invoke-virtual {v0, v1, v2}, Lidc;->a(Ljava/lang/String;Lidw;)Lidc;

    move-result-object v0

    const-string v1, "SetScrapbookPhotoForTileIdTask"

    new-instance v2, Ldnh;

    .line 15548
    invoke-direct {v2, p0}, Ldnh;-><init>(Ldna;)V

    .line 173
    invoke-virtual {v0, v1, v2}, Lidc;->a(Ljava/lang/String;Lidw;)Lidc;

    move-result-object v0

    const-string v1, "UploadCoverPhotoTask"

    new-instance v2, Ldnj;

    .line 15564
    invoke-direct {v2, p0}, Ldnj;-><init>(Ldna;)V

    .line 175
    invoke-virtual {v0, v1, v2}, Lidc;->a(Ljava/lang/String;Lidw;)Lidc;

    move-result-object v0

    const-string v1, "getPhotoTask"

    new-instance v2, Ldnd;

    .line 15576
    invoke-direct {v2, p0}, Ldnd;-><init>(Ldna;)V

    .line 177
    invoke-virtual {v0, v1, v2}, Lidc;->a(Ljava/lang/String;Lidw;)Lidc;

    move-result-object v0

    const-string v1, "getCoverPhotoTask"

    new-instance v2, Ldnc;

    .line 15586
    invoke-direct {v2, p0}, Ldnc;-><init>(Ldna;)V

    .line 179
    invoke-virtual {v0, v1, v2}, Lidc;->a(Ljava/lang/String;Lidw;)Lidc;

    .line 181
    return-void

    .line 162
    :cond_0
    iput-boolean v3, p0, Ldna;->Z:Z

    goto :goto_0
.end method

.method public final a(Lhsj;)V
    .locals 2

    .prologue
    .line 295
    sget v0, Llit;->tH:I

    invoke-interface {p1, v0}, Lhsj;->b(I)Landroid/view/MenuItem;

    .line 296
    sget v0, Llit;->tH:I

    invoke-interface {p1, v0}, Lhsj;->c(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 297
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 298
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 320
    if-eqz p2, :cond_1

    .line 321
    iget-object v0, p0, Ldna;->ac:Ldmt;

    .line 29209
    iget-object v1, v0, Ldmt;->h:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29747
    iget-object v0, v0, Lakt;->c:Laku;

    invoke-virtual {v0}, Laku;->b()V

    .line 325
    :goto_0
    iget-object v0, p0, Ldna;->ac:Ldmt;

    .line 31233
    iget-object v1, v0, Ldmt;->a:Landroid/database/Cursor;

    if-eqz v1, :cond_0

    .line 31236
    const/4 v1, 0x1

    iput v1, v0, Ldmt;->g:I

    .line 31237
    sget v1, Ldmw;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ldmt;->c(I)V

    .line 326
    :cond_0
    return-void

    .line 323
    :cond_1
    iget-object v0, p0, Ldna;->ac:Ldmt;

    .line 30214
    iget-object v1, v0, Ldmt;->h:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 30747
    iget-object v0, v0, Lakt;->c:Laku;

    invoke-virtual {v0}, Laku;->b()V

    goto :goto_0
.end method

.method public final a(Lxg;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 281
    sget v0, Lcc;->ar:I

    invoke-virtual {p1, v0}, Lxg;->c(I)V

    .line 282
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lxg;->c(Z)V

    .line 283
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 284
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxg;->a(F)V

    .line 286
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 330
    iget-object v1, p0, Ldna;->ac:Ldmt;

    .line 32219
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    iput v0, v1, Ldmt;->f:I

    .line 32220
    sget v0, Ldmw;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ldmt;->c(I)V

    .line 331
    return-void

    .line 32219
    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, -0x1

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 302
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 303
    sget v1, Llit;->tH:I

    if-ne v0, v1, :cond_8

    .line 24470
    new-instance v3, Lsyb;

    invoke-direct {v3}, Lsyb;-><init>()V

    .line 24471
    iget-object v0, p0, Ldna;->ac:Ldmt;

    .line 25261
    iget v0, v0, Ldmt;->g:I

    .line 24471
    iput v0, v3, Lsyb;->b:I

    .line 24472
    iget-object v0, p0, Ldna;->ac:Ldmt;

    .line 26257
    iget v0, v0, Ldmt;->f:I

    .line 24473
    iput v0, v3, Lsyb;->c:I

    .line 24474
    iget-object v1, p0, Ldna;->ac:Ldmt;

    .line 26292
    iget-object v0, v1, Ldmt;->a:Landroid/database/Cursor;

    if-nez v0, :cond_1

    move-object v0, v4

    .line 24474
    :goto_0
    iput-object v0, v3, Lsyb;->a:[Lsxz;

    .line 24475
    new-instance v6, Lsye;

    invoke-direct {v6}, Lsye;-><init>()V

    .line 24476
    iget-object v0, p0, Ldna;->ac:Ldmt;

    invoke-virtual {v0}, Ldmt;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lsye;->a:Ljava/lang/String;

    .line 24477
    iget-object v5, p0, Ldna;->ac:Ldmt;

    .line 26319
    iget-object v0, v5, Ldmt;->b:Landroid/database/Cursor;

    if-eqz v0, :cond_a

    iget-object v0, v5, Ldmt;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 26320
    iget-object v0, v5, Ldmt;->b:Landroid/database/Cursor;

    iget-object v1, v5, Ldmt;->b:Landroid/database/Cursor;

    const-string v2, "followed_collexions_flairs_visibility"

    .line 26321
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 26320
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 26323
    iget-object v0, v5, Ldmt;->b:Landroid/database/Cursor;

    iget-object v2, v5, Ldmt;->b:Landroid/database/Cursor;

    const-string v7, "squares_flairs_visibility"

    .line 26324
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 26323
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 26327
    :goto_1
    iget-object v2, v5, Ldmt;->j:Lsxp;

    iget-object v2, v2, Lsxp;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    const-string v2, ""

    .line 27257
    :goto_2
    iget v7, v5, Ldmt;->f:I

    .line 26328
    if-ne v1, v7, :cond_0

    .line 27261
    iget v1, v5, Ldmt;->g:I

    .line 26329
    if-ne v0, v1, :cond_0

    .line 26330
    invoke-virtual {v5}, Ldmt;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Ldmt;->i:Ljava/util/Set;

    iget-object v1, v5, Ldmt;->h:Ljava/util/Set;

    .line 26331
    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_0
    move v0, v8

    .line 24477
    :goto_3
    if-eqz v0, :cond_7

    .line 24478
    new-instance v0, Llgo;

    iget v1, p0, Ldna;->a:I

    iget-object v2, p0, Ldna;->b:Ljava/lang/String;

    iget-object v5, p0, Ldna;->ac:Ldmt;

    .line 27269
    iget-object v5, v5, Ldmt;->k:Lsxb;

    .line 24484
    iget-object v7, v5, Lsxb;->b:Ljava/lang/String;

    move-object v5, v4

    invoke-direct/range {v0 .. v7}, Llgo;-><init>(ILjava/lang/String;Lsyb;Ljava/lang/String;Ljava/lang/String;Lsye;Ljava/lang/String;)V

    .line 24485
    iget-object v1, p0, Ldna;->d:Lidc;

    .line 27371
    iget-object v2, v1, Lidc;->d:Lidt;

    .line 28045
    invoke-virtual {v2, v0, v9}, Lidt;->a(Licy;Z)V

    .line 27372
    invoke-virtual {v1, v0}, Lidc;->b(Licy;)V

    .line 305
    :goto_4
    iget-object v0, p0, Ldna;->bM:Lnna;

    new-instance v1, Libk;

    invoke-direct {v1}, Libk;-><init>()V

    new-instance v2, Libj;

    sget-object v3, Lrfc;->b:Libm;

    invoke-direct {v2, v3}, Libj;-><init>(Libm;)V

    .line 306
    invoke-virtual {v1, v2}, Libk;->a(Libj;)Libk;

    move-result-object v1

    iget-object v2, p0, Ldna;->bM:Lnna;

    .line 307
    invoke-virtual {v1, v2}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v1

    .line 28100
    new-instance v2, Liar;

    invoke-direct {v2, v11, v1}, Liar;-><init>(ILibk;)V

    invoke-virtual {v2, v0}, Liar;->a(Landroid/content/Context;)V

    .line 315
    :goto_5
    return v8

    .line 26295
    :cond_1
    iget-object v0, v1, Ldmt;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 26296
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26297
    iget-object v0, v1, Ldmt;->a:Landroid/database/Cursor;

    invoke-interface {v0, v10}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 26298
    :goto_6
    iget-object v0, v1, Ldmt;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26299
    iget-object v0, v1, Ldmt;->a:Landroid/database/Cursor;

    iget-object v5, v1, Ldmt;->a:Landroid/database/Cursor;

    const-string v6, "square_id"

    .line 26300
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 26301
    iget-object v5, v1, Ldmt;->a:Landroid/database/Cursor;

    iget-object v6, v1, Ldmt;->a:Landroid/database/Cursor;

    const-string v7, "is_visible"

    .line 26302
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 26301
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 26304
    iget-object v5, v1, Ldmt;->i:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26306
    :cond_2
    new-instance v5, Lsyd;

    invoke-direct {v5}, Lsyd;-><init>()V

    .line 26307
    iput-object v0, v5, Lsyd;->b:Ljava/lang/String;

    .line 26308
    new-instance v6, Lsxz;

    invoke-direct {v6}, Lsxz;-><init>()V

    .line 26309
    iget-object v7, v1, Ldmt;->h:Ljava/util/Set;

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v8

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Lsxz;->a:Ljava/lang/Boolean;

    .line 26310
    sget-object v0, Lsyd;->a:Lsaq;

    invoke-virtual {v6, v0, v5}, Lsxz;->a(Lsaq;Ljava/lang/Object;)Lsap;

    .line 26311
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_3
    move v0, v9

    .line 26309
    goto :goto_7

    .line 26313
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lsxz;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsxz;

    goto/16 :goto_0

    .line 26327
    :cond_5
    iget-object v2, v5, Ldmt;->j:Lsxp;

    iget-object v2, v2, Lsxp;->b:Ljava/lang/String;

    goto/16 :goto_2

    :cond_6
    move v0, v9

    .line 26331
    goto/16 :goto_3

    .line 24487
    :cond_7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 24488
    const-string v1, "should_refresh_data"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24489
    invoke-virtual {p0}, Ldna;->g()Leq;

    move-result-object v1

    invoke-virtual {v1, v10, v0}, Leq;->setResult(ILandroid/content/Intent;)V

    .line 24490
    invoke-virtual {p0}, Ldna;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->finish()V

    goto/16 :goto_4

    .line 309
    :cond_8
    const v1, 0x102002c

    if-ne v0, v1, :cond_9

    .line 310
    iget-object v0, p0, Ldna;->bM:Lnna;

    new-instance v1, Libk;

    invoke-direct {v1}, Libk;-><init>()V

    new-instance v2, Libj;

    sget-object v3, Lrfc;->a:Libm;

    invoke-direct {v2, v3}, Libj;-><init>(Libm;)V

    .line 311
    invoke-virtual {v1, v2}, Libk;->a(Libj;)Libk;

    move-result-object v1

    iget-object v2, p0, Ldna;->bM:Lnna;

    .line 312
    invoke-virtual {v1, v2}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v1

    .line 29100
    new-instance v2, Liar;

    invoke-direct {v2, v11, v1}, Liar;-><init>(ILibk;)V

    invoke-virtual {v2, v0}, Liar;->a(Landroid/content/Context;)V

    goto/16 :goto_5

    :cond_9
    move v8, v9

    .line 315
    goto/16 :goto_5

    :cond_a
    move v0, v9

    move v1, v9

    goto/16 :goto_1
.end method

.method public final b(Lxg;)V
    .locals 0

    .prologue
    .line 291
    return-void
.end method

.method public final b(Z)V
    .locals 6

    .prologue
    const/4 v0, 0x2

    .line 335
    if-eqz p1, :cond_2

    .line 336
    iget-object v1, p0, Ldna;->ac:Ldmt;

    .line 32288
    iget-object v1, v1, Ldmt;->h:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 340
    :cond_0
    :goto_0
    iget-object v1, p0, Ldna;->ac:Ldmt;

    .line 34224
    iget-object v2, v1, Ldmt;->a:Landroid/database/Cursor;

    if-eqz v2, :cond_1

    .line 34227
    iget-object v2, v1, Ldmt;->a:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 34809
    iget-object v3, v1, Lakt;->c:Laku;

    .line 34950
    const/4 v4, 0x0

    invoke-virtual {v3, v0, v2, v4}, Laku;->a(IILjava/lang/Object;)V

    .line 34228
    if-eqz p1, :cond_4

    :goto_1
    iput v0, v1, Ldmt;->g:I

    .line 34229
    sget v0, Ldmw;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ldmt;->c(I)V

    .line 341
    :cond_1
    return-void

    .line 338
    :cond_2
    iget-object v1, p0, Ldna;->ac:Ldmt;

    .line 33273
    iget-object v2, v1, Ldmt;->a:Landroid/database/Cursor;

    if-eqz v2, :cond_0

    .line 33276
    iget-object v2, v1, Ldmt;->a:Landroid/database/Cursor;

    const/4 v3, -0x1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 33277
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33278
    :goto_2
    iget-object v3, v1, Ldmt;->a:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 33279
    iget-object v3, v1, Ldmt;->a:Landroid/database/Cursor;

    iget-object v4, v1, Ldmt;->a:Landroid/database/Cursor;

    const-string v5, "square_id"

    .line 33280
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 33281
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 33283
    :cond_3
    iget-object v3, v1, Ldmt;->h:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 33284
    iget-object v1, v1, Ldmt;->h:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 34228
    :cond_4
    const/4 v0, 0x3

    goto :goto_1
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 122
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 123
    iget-object v0, p0, Ldna;->bN:Lnmw;

    const-class v1, Lmor;

    .line 11125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    const-class v1, Ldnm;

    .line 12125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    const-class v1, Ldmz;

    .line 13125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    const-class v1, Ldlc;

    iget-object v2, p0, Ldna;->ad:Ldlc;

    .line 14125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Ldna;->bN:Lnmw;

    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    iput v0, p0, Ldna;->a:I

    .line 129
    iget-object v0, p0, Ldna;->bN:Lnmw;

    const-class v1, Lidc;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    iput-object v0, p0, Ldna;->d:Lidc;

    .line 130
    iget-object v0, p0, Ldna;->bN:Lnmw;

    const-class v1, Llgh;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Ldna;->c:Llgh;

    .line 131
    iget-object v0, p0, Ldna;->bN:Lnmw;

    const-class v1, Lkvs;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvs;

    iput-object v0, p0, Ldna;->ag:Lkvs;

    .line 132
    iget-object v0, p0, Ldna;->bN:Lnmw;

    const-class v1, Ldlf;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlf;

    iput-object v0, p0, Ldna;->af:Ldlf;

    .line 133
    iget-object v0, p0, Ldna;->bN:Lnmw;

    const-class v1, Ljec;

    .line 134
    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    sget-object v1, Ldnn;->b:Ljdz;

    iget v2, p0, Ldna;->a:I

    .line 135
    invoke-interface {v0, v1, v2}, Ljec;->b(Ljdz;I)Z

    move-result v0

    iput-boolean v0, p0, Ldna;->ab:Z

    .line 136
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 217
    invoke-super {p0, p1}, Lnnw;->d(Landroid/os/Bundle;)V

    .line 218
    invoke-virtual {p0}, Ldna;->l()Lfy;

    move-result-object v0

    .line 219
    const/4 v1, 0x1

    iget-object v2, p0, Ldna;->aj:Lfz;

    invoke-virtual {v0, v1, v3, v2}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 220
    const/4 v1, 0x2

    iget-object v2, p0, Ldna;->ak:Lfz;

    invoke-virtual {v0, v1, v3, v2}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 221
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 185
    invoke-super {p0, p1}, Lnnw;->e(Landroid/os/Bundle;)V

    .line 186
    const-string v0, "is_first_load"

    iget-boolean v1, p0, Ldna;->Z:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 187
    const-string v0, "editing_profile_photo"

    iget-boolean v1, p0, Ldna;->Y:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 188
    const-string v0, "tagline"

    iget-object v1, p0, Ldna;->ac:Ldmt;

    invoke-virtual {v1}, Ldmt;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const-string v0, "all_squares_visibility"

    iget-object v1, p0, Ldna;->ac:Ldmt;

    .line 16261
    iget v1, v1, Ldmt;->g:I

    .line 189
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 190
    const-string v0, "all_followed_collexions_visibility"

    iget-object v1, p0, Ldna;->ac:Ldmt;

    .line 17257
    iget v1, v1, Ldmt;->f:I

    .line 190
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 192
    const-string v0, "editing_profile_photo"

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ldna;->ac:Ldmt;

    .line 18253
    iget-object v2, v2, Ldmt;->h:Ljava/util/Set;

    .line 193
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 192
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 194
    const-string v0, "last_fully_visible_view_position"

    iget-object v1, p0, Ldna;->al:Lajg;

    .line 195
    invoke-virtual {v1}, Lajg;->k()I

    move-result v1

    .line 194
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 196
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 225
    invoke-super {p0}, Lnnw;->o()V

    .line 226
    iget-object v0, p0, Ldna;->ac:Ldmt;

    iget-object v1, p0, Ldna;->ac:Ldmt;

    invoke-virtual {v1}, Ldmt;->b()Ljava/lang/String;

    move-result-object v1

    .line 20249
    iput-object v1, v0, Ldmt;->e:Ljava/lang/String;

    .line 227
    return-void
.end method

.method public final w()V
    .locals 3

    .prologue
    .line 357
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldna;->Y:Z

    .line 358
    iget-object v0, p0, Ldna;->af:Ldlf;

    .line 359
    invoke-interface {v0}, Ldlf;->d()Ldlb;

    move-result-object v0

    .line 360
    invoke-virtual {p0}, Ldna;->f()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcc;->W:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldlb;->a(Ljava/lang/String;)Ldlb;

    move-result-object v0

    .line 361
    invoke-virtual {p0}, Ldna;->g()Leq;

    move-result-object v1

    invoke-static {v1}, Llp;->m(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ldlb;->a(Z)Ldlb;

    move-result-object v0

    .line 362
    invoke-virtual {v0}, Ldlb;->a()Lnnu;

    move-result-object v0

    .line 363
    invoke-virtual {p0}, Ldna;->i()Lex;

    move-result-object v1

    const-string v2, "change_photo"

    invoke-virtual {v0, v1, v2}, Lnnu;->a(Lex;Ljava/lang/String;)V

    .line 364
    return-void
.end method

.method public final x()V
    .locals 4

    .prologue
    .line 368
    iget-object v0, p0, Ldna;->ai:Ldlh;

    iget-object v1, p0, Ldna;->b:Ljava/lang/String;

    iget-object v2, p0, Ldna;->ac:Ldmt;

    .line 35371
    iget-object v2, v2, Ldmt;->m:Lswp;

    iget-object v2, v2, Lswp;->b:Ljava/lang/Boolean;

    invoke-static {v2}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v2

    .line 368
    iget-object v3, p0, Ldna;->ac:Ldmt;

    .line 36367
    iget-object v3, v3, Ldmt;->l:Lsxf;

    iget-object v3, v3, Lsxf;->b:Ljava/lang/Boolean;

    invoke-static {v3}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v3

    .line 368
    invoke-virtual {v0, v1, v2, v3}, Ldlh;->a(Ljava/lang/String;ZZ)V

    .line 369
    return-void
.end method

.method public final y()V
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Ldna;->ah:Ldmq;

    invoke-virtual {v0}, Ldmq;->a()V

    .line 374
    return-void
.end method
