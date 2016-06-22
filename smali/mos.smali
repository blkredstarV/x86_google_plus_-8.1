.class public final Lmos;
.super Lakt;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lakt",
        "<",
        "Lmov;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmoo;

.field public b:Lmou;

.field public e:Lmop;

.field public f:Landroid/database/Cursor;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field private final k:Lalb;

.field private final l:Lmow;

.field private final m:Lmic;

.field private final n:Lmoq;

.field private final o:Landroid/content/Context;

.field private final p:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmoq;)V
    .locals 3

    .prologue
    .line 112
    invoke-direct {p0}, Lakt;-><init>()V

    .line 113
    iput-object p1, p0, Lmos;->o:Landroid/content/Context;

    .line 114
    iput-object p2, p0, Lmos;->n:Lmoq;

    .line 115
    const-class v0, Lmic;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmic;

    iput-object v0, p0, Lmos;->m:Lmic;

    .line 116
    const-class v0, Lmow;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmow;

    iput-object v0, p0, Lmos;->l:Lmow;

    .line 117
    new-instance v0, Lalb;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lalb;-><init>(II)V

    iput-object v0, p0, Lmos;->k:Lalb;

    .line 119
    invoke-static {p1}, Llp;->L(Landroid/content/Context;)I

    move-result v0

    .line 120
    iget-object v1, p0, Lmos;->k:Lalb;

    invoke-virtual {v1, v0, v0, v0, v0}, Lalb;->setMargins(IIII)V

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lfpp;->loading_image:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmos;->p:Landroid/graphics/drawable/Drawable;

    .line 9660
    iget-object v0, p0, Lakt;->c:Laku;

    invoke-virtual {v0}, Laku;->a()Z

    move-result v0

    .line 9534
    if-eqz v0, :cond_0

    .line 9535
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9538
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lakt;->d:Z

    .line 125
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lmos;->f:Landroid/database/Cursor;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 256
    :goto_0
    iget-boolean v1, p0, Lmos;->g:Z

    if-eqz v1, :cond_0

    .line 257
    add-int/lit8 v0, v0, 0x1

    .line 259
    :cond_0
    iget-boolean v1, p0, Lmos;->i:Z

    if-eqz v1, :cond_2

    .line 260
    iget-object v1, p0, Lmos;->f:Landroid/database/Cursor;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmos;->f:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 261
    add-int/lit8 v0, v0, 0x1

    .line 263
    :cond_1
    iget v1, p0, Lmos;->j:I

    if-lez v1, :cond_2

    .line 264
    add-int/lit8 v0, v0, 0x1

    .line 267
    :cond_2
    iget-boolean v1, p0, Lmos;->h:Z

    if-eqz v1, :cond_3

    .line 268
    add-int/lit8 v0, v0, 0x1

    .line 271
    :cond_3
    if-lez v0, :cond_4

    .line 273
    add-int/lit8 v0, v0, 0x1

    .line 275
    :cond_4
    return v0

    .line 255
    :cond_5
    iget-object v0, p0, Lmos;->f:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public final a(II)I
    .locals 1

    .prologue
    .line 372
    iget-boolean v0, p0, Lmos;->g:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    .line 373
    add-int/lit8 p1, p1, -0x1

    .line 383
    :cond_0
    :goto_0
    return p1

    .line 375
    :cond_1
    iget-boolean v0, p0, Lmos;->i:Z

    if-eqz v0, :cond_0

    .line 376
    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    if-nez p2, :cond_3

    iget v0, p0, Lmos;->j:I

    if-nez v0, :cond_3

    .line 378
    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 379
    :cond_3
    if-nez p2, :cond_0

    iget v0, p0, Lmos;->j:I

    if-lez v0, :cond_0

    .line 380
    add-int/lit8 p1, p1, -0x2

    goto :goto_0
.end method

