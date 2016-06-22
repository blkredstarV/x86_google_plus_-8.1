.class public final Ldln;
.super Lnnw;
.source "PG"

# interfaces
.implements Ldlm;
.implements Ldnm;
.implements Lhsi;


# instance fields
.field final Y:Lswx;

.field final Z:Lsxp;

.field a:Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;

.field final aa:Lsxb;

.field final ab:Lsxf;

.field final ac:Lswp;

.field ad:I

.field ae:Ljava/lang/String;

.field af:Ljava/lang/String;

.field ag:Llgh;

.field ah:Llgf;

.field ai:Lidc;

.field aj:Z

.field ak:Z

.field al:I

.field am:I

.field an:I

.field ao:I

.field ap:Z

.field final aq:Ldlc;

.field final ar:Ljck;

.field private as:Ldlf;

.field private at:Lkvs;

.field private au:Ldmq;

.field private av:Ldlh;

.field private final aw:Lfz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfz",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field private final ax:Lfz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfz",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field private final ay:Lkwb;

.field b:Lcom/google/android/apps/plus/profile/impl/EditProfileFlairsSettingsView;

.field final c:Lsxj;

.field final d:Lsxn;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 85
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 106
    new-instance v0, Lsxj;

    invoke-direct {v0}, Lsxj;-><init>()V

    iput-object v0, p0, Ldln;->c:Lsxj;

    .line 107
    new-instance v0, Lsxn;

    invoke-direct {v0}, Lsxn;-><init>()V

    iput-object v0, p0, Ldln;->d:Lsxn;

    .line 108
    new-instance v0, Lswx;

    invoke-direct {v0}, Lswx;-><init>()V

    iput-object v0, p0, Ldln;->Y:Lswx;

    .line 109
    new-instance v0, Lsxp;

    invoke-direct {v0}, Lsxp;-><init>()V

    iput-object v0, p0, Ldln;->Z:Lsxp;

    .line 110
    new-instance v0, Lsxb;

    invoke-direct {v0}, Lsxb;-><init>()V

    iput-object v0, p0, Ldln;->aa:Lsxb;

    .line 111
    new-instance v0, Lsxf;

    invoke-direct {v0}, Lsxf;-><init>()V

    iput-object v0, p0, Ldln;->ab:Lsxf;

    .line 112
    new-instance v0, Lswp;

    invoke-direct {v0}, Lswp;-><init>()V

    iput-object v0, p0, Ldln;->ac:Lswp;

    .line 126
    iput v2, p0, Ldln;->al:I

    .line 127
    iput v2, p0, Ldln;->am:I

    .line 128
    iput v2, p0, Ldln;->an:I

    .line 129
    iput v2, p0, Ldln;->ao:I

    .line 132
    new-instance v0, Ldlr;

    .line 1417
    invoke-direct {v0, p0}, Ldlr;-><init>(Ldln;)V

    .line 132
    iput-object v0, p0, Ldln;->aw:Lfz;

    .line 133
    new-instance v0, Ldls;

    .line 1467
    invoke-direct {v0, p0}, Ldls;-><init>(Ldln;)V

    .line 133
    iput-object v0, p0, Ldln;->ax:Lfz;

    .line 135
    new-instance v0, Ldll;

    iget-object v1, p0, Ldln;->bO:Lnqb;

    invoke-direct {v0, p0, v1}, Ldll;-><init>(Lel;Lnqi;)V

    iput-object v0, p0, Ldln;->aq:Ldlc;

    .line 138
    new-instance v0, Ljck;

    iget-object v1, p0, Ldln;->bO:Lnqb;

    invoke-direct {v0, v1}, Ljck;-><init>(Lnqi;)V

    iput-object v0, p0, Ldln;->ar:Ljck;

    .line 141
    new-instance v0, Libb;

    iget-object v1, p0, Ldln;->bO:Lnqb;

    invoke-direct {v0, v1, v2}, Libb;-><init>(Lnqi;B)V

    .line 142
    new-instance v0, Lhsc;

    iget-object v1, p0, Ldln;->bO:Lnqb;

    invoke-direct {v0, p0, v1, p0}, Lhsc;-><init>(Lel;Lnqi;Lhsi;)V

    .line 501
    new-instance v0, Ldlo;

    invoke-direct {v0, p0}, Ldlo;-><init>(Ldln;)V

    iput-object v0, p0, Ldln;->ay:Lkwb;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 217
    iget-object v0, p0, Ldln;->bM:Lnna;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Llp;->AU:I

    const/4 v2, 0x0

    .line 218
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 220
    sget v0, Llit;->tF:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;

    iput-object v0, p0, Ldln;->a:Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;

    .line 221
    sget v0, Llit;->tr:I

    .line 222
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/profile/impl/EditProfileFlairsSettingsView;

    iput-object v0, p0, Ldln;->b:Lcom/google/android/apps/plus/profile/impl/EditProfileFlairsSettingsView;

    .line 223
    iget-object v0, p0, Ldln;->b:Lcom/google/android/apps/plus/profile/impl/EditProfileFlairsSettingsView;

    .line 6089
    iput-object p0, v0, Lcom/google/android/apps/plus/profile/impl/EditProfileFlairsSettingsView;->c:Ldlm;

    .line 225
    return-object v1
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 365
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldln;->aj:Z

    .line 366
    iget-object v0, p0, Ldln;->as:Ldlf;

    .line 367
    invoke-interface {v0}, Ldlf;->d()Ldlb;

    move-result-object v0

    .line 368
    invoke-virtual {p0}, Ldln;->f()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcc;->V:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldlb;->a(Ljava/lang/String;)Ldlb;

    move-result-object v0

    .line 369
    invoke-virtual {p0}, Ldln;->g()Leq;

    move-result-object v1

    invoke-static {v1}, Llp;->m(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ldlb;->a(Z)Ldlb;

    move-result-object v0

    const/4 v1, 0x1

    .line 370
    invoke-virtual {v0, v1}, Ldlb;->b(Z)Ldlb;

    move-result-object v0

    .line 371
    invoke-virtual {v0}, Ldlb;->a()Lnnu;

    move-result-object v0

    .line 372
    invoke-virtual {p0}, Ldln;->i()Lex;

    move-result-object v1

    const-string v2, "change_photo"

    invoke-virtual {v0, v1, v2}, Lnnu;->a(Lex;Ljava/lang/String;)V

    .line 373
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 405
    packed-switch p1, :pswitch_data_0

    .line 413
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported item type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 411
    :pswitch_0
    return-void

    .line 405
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 245
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 290
    :goto_0
    return-void

    .line 248
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 289
    :cond_1
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lnnw;->a(IILandroid/content/Intent;)V

    goto :goto_0

    .line 250
    :sswitch_0
    if-eqz p3, :cond_1

    .line 251
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 252
    if-eqz v0, :cond_1

    .line 253
    new-instance v1, Lbvc;

    iget-object v2, p0, Ldln;->bM:Lnna;

    iget v3, p0, Ldln;->ad:I

    invoke-direct {v1, v2, v3, v0}, Lbvc;-><init>(Landroid/content/Context;I[B)V

    .line 255
    iget-object v0, p0, Ldln;->ai:Lidc;

    .line 6371
    iget-object v2, v0, Lidc;->d:Lidt;

    .line 7045
    invoke-virtual {v2, v1, v7}, Lidt;->a(Licy;Z)V

    .line 6372
    invoke-virtual {v0, v1}, Lidc;->b(Licy;)V

    goto :goto_1

    .line 261
    :sswitch_1
    if-eqz p3, :cond_1

    .line 262
    const-string v0, "coordinates"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/graphics/RectF;

    .line 263
    const-string v0, "photo_picker_rotation"

    invoke-virtual {p3, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 264
    const/16 v0, 0x6d

    if-ne p1, v0, :cond_2

    const/4 v6, 0x1

    .line 267
    :goto_2
    const-string v0, "photo_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 268
    const-string v0, "photo_id"

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 269
    new-instance v0, Lbut;

    iget v1, p0, Ldln;->ad:I

    iget-object v2, p0, Ldln;->ae:Ljava/lang/String;

    .line 270
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct/range {v0 .. v6}, Lbut;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;IZ)V

    .line 271
    iget-object v1, p0, Ldln;->ai:Lidc;

    .line 7371
    iget-object v2, v1, Lidc;->d:Lidt;

    .line 8045
    invoke-virtual {v2, v0, v7}, Lidt;->a(Licy;Z)V

    .line 7372
    invoke-virtual {v1, v0}, Lidc;->b(Licy;)V

    goto :goto_1

    :cond_2
    move v6, v7

    .line 264
    goto :goto_2

    .line 272
    :cond_3
    const-string v0, "tile_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 273
    const-string v0, "tile_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 274
    new-instance v0, Lbus;

    iget v1, p0, Ldln;->ad:I

    iget-object v2, p0, Ldln;->ae:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lbus;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;IZ)V

    .line 277
    iget-object v1, p0, Ldln;->ai:Lidc;

    .line 8371
    iget-object v2, v1, Lidc;->d:Lidt;

    .line 9045
    invoke-virtual {v2, v0, v7}, Lidt;->a(Licy;Z)V

    .line 8372
    invoke-virtual {v1, v0}, Lidc;->b(Licy;)V

    goto/16 :goto_1

    .line 279
    :cond_4
    const-string v0, "photo_url"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 280
    if-eqz v0, :cond_1

    .line 281
    new-instance v1, Lbvb;

    iget v2, p0, Ldln;->ad:I

    iget-object v3, p0, Ldln;->ae:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0, v4}, Lbvb;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 283
    iget-object v0, p0, Ldln;->ai:Lidc;

    .line 9371
    iget-object v2, v0, Lidc;->d:Lidt;

    .line 10045
    invoke-virtual {v2, v1, v7}, Lidt;->a(Licy;Z)V

    .line 9372
    invoke-virtual {v0, v1}, Lidc;->b(Licy;)V

    goto/16 :goto_1

    .line 248
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

    .line 164
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 165
    invoke-virtual {p0, v3}, Ldln;->d(Z)V

    .line 3558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 167
    const-string v1, "gaia_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldln;->ae:Ljava/lang/String;

    .line 168
    iget-object v0, p0, Ldln;->at:Lkvs;

    sget v1, Llit;->ua:I

    iget-object v2, p0, Ldln;->ay:Lkwb;

    invoke-interface {v0, v1, v2}, Lkvs;->a(ILkwb;)Lkvs;

    .line 170
    invoke-virtual {p0}, Ldln;->g()Leq;

    move-result-object v0

    .line 171
    new-instance v1, Ldmq;

    invoke-direct {v1, v0}, Ldmq;-><init>(Leq;)V

    iput-object v1, p0, Ldln;->au:Ldmq;

    .line 172
    new-instance v1, Ldlh;

    invoke-direct {v1, v0}, Ldlh;-><init>(Leq;)V

    iput-object v1, p0, Ldln;->av:Ldlh;

    .line 174
    if-eqz p1, :cond_0

    .line 175
    const-string v0, "is_first_load"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ldln;->ak:Z

    .line 176
    const-string v0, "editing_profile_photo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ldln;->aj:Z

    .line 177
    const-string v0, "tagline"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldln;->af:Ljava/lang/String;

    .line 178
    const-string v0, "all_squares_visibility"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldln;->ao:I

    .line 179
    const-string v0, "all_followed_collexions_visibility"

    .line 180
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldln;->an:I

    .line 186
    :goto_0
    iget-object v0, p0, Ldln;->ai:Lidc;

    const-string v1, "editProfileTask"

    new-instance v2, Ldlt;

    .line 4524
    invoke-direct {v2, p0}, Ldlt;-><init>(Ldln;)V

    .line 187
    invoke-virtual {v0, v1, v2}, Lidc;->a(Ljava/lang/String;Lidw;)Lidc;

    move-result-object v0

    const-string v1, "UploadProfilePhotoTask"

    new-instance v2, Ldlx;

    .line 4538
    invoke-direct {v2, p0}, Ldlx;-><init>(Ldln;)V

    .line 189
    invoke-virtual {v0, v1, v2}, Lidc;->a(Ljava/lang/String;Lidw;)Lidc;

    move-result-object v0

    const-string v1, "SetScrapbookPhotoTask"

    new-instance v2, Ldlv;

    .line 4555
    invoke-direct {v2, p0}, Ldlv;-><init>(Ldln;)V

    .line 191
    invoke-virtual {v0, v1, v2}, Lidc;->a(Ljava/lang/String;Lidw;)Lidc;

    move-result-object v0

    const-string v1, "SetScrapbookPhotoForTileIdTask"

    new-instance v2, Ldlu;

    .line 4570
    invoke-direct {v2, p0}, Ldlu;-><init>(Ldln;)V

    .line 193
    invoke-virtual {v0, v1, v2}, Lidc;->a(Ljava/lang/String;Lidw;)Lidc;

    move-result-object v0

    const-string v1, "UploadCoverPhotoTask"

    new-instance v2, Ldlw;

    .line 4586
    invoke-direct {v2, p0}, Ldlw;-><init>(Ldln;)V

    .line 195
    invoke-virtual {v0, v1, v2}, Lidc;->a(Ljava/lang/String;Lidw;)Lidc;

    move-result-object v0

    const-string v1, "getPhotoTask"

    new-instance v2, Ldlq;

    .line 4598
    invoke-direct {v2, p0}, Ldlq;-><init>(Ldln;)V

    .line 197
    invoke-virtual {v0, v1, v2}, Lidc;->a(Ljava/lang/String;Lidw;)Lidc;

    move-result-object v0

    const-string v1, "getCoverPhotoTask"

    new-instance v2, Ldlp;

    .line 4608
    invoke-direct {v2, p0}, Ldlp;-><init>(Ldln;)V

    .line 199
    invoke-virtual {v0, v1, v2}, Lidc;->a(Ljava/lang/String;Lidw;)Lidc;

    .line 201
    return-void

    .line 182
    :cond_0
    iput-boolean v3, p0, Ldln;->ak:Z

    goto :goto_0
