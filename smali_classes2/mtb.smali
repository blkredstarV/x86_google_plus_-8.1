.class public final Lmtb;
.super Lnnw;
.source "PG"

# interfaces
.implements Lidb;
.implements Lllw;


# static fields
.field static final a:[Ljava/lang/String;


# instance fields
.field Y:Lmsw;

.field Z:Lmsw;

.field aa:Llob;

.field ab:Llmx;

.field ac:Z

.field final ad:Lmta;

.field final ae:Lmqo;

.field private af:Llmn;

.field private ag:Llmn;

.field private final ah:Lllt;

.field private final ai:Lfz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfz",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field b:Lhka;

.field c:Ljava/lang/String;

.field d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 62
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "volume"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "notifications_enabled"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "disable_subscription"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "post_visibility"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "stream_order"

    aput-object v2, v0, v1

    sput-object v0, Lmtb;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 43
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 90
    new-instance v0, Lllt;

    iget-object v1, p0, Lmtb;->bO:Lnqb;

    invoke-direct {v0, p0, v1}, Lllt;-><init>(Lllw;Lnqi;)V

    iput-object v0, p0, Lmtb;->ah:Lllt;

    .line 92
    new-instance v0, Lmta;

    iget-object v1, p0, Lmtb;->bO:Lnqb;

    invoke-direct {v0, p0, v1}, Lmta;-><init>(Lel;Lnqi;)V

    iput-object v0, p0, Lmtb;->ad:Lmta;

    .line 94
    new-instance v0, Lmqo;

    iget-object v1, p0, Lmtb;->bO:Lnqb;

    invoke-direct {v0, p0, v1}, Lmqo;-><init>(Lel;Lnqi;)V

    iput-object v0, p0, Lmtb;->ae:Lmqo;

    .line 96
    new-instance v0, Lmtc;

    iget-object v1, p0, Lmtb;->ah:Lllt;

    iget-object v2, p0, Lmtb;->bO:Lnqb;

    invoke-direct {v0, p0, p0, v1, v2}, Lmtc;-><init>(Lmtb;Lllw;Lllt;Lnqi;)V

    iput-object v0, p0, Lmtb;->ai:Lfz;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 148
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 149
    if-eqz p1, :cond_0

    .line 150
    const-string v0, "square_stream_settings"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lmsw;

    iput-object v0, p0, Lmtb;->Y:Lmsw;

    .line 151
    const-string v0, "square_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmtb;->c:Ljava/lang/String;

    .line 152
    const-string v0, "square_volume"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lmtb;->d:I

    .line 154
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lidx;Lidt;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 169
    const-string v0, "SetSquareVolumeControlsTask"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lmtb;->ah:Lllt;

    invoke-virtual {v0}, Lllt;->c()V

    .line 171
    invoke-static {p2}, Lidx;->a(Lidx;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 172
    iget-object v0, p0, Lmtb;->ab:Llmx;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lmtb;->ab:Llmx;

    check-cast v0, Llob;

    iget-object v1, p0, Lmtb;->ab:Llmx;

    check-cast v1, Llob;

    .line 3098
    iget-boolean v1, v1, Llog;->b:Z

    .line 174
    if-nez v1, :cond_2

    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Llob;->a(Z)V

    .line 176
    :cond_0
    invoke-virtual {p0}, Lmtb;->l()Lfy;

    move-result-object v0

    iget-object v1, p0, Lmtb;->ai:Lfz;

    invoke-virtual {v0, v2, v3, v1}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    .line 181
    :goto_1
    iput-object v3, p0, Lmtb;->ab:Llmx;

    .line 183
    :cond_1
    return-void

    .line 174
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 178
    :cond_3
    iget-object v0, p0, Lmtb;->Z:Lmsw;

    iput-object v0, p0, Lmtb;->Y:Lmsw;

    .line 179
    invoke-virtual {p0}, Lmtb;->w()V

    goto :goto_1
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 137
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 138
    iget-object v0, p0, Lmtb;->bN:Lnmw;

    const-class v1, Lmqn;

    iget-object v2, p0, Lmtb;->ae:Lmqo;

    .line 1125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    const-class v1, Lmtj;

    iget-object v2, p0, Lmtb;->ad:Lmta;

    .line 2125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    iget-object v0, p0, Lmtb;->bN:Lnmw;

    const-class v1, Lidc;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    .line 2129
    iget-object v0, v0, Lidc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v0, p0, Lmtb;->bN:Lnmw;

    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Lmtb;->b:Lhka;

    .line 142
    iget-object v0, p0, Lmtb;->bM:Lnna;

    iget-object v1, p0, Lmtb;->b:Lhka;

    .line 143
    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    invoke-static {v0, v1}, Lmja;->g(Landroid/content/Context;I)Z

    move-result v0

    iput-boolean v0, p0, Lmtb;->ac:Z

    .line 144
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 158
    invoke-super {p0, p1}, Lnnw;->e(Landroid/os/Bundle;)V

    .line 159
    iget-object v0, p0, Lmtb;->Y:Lmsw;

    if-eqz v0, :cond_0

    .line 160
    const-string v0, "square_stream_settings"

    iget-object v1, p0, Lmtb;->Y:Lmsw;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 162
    :cond_0
    const-string v0, "square_id"

    iget-object v1, p0, Lmtb;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string v0, "square_volume"

    iget v1, p0, Lmtb;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 164
    return-void
.end method

.method final w()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 315
    iget-object v0, p0, Lmtb;->Y:Lmsw;

    if-nez v0, :cond_1

    .line 359
    :cond_0
    :goto_0
    return-void

    .line 318
    :cond_1
    iget-object v0, p0, Lmtb;->aa:Llob;

    if-eqz v0, :cond_2

    .line 319
    iget-object v0, p0, Lmtb;->Y:Lmsw;

    .line 18033
    iget-boolean v0, v0, Lmsw;->c:Z

    .line 319
    if-nez v0, :cond_4

    iget-object v0, p0, Lmtb;->Y:Lmsw;

    .line 19029
    iget-boolean v0, v0, Lmsw;->b:Z

    .line 320
    if-nez v0, :cond_4

    .line 321
    iget-object v0, p0, Lmtb;->aa:Llob;

    invoke-virtual {v0, v1}, Llob;->b(Z)V

    .line 322
    iget-object v0, p0, Lmtb;->aa:Llob;

    invoke-virtual {v0, v1}, Llob;->a(Z)V

    .line 323
    iget-object v0, p0, Lmtb;->aa:Llob;

    sget v2, Lhw;->q:I

    .line 19658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 323
    invoke-virtual {v0, v2}, Llob;->a_(Ljava/lang/CharSequence;)V

    .line 331
    :cond_2
    :goto_1
    iget-object v0, p0, Lmtb;->af:Llmn;

    if-eqz v0, :cond_3

    .line 332
    iget-object v0, p0, Lmtb;->af:Llmn;

    .line 21123
    iget-object v2, v0, Llmn;->b:[Ljava/lang/CharSequence;

    move v0, v1

    .line 334
    :goto_2
    array-length v3, v2

    if-ge v0, v3, :cond_8

    .line 335
    aget-object v3, v2, v0

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 336
    iget-object v4, p0, Lmtb;->Y:Lmsw;

    .line 22025
    iget v4, v4, Lmsw;->a:I

    .line 336
    if-ne v3, v4, :cond_5

    .line 341
    :goto_3
    iget-object v2, p0, Lmtb;->af:Llmn;

    invoke-virtual {v2, v0}, Llmn;->d(I)V

    .line 342
    iget-object v2, p0, Lmtb;->af:Llmn;

    iget-object v3, p0, Lmtb;->af:Llmn;

    .line 22095
    iget-object v3, v3, Llmn;->a:[Ljava/lang/CharSequence;

    .line 342
    aget-object v0, v3, v0

    invoke-virtual {v2, v0}, Llmn;->a_(Ljava/lang/CharSequence;)V

    .line 344
    :cond_3
    iget-object v0, p0, Lmtb;->ag:Llmn;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmtb;->ac:Z

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lmtb;->ag:Llmn;

    .line 22123
    iget-object v2, v0, Llmn;->b:[Ljava/lang/CharSequence;

    .line 348
    iget-object v0, p0, Lmtb;->Y:Lmsw;

    .line 23037
    iget v3, v0, Lmsw;->d:I

    move v0, v1

    .line 349
    :goto_4
    array-length v4, v2

    if-ge v0, v4, :cond_7

    .line 350
    aget-object v4, v2, v0

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 351
    if-ne v4, v3, :cond_6

    .line 356
    :goto_5
    iget-object v1, p0, Lmtb;->ag:Llmn;

    invoke-virtual {v1, v0}, Llmn;->d(I)V

    .line 357
    iget-object v1, p0, Lmtb;->ag:Llmn;

    iget-object v2, p0, Lmtb;->ag:Llmn;

    .line 23095
    iget-object v2, v2, Llmn;->a:[Ljava/lang/CharSequence;

    .line 357
    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Llmn;->a_(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 325
    :cond_4
    iget-object v0, p0, Lmtb;->aa:Llob;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Llob;->b(Z)V

    .line 326
    iget-object v0, p0, Lmtb;->aa:Llob;

    iget-object v2, p0, Lmtb;->Y:Lmsw;

    .line 20029
    iget-boolean v2, v2, Lmsw;->b:Z

    .line 326
    invoke-virtual {v0, v2}, Llob;->a(Z)V

    .line 327
    iget-object v0, p0, Lmtb;->aa:Llob;

    sget v2, Lhw;->d:I

    .line 20658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 328
    invoke-virtual {v0, v2}, Llob;->a_(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 334
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 349
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    move v0, v1

    goto :goto_5

    :cond_8
    move v0, v1

    goto :goto_3
.end method

.method public final x()V
    .locals 4

    .prologue
    .line 187
    invoke-virtual {p0}, Lmtb;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lmtb;->ai:Lfz;

    invoke-virtual {v0, v1, v2, v3}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 188
    return-void
.end method

.method public final y()V
    .locals 4

    .prologue
    .line 192
    invoke-virtual {p0}, Lmtb;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lmtb;->ai:Lfz;

    invoke-virtual {v0, v1, v2, v3}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    .line 193
    return-void
.end method

.method public final z()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 197
    new-instance v0, Llnd;

    iget-object v1, p0, Lmtb;->bM:Lnna;

    invoke-direct {v0, v1}, Llnd;-><init>(Landroid/content/Context;)V

    .line 199
    sget v1, Lhw;->l:I

    .line 3658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Llnd;->b(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v1

    .line 201
    sget v2, Lhw;->r:I

    .line 4658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 201
    invoke-virtual {v0, v2, v6}, Llnd;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Llmn;

    move-result-object v2

    iput-object v2, p0, Lmtb;->af:Llmn;

    .line 203
    iget-object v2, p0, Lmtb;->af:Llmn;

    .line 4874
    iput-boolean v5, v2, Llmx;->w:Z

    .line 204
    iget-object v2, p0, Lmtb;->af:Llmn;

    sget v3, Lhw;->s:I

    .line 5658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 204
    invoke-virtual {v2, v3}, Llmn;->a(Ljava/lang/Object;)V

    .line 205
    iget-object v2, p0, Lmtb;->af:Llmn;

    sget v3, Lhw;->u:I

    .line 6658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 7100
    iput-object v3, v2, Llmb;->h:Ljava/lang/CharSequence;

    .line 206
    iget-object v2, p0, Lmtb;->af:Llmn;

    sget v3, Llp;->abd:I

    invoke-virtual {v2, v3}, Llmn;->b(I)V

    .line 207
    iget-object v2, p0, Lmtb;->af:Llmn;

    sget v3, Llp;->abe:I

    invoke-virtual {v2, v3}, Llmn;->c(I)V

    .line 208
    iget-object v2, p0, Lmtb;->af:Llmn;

    const-string v3, "square_volume"

    invoke-virtual {v2, v3}, Llmn;->d(Ljava/lang/String;)V

    .line 209
    iget-object v2, p0, Lmtb;->af:Llmn;

    new-instance v3, Lmtd;

    invoke-direct {v3, p0}, Lmtd;-><init>(Lmtb;)V

    .line 7896
    iput-object v3, v2, Llmx;->o:Llnb;

    .line 225
    iget-object v2, p0, Lmtb;->af:Llmn;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->b(Llmx;)Z

    .line 227
    iget-boolean v1, p0, Lmtb;->ac:Z

    if-eqz v1, :cond_0

    .line 228
    sget v1, Lhw;->o:I

    .line 8658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 229
    invoke-virtual {v0, v1}, Llnd;->b(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v1

    .line 230
    sget v2, Lhw;->n:I

    .line 9658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 230
    invoke-virtual {v0, v2, v6}, Llnd;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Llmn;

    move-result-object v2

    iput-object v2, p0, Lmtb;->ag:Llmn;

    .line 232
    iget-object v2, p0, Lmtb;->ag:Llmn;

    .line 9874
    iput-boolean v5, v2, Llmx;->w:Z

    .line 233
    iget-object v2, p0, Lmtb;->ag:Llmn;

    sget v3, Lhw;->t:I

    .line 10658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 233
    invoke-virtual {v2, v3}, Llmn;->a(Ljava/lang/Object;)V

    .line 234
    iget-object v2, p0, Lmtb;->ag:Llmn;

    sget v3, Lhw;->n:I

    .line 11658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 12100
    iput-object v3, v2, Llmb;->h:Ljava/lang/CharSequence;

    .line 235
    iget-object v2, p0, Lmtb;->ag:Llmn;

    sget v3, Llp;->abb:I

    invoke-virtual {v2, v3}, Llmn;->b(I)V

    .line 236
    iget-object v2, p0, Lmtb;->ag:Llmn;

    sget v3, Llp;->abc:I

    invoke-virtual {v2, v3}, Llmn;->c(I)V

    .line 237
    iget-object v2, p0, Lmtb;->ag:Llmn;

    const-string v3, "square_stream_order"

    invoke-virtual {v2, v3}, Llmn;->d(Ljava/lang/String;)V

    .line 238
    iget-object v2, p0, Lmtb;->ag:Llmn;

    new-instance v3, Lmte;

    invoke-direct {v3, p0}, Lmte;-><init>(Lmtb;)V

    .line 12896
    iput-object v3, v2, Llmx;->o:Llnb;

    .line 268
    iget-object v2, p0, Lmtb;->ag:Llmn;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->b(Llmx;)Z

    .line 271
    :cond_0
    sget v1, Lhw;->c:I

    .line 13658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 272
    invoke-virtual {v0, v1}, Llnd;->b(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v1

    .line 273
    sget v2, Lhw;->e:I

    .line 14658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 274
    sget v3, Lhw;->d:I

    .line 15658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 273
    invoke-virtual {v0, v2, v3}, Llnd;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Llob;

    move-result-object v2

    iput-object v2, p0, Lmtb;->aa:Llob;

    .line 276
    iget-object v2, p0, Lmtb;->aa:Llob;

    .line 15874
    iput-boolean v5, v2, Llmx;->w:Z

    .line 277
    iget-object v2, p0, Lmtb;->aa:Llob;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Llob;->a(Ljava/lang/Object;)V

    .line 278
    iget-object v2, p0, Lmtb;->aa:Llob;

    const-string v3, "square_notifications_enabled"

    invoke-virtual {v2, v3}, Llob;->d(Ljava/lang/String;)V

    .line 279
    iget-object v2, p0, Lmtb;->aa:Llob;

    new-instance v3, Lmtf;

    invoke-direct {v3, p0}, Lmtf;-><init>(Lmtb;)V

    .line 15896
    iput-object v3, v2, Llmx;->o:Llnb;

    .line 295
    iget-object v2, p0, Lmtb;->ah:Lllt;

    iget-object v3, p0, Lmtb;->aa:Llob;

    invoke-virtual {v2, v3}, Lllt;->a(Llmx;)V

    .line 296
    iget-object v2, p0, Lmtb;->aa:Llob;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->b(Llmx;)Z

    .line 298
    sget v1, Lhw;->b:I

    .line 16658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 299
    invoke-virtual {v0, v1}, Llnd;->b(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v1

    .line 300
    sget v2, Lhw;->i:I

    .line 17658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 301
    invoke-virtual {v0, v2, v6}, Llnd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Llmx;

    move-result-object v0

    .line 17874
    iput-boolean v5, v0, Llmx;->w:Z

    .line 303
    const-string v2, "square_leave_square"

    invoke-virtual {v0, v2}, Llmx;->d(Ljava/lang/String;)V

    .line 304
    new-instance v2, Lmtg;

    invoke-direct {v2, p0}, Lmtg;-><init>(Lmtb;)V

    .line 17915
    iput-object v2, v0, Llmx;->p:Llnc;

    .line 311
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->b(Llmx;)Z

    .line 312
    return-void
.end method