.method public final a(I)J
    .locals 3

    .prologue
    .line 201
    iget-object v0, p0, Lmos;->f:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmos;->f:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 202
    :cond_0
    int-to-long v0, p1

    .line 219
    :goto_0
    return-wide v0

    .line 204
    :cond_1
    invoke-virtual {p0, p1}, Lmos;->b(I)I

    move-result v0

    .line 205
    packed-switch v0, :pswitch_data_0

    .line 217
    :pswitch_0
    iget-object v1, p0, Lmos;->f:Landroid/database/Cursor;

    invoke-virtual {p0, p1, v0}, Lmos;->a(II)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 218
    iget-object v0, p0, Lmos;->f:Landroid/database/Cursor;

    iget-object v1, p0, Lmos;->f:Landroid/database/Cursor;

    const-string v2, "square_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-static {v0}, Llp;->y(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    .line 207
    :pswitch_1
    sget v0, Lcc;->ff:I

    int-to-long v0, v0

    goto :goto_0

    .line 209
    :pswitch_2
    sget v0, Lcc;->fh:I

    int-to-long v0, v0

    goto :goto_0

    .line 211
    :pswitch_3
    sget v0, Lcc;->fg:I

    int-to-long v0, v0

    goto :goto_0

    .line 213
    :pswitch_4
    sget v0, Lcc;->fe:I

    int-to-long v0, v0

    goto :goto_0

    .line 215
    :pswitch_5
    sget v0, Lcc;->eY:I

    int-to-long v0, v0

    goto :goto_0

    .line 205
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Laln;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 27
    .line 16129
    iget-object v0, p0, Lmos;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llp;->aai:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 16131
    packed-switch p2, :pswitch_data_0

    .line 16171
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported view type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16133
    :pswitch_0
    iget-object v0, p0, Lmos;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcs;->bf:I

    .line 16134
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/squares/listitem/CreateSquareView;

    .line 16135
    iget-object v1, p0, Lmos;->k:Lalb;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/squares/listitem/CreateSquareView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16136
    iget-object v1, p0, Lmos;->a:Lmoo;

    .line 17060
    iput-object v1, v0, Lcom/google/android/libraries/social/squares/listitem/CreateSquareView;->a:Lmoo;

    .line 16137
    new-instance v1, Lmov;

    invoke-direct {v1, v0}, Lmov;-><init>(Landroid/view/View;)V

    move-object v0, v1

    .line 16169
    :goto_0
    return-object v0

    .line 16139
    :pswitch_1
    iget-object v0, p0, Lmos;->m:Lmic;

    iget-object v1, p0, Lmos;->o:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lmic;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/google/android/libraries/social/spaces/SpaceListItemView;

    move-result-object v1

    .line 16140
    iget-object v0, p0, Lmos;->k:Lalb;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16141
    new-instance v0, Lmov;

    invoke-direct {v0, v1}, Lmov;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 16143
    :pswitch_2
    iget-object v0, p0, Lmos;->o:Landroid/content/Context;

    .line 16144
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcs;->bh:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;

    .line 16146
    iget-object v1, p0, Lmos;->e:Lmop;

    .line 17077
    iput-object v1, v0, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->a:Lmop;

    .line 16147
    iget-object v1, p0, Lmos;->k:Lalb;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16148
    new-instance v1, Lmov;

    invoke-direct {v1, v0}, Lmov;-><init>(Landroid/view/View;)V

    move-object v0, v1

    goto :goto_0

    .line 16150
    :pswitch_3
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lmos;->o:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 16151
    iget-object v2, p0, Lmos;->o:Landroid/content/Context;

    sget v3, Llp;->aap:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16152
    iget-object v2, p0, Lmos;->o:Landroid/content/Context;

    sget v3, Lcl;->cd:I

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 16153
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 16154
    new-instance v0, Lmov;

    invoke-direct {v0, v1}, Lmov;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 16156
    :pswitch_4
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lmos;->o:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 16157
    iget-object v2, p0, Lmos;->o:Landroid/content/Context;

    sget v3, Llp;->aas:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16158
    iget-object v2, p0, Lmos;->o:Landroid/content/Context;

    sget v3, Lcl;->cd:I

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 16159
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 16160
    new-instance v0, Lmov;

    invoke-direct {v0, v1}, Lmov;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 16162
    :pswitch_5
    iget-object v0, p0, Lmos;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcs;->bg:I

    .line 16163
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 16164
    new-instance v0, Lmov;

    invoke-direct {v0, v1}, Lmov;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    .line 16166
    :pswitch_6
    iget-object v0, p0, Lmos;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcs;->be:I

    .line 16167
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 16168
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16169
    new-instance v0, Lmov;

    invoke-direct {v0, v1}, Lmov;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    .line 16131
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method public final synthetic a(Laln;I)V
    .locals 5

    .prologue
    .line 27
    check-cast p1, Lmov;

    .line 10177
    invoke-virtual {p0, p2}, Lmos;->b(I)I

    move-result v0

    .line 10178
    packed-switch v0, :pswitch_data_0

    .line 10190
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 10180
    :pswitch_1
    iget-object v0, p0, Lmos;->f:Landroid/database/Cursor;

    .line 10359
    invoke-virtual {p1}, Lmov;->b()I

    move-result v1

    .line 11100
    iget v2, p1, Laln;->e:I

    .line 10359
    invoke-virtual {p0, v1, v2}, Lmos;->a(II)I

    move-result v1

    .line 10180
    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12096
    iget-object v0, p1, Lmov;->n:Landroid/view/View;

    .line 10181
    check-cast v0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;

    .line 10182
    iget-object v1, p0, Lmos;->l:Lmow;

    iget-object v2, p0, Lmos;->f:Landroid/database/Cursor;

    iget-object v3, p0, Lmos;->n:Lmoq;

    .line 12113
    sget v4, Lmoz;->a:I

    invoke-virtual {v1, v4, v0, v2, v3}, Lmow;->a(ILcom/google/android/libraries/social/spaces/SpaceListItemView;Landroid/database/Cursor;Lmoq;)V

    .line 12379
    iget-object v0, v0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 10184
    iget-object v1, p0, Lmos;->p:Landroid/graphics/drawable/Drawable;

    .line 12737
    iput-object v1, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->p:Landroid/graphics/drawable/Drawable;

    .line 10185
    iget-object v1, p0, Lmos;->p:Landroid/graphics/drawable/Drawable;

    .line 13726
    iput-object v1, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->o:Landroid/graphics/drawable/Drawable;

    .line 10187
    iget-object v0, p0, Lmos;->b:Lmou;

    if-eqz v0, :cond_0

    .line 10188
    iget-object v0, p0, Lmos;->b:Lmou;

    .line 14096
    iget-object v1, p1, Lmov;->n:Landroid/view/View;

    .line 10188
    invoke-interface {v0, v1, p2}, Lmou;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 10193
    :pswitch_2
    iget-object v0, p0, Lmos;->f:Landroid/database/Cursor;

    .line 14359
    invoke-virtual {p1}, Lmov;->b()I

    move-result v1

    .line 15100
    iget v2, p1, Laln;->e:I

    .line 14359
    invoke-virtual {p0, v1, v2}, Lmos;->a(II)I

    move-result v1

    .line 10193
    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16096
    iget-object v0, p1, Lmov;->n:Landroid/view/View;

    .line 10194
    check-cast v0, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;

    iget-object v1, p0, Lmos;->f:Landroid/database/Cursor;

    invoke-static {v0, v1}, Lmow;->a(Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;Landroid/database/Cursor;)V

    goto :goto_0

    .line 10178
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lmos;->f:Landroid/database/Cursor;

    if-ne v0, p1, :cond_0

    .line 304
    :goto_0
    return-void

    .line 299
    :cond_0
    iget-object v0, p0, Lmos;->f:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Lmos;->f:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 302
    :cond_1
    iput-object p1, p0, Lmos;->f:Landroid/database/Cursor;

    .line 9747
    iget-object v0, p0, Lakt;->c:Laku;

    invoke-virtual {v0}, Laku;->b()V

    goto :goto_0