.end method

.method public final a(Lhsj;)V
    .locals 2

    .prologue
    .line 306
    sget v0, Llit;->ub:I

    invoke-interface {p1, v0}, Lhsj;->b(I)Landroid/view/MenuItem;

    .line 307
    sget v0, Llit;->ub:I

    invoke-interface {p1, v0}, Lhsj;->c(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 308
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 309
    return-void
.end method

.method public final a(Lxg;)V
    .locals 1

    .prologue
    .line 294
    sget v0, Lcc;->ar:I

    invoke-virtual {p1, v0}, Lxg;->c(I)V

    .line 295
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lxg;->c(Z)V

    .line 296
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxg;->a(F)V

    .line 297
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 400
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Ldln;->an:I

    .line 401
    return-void

    .line 400
    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v10, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 313
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 314
    sget v1, Llit;->ub:I

    if-ne v0, v1, :cond_5

    .line 10331
    new-instance v3, Lsyb;

    invoke-direct {v3}, Lsyb;-><init>()V

    .line 10332
    iget v0, p0, Ldln;->ao:I

    iput v0, v3, Lsyb;->b:I

    .line 10333
    iget v0, p0, Ldln;->an:I

    iput v0, v3, Lsyb;->c:I

    .line 10335
    new-instance v6, Lsye;

    invoke-direct {v6}, Lsye;-><init>()V

    .line 10336
    iget-object v0, p0, Ldln;->af:Ljava/lang/String;

    iput-object v0, v6, Lsye;->a:Ljava/lang/String;

    .line 10355
    iget-object v0, p0, Ldln;->Z:Lsxp;

    iget-object v0, v0, Lsxp;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    .line 10356
    :goto_0
    iget-object v1, p0, Ldln;->a:Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldln;->a:Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;

    .line 11167
    iget-object v1, v1, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10356
    :goto_1
    iput-object v1, p0, Ldln;->af:Ljava/lang/String;

    .line 10358
    iget v1, p0, Ldln;->al:I

    iget v2, p0, Ldln;->an:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Ldln;->am:I

    iget v2, p0, Ldln;->ao:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ldln;->af:Ljava/lang/String;

    .line 10360
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    move v0, v8

    .line 10337
    :goto_2
    if-eqz v0, :cond_4

    .line 10338
    new-instance v0, Llgo;

    iget v1, p0, Ldln;->ad:I

    iget-object v2, p0, Ldln;->ae:Ljava/lang/String;

    iget-object v5, p0, Ldln;->aa:Lsxb;

    iget-object v7, v5, Lsxb;->b:Ljava/lang/String;

    move-object v5, v4

    invoke-direct/range {v0 .. v7}, Llgo;-><init>(ILjava/lang/String;Lsyb;Ljava/lang/String;Ljava/lang/String;Lsye;Ljava/lang/String;)V

    .line 10345
    iget-object v1, p0, Ldln;->ai:Lidc;

    .line 11371
    iget-object v2, v1, Lidc;->d:Lidt;

    .line 12045
    invoke-virtual {v2, v0, v9}, Lidt;->a(Licy;Z)V

    .line 11372
    invoke-virtual {v1, v0}, Lidc;->b(Licy;)V

    .line 316
    :goto_3
    iget-object v0, p0, Ldln;->bM:Lnna;

    new-instance v1, Libk;

    invoke-direct {v1}, Libk;-><init>()V

    new-instance v2, Libj;

    sget-object v3, Lrfc;->b:Libm;

    invoke-direct {v2, v3}, Libj;-><init>(Libm;)V

    .line 317
    invoke-virtual {v1, v2}, Libk;->a(Libj;)Libk;

    move-result-object v1

    iget-object v2, p0, Ldln;->bM:Lnna;

    .line 318
    invoke-virtual {v1, v2}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v1

    .line 12100
    new-instance v2, Liar;

    invoke-direct {v2, v10, v1}, Liar;-><init>(ILibk;)V

    invoke-virtual {v2, v0}, Liar;->a(Landroid/content/Context;)V

    move v0, v8

    .line 327
    :goto_4
    return v0

    .line 10355
    :cond_1
    iget-object v0, p0, Ldln;->Z:Lsxp;

    iget-object v0, v0, Lsxp;->b:Ljava/lang/String;

    goto :goto_0

    .line 10356
    :cond_2
    const-string v1, ""

    goto :goto_1

    :cond_3
    move v0, v9

    .line 10360
    goto :goto_2

    .line 10347
    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10348
    const-string v1, "should_refresh_data"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10349
    invoke-virtual {p0}, Ldln;->g()Leq;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Leq;->setResult(ILandroid/content/Intent;)V

    .line 10350
    invoke-virtual {p0}, Ldln;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->finish()V

    goto :goto_3

    .line 320
    :cond_5
    const v1, 0x102002c

    if-ne v0, v1, :cond_6

    .line 321
    iget-object v0, p0, Ldln;->bM:Lnna;

    new-instance v1, Libk;

    invoke-direct {v1}, Libk;-><init>()V

    new-instance v2, Libj;

    sget-object v3, Lrfc;->a:Libm;

    invoke-direct {v2, v3}, Libj;-><init>(Libm;)V

    .line 322
    invoke-virtual {v1, v2}, Libk;->a(Libj;)Libk;

    move-result-object v1

    iget-object v2, p0, Ldln;->bM:Lnna;

    .line 323
    invoke-virtual {v1, v2}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v1

    .line 13100
    new-instance v2, Liar;

    invoke-direct {v2, v10, v1}, Liar;-><init>(ILibk;)V

    invoke-virtual {v2, v0}, Liar;->a(Landroid/content/Context;)V

    .line 324
    invoke-virtual {p0}, Ldln;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->finish()V

    move v0, v8

    .line 325
    goto :goto_4

    :cond_6
    move v0, v9

    .line 327
    goto :goto_4
.end method

.method public final b(Lxg;)V
    .locals 0

    .prologue
    .line 302
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 147
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 148
    iget-object v0, p0, Ldln;->bN:Lnmw;

    const-class v1, Ldnm;

    .line 2125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    const-class v1, Ldlc;

    iget-object v2, p0, Ldln;->aq:Ldlc;

    .line 3125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    iget-object v0, p0, Ldln;->bN:Lnmw;

    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    iput v0, p0, Ldln;->ad:I

    .line 152
    iget-object v0, p0, Ldln;->bN:Lnmw;

    const-class v1, Lidc;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    iput-object v0, p0, Ldln;->ai:Lidc;

    .line 153
    iget-object v0, p0, Ldln;->bN:Lnmw;

    const-class v1, Llgh;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Ldln;->ag:Llgh;

    .line 154
    iget-object v0, p0, Ldln;->bN:Lnmw;

    const-class v1, Llgf;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgf;

    iput-object v0, p0, Ldln;->ah:Llgf;

    .line 155
    iget-object v0, p0, Ldln;->bN:Lnmw;

    const-class v1, Lkvs;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvs;

    iput-object v0, p0, Ldln;->at:Lkvs;

    .line 156
    iget-object v0, p0, Ldln;->bN:Lnmw;

    const-class v1, Ldlf;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlf;

    iput-object v0, p0, Ldln;->as:Ldlf;

    .line 157
    iget-object v0, p0, Ldln;->bN:Lnmw;

    const-class v1, Ljec;

    .line 158
    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    sget-object v1, Ldnn;->b:Ljdz;

    iget v2, p0, Ldln;->ad:I

    .line 159
    invoke-interface {v0, v1, v2}, Ljec;->b(Ljdz;I)Z

    move-result v0

    iput-boolean v0, p0, Ldln;->ap:Z

    .line 160
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 230
    invoke-super {p0, p1}, Lnnw;->d(Landroid/os/Bundle;)V

    .line 231
    iget-object v1, p0, Ldln;->ar:Ljck;

    sget-object v0, Ljcn;->a:Ljcn;

    .line 6091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 6092
    invoke-virtual {v1}, Ljck;->f()V

    .line 232
    invoke-virtual {p0}, Ldln;->l()Lfy;

    move-result-object v0

    .line 233
    const/4 v1, 0x1

    iget-object v2, p0, Ldln;->aw:Lfz;

    invoke-virtual {v0, v1, v3, v2}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 234
    const/4 v1, 0x2

    iget-object v2, p0, Ldln;->ax:Lfz;

    invoke-virtual {v0, v1, v3, v2}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 235
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 205
    invoke-super {p0, p1}, Lnnw;->e(Landroid/os/Bundle;)V

    .line 206
    const-string v0, "is_first_load"

    iget-boolean v1, p0, Ldln;->ak:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 207
    const-string v0, "editing_profile_photo"

    iget-boolean v1, p0, Ldln;->aj:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 208
    const-string v1, "tagline"

    iget-object v0, p0, Ldln;->a:Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldln;->a:Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;

    .line 5167
    iget-object v0, v0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 208
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-string v0, "all_squares_visibility"

    iget v1, p0, Ldln;->ao:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 210
    const-string v0, "all_followed_collexions_visibility"

    iget v1, p0, Ldln;->an:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 212
    return-void

    .line 208
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 239
    invoke-super {p0}, Lnnw;->o()V

    .line 240
    iget-object v0, p0, Ldln;->a:Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldln;->a:Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;

    .line 6167
    iget-object v0, v0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 240
    :goto_0
    iput-object v0, p0, Ldln;->af:Ljava/lang/String;

    .line 241
    return-void

    .line 240
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final w()V
    .locals 3

    .prologue
    .line 377
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldln;->aj:Z

    .line 378
    iget-object v0, p0, Ldln;->as:Ldlf;

    .line 379
    invoke-interface {v0}, Ldlf;->d()Ldlb;

    move-result-object v0

    .line 380
    invoke-virtual {p0}, Ldln;->f()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcc;->W:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldlb;->a(Ljava/lang/String;)Ldlb;

    move-result-object v0

    .line 381
    invoke-virtual {p0}, Ldln;->g()Leq;

    move-result-object v1

    invoke-static {v1}, Llp;->m(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ldlb;->a(Z)Ldlb;

    move-result-object v0

    .line 382
    invoke-virtual {v0}, Ldlb;->a()Lnnu;

    move-result-object v0

    .line 383
    invoke-virtual {p0}, Ldln;->i()Lex;

    move-result-object v1

    const-string v2, "change_photo"

    invoke-virtual {v0, v1, v2}, Lnnu;->a(Lex;Ljava/lang/String;)V

    .line 384
    return-void
.end method

.method public final x()V
    .locals 4

    .prologue
    .line 388
    iget-object v0, p0, Ldln;->av:Ldlh;

    iget-object v1, p0, Ldln;->ae:Ljava/lang/String;

    iget-object v2, p0, Ldln;->ac:Lswp;

    iget-object v2, v2, Lswp;->b:Ljava/lang/Boolean;

    .line 389
    invoke-static {v2}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v2

    iget-object v3, p0, Ldln;->ab:Lsxf;

    iget-object v3, v3, Lsxf;->b:Ljava/lang/Boolean;

    .line 390
    invoke-static {v3}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v3

    .line 388
    invoke-virtual {v0, v1, v2, v3}, Ldlh;->a(Ljava/lang/String;ZZ)V

    .line 391
    return-void
.end method

.method public final y()V
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Ldln;->au:Ldmq;

    invoke-virtual {v0}, Ldmq;->a()V

    .line 396
    return-void
.end method