.end method

.method public final b(I)I
    .locals 2

    .prologue
    const/4 v0, 0x5

    .line 225
    iget-boolean v1, p0, Lmos;->i:Z

    if-eqz v1, :cond_3

    .line 226
    if-nez p1, :cond_1

    .line 227
    iget v1, p0, Lmos;->j:I

    if-lez v1, :cond_0

    .line 228
    const/4 v0, 0x4

    .line 250
    :cond_0
    :goto_0
    return v0

    .line 232
    :cond_1
    iget v1, p0, Lmos;->j:I

    add-int/lit8 v1, v1, 0x1

    if-ge p1, v1, :cond_2

    .line 233
    const/4 v0, 0x3

    goto :goto_0

    .line 234
    :cond_2
    iget v1, p0, Lmos;->j:I

    add-int/lit8 v1, v1, 0x1

    if-ne p1, v1, :cond_3

    iget v1, p0, Lmos;->j:I

    if-gtz v1, :cond_0

    .line 238
    :cond_3
    iget-boolean v0, p0, Lmos;->g:Z

    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    .line 239
    const/4 v0, 0x1

    goto :goto_0

    .line 241
    :cond_4
    invoke-virtual {p0}, Lmos;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 242
    if-ne p1, v0, :cond_5

    .line 243
    const/4 v0, 0x6

    goto :goto_0

    .line 244
    :cond_5
    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_6

    .line 245
    iget-boolean v0, p0, Lmos;->h:Z

    if-eqz v0, :cond_6

    .line 246
    const/4 v0, 0x2

    goto :goto_0

    .line 250
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method
