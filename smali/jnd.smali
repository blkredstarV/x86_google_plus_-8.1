.class public final Ljnd;
.super Landroid/widget/BaseAdapter;
.source "PG"

# interfaces
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xc
.end annotation


# instance fields
.field public a:Ljno;

.field private b:I

.field private c:Landroid/view/LayoutInflater;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 48
    sget v0, Ljnq;->b:I

    iput v0, p0, Ljnd;->b:I

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Ljnd;->d:I

    .line 55
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ljnd;->c:Landroid/view/LayoutInflater;

    .line 56
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 197
    iget-object v2, p0, Ljnd;->a:Ljno;

    if-nez v2, :cond_1

    .line 4288
    :cond_0
    :goto_0
    return v0

    .line 200
    :cond_1
    iget-object v2, p0, Ljnd;->a:Ljno;

    iget v4, p0, Ljnd;->b:I

    .line 4286
    iget-object v5, v2, Ljno;->e:Ljnu;

    .line 4287
    if-eqz v5, :cond_0

    .line 4290
    sget v0, Ljnq;->b:I

    if-ne v4, v0, :cond_2

    .line 4291
    iget-object v0, v5, Ljnu;->b:[Ljnj;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    sub-int p1, v0, p1

    .line 4295
    :cond_2
    iget-object v0, v5, Ljnu;->c:[Ljng;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move v3, v1

    .line 4296
    :goto_1
    if-lt v2, v3, :cond_4

    .line 4297
    add-int v0, v2, v3

    div-int/lit8 v0, v0, 0x2

    .line 4298
    iget-object v6, v5, Ljnu;->c:[Ljng;

    aget-object v6, v6, v0

    iget v6, v6, Ljng;->d:I

    iget-object v7, v5, Ljnu;->c:[Ljng;

    aget-object v7, v7, v0

    iget v7, v7, Ljng;->e:I

    add-int/2addr v6, v7

    if-gt v6, p1, :cond_3

    .line 4300
    add-int/lit8 v0, v0, 0x1

    move v3, v0

    goto :goto_1

    .line 4301
    :cond_3
    iget-object v2, v5, Ljnu;->c:[Ljng;

    aget-object v2, v2, v0

    iget v2, v2, Ljng;->d:I

    if-le v2, p1, :cond_5

    .line 4302
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 4308
    :cond_5
    iget-object v1, v5, Ljnu;->c:[Ljng;

    aget-object v1, v1, v0

    iget v1, v1, Ljng;->b:I

    add-int/2addr v1, p1

    iget-object v2, v5, Ljnu;->c:[Ljng;

    aget-object v0, v2, v0

    iget v0, v0, Ljng;->d:I

    sub-int v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 4310
    sget v1, Ljnq;->b:I

    if-ne v4, v1, :cond_0

    .line 4311
    iget-object v1, v5, Ljnu;->a:[I

    array-length v1, v1

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x1

    return v0
.end method

.method public final getCount()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 89
    iget-object v1, p0, Ljnd;->a:Ljno;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljnd;->a:Ljno;

    .line 1221
    iget-object v1, v1, Ljno;->e:Ljnu;

    .line 1222
    if-eqz v1, :cond_0

    iget-object v0, v1, Ljnu;->a:[I

    array-length v0, v0

    .line 89
    :cond_0
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 94
    iget-object v0, p0, Ljnd;->a:Ljno;

    iget v1, p0, Ljnd;->b:I

    .line 1233
    iget-object v0, v0, Ljno;->e:Ljnu;

    .line 1234
    if-nez v0, :cond_0

    .line 1235
    const/4 v0, 0x0

    .line 1249
    :goto_0
    return-object v0

    .line 1237
    :cond_0
    sget v2, Ljnq;->a:I

    if-ne v1, v2, :cond_2

    .line 1238
    iget-object v1, v0, Ljnu;->c:[Ljng;

    iget-object v2, v0, Ljnu;->a:[I

    aget v2, v2, p1

    aget-object v1, v1, v2

    .line 1239
    iget v2, v1, Ljng;->b:I

    if-ne v2, p1, :cond_1

    .line 1240
    iget-object v0, v1, Ljng;->a:Ljnv;

    goto :goto_0

    .line 1242
    :cond_1
    iget-object v0, v0, Ljnu;->b:[Ljnj;

    iget v2, v1, Ljng;->d:I

    add-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    iget v1, v1, Ljng;->b:I

    sub-int v1, v2, v1

    aget-object v0, v0, v1

    goto :goto_0

    .line 1246
    :cond_2
    iget-object v1, v0, Ljnu;->a:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    .line 1247
    iget-object v2, v0, Ljnu;->c:[Ljng;

    iget-object v3, v0, Ljnu;->a:[I

    aget v3, v3, v1

    aget-object v2, v2, v3

    .line 1248
    iget v3, v2, Ljng;->c:I

    if-ne v3, v1, :cond_3

    .line 1249
    iget-object v0, v2, Ljng;->a:Ljnv;

    goto :goto_0

    .line 1251
    :cond_3
    iget-object v0, v0, Ljnu;->b:[Ljnj;

    iget v3, v2, Ljng;->d:I

    add-int/2addr v1, v3

    iget v2, v2, Ljng;->b:I

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 109
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0, p1}, Ljnd;->getSectionForPosition(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljnd;->getPositionForSection(I)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 122
    const/4 v0, 0x1

    .line 124
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getPositionForSection(I)I
    .locals 3

    .prologue
    .line 165
    invoke-virtual {p0}, Ljnd;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 166
    const/4 v0, 0x0

    .line 3361
    :goto_0
    return v0

    .line 168
    :cond_0
    invoke-virtual {p0}, Ljnd;->getSections()[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    .line 169
    if-lt p1, v0, :cond_1

    .line 170
    add-int/lit8 p1, v0, -0x1

    .line 172
    :cond_1
    iget-object v0, p0, Ljnd;->a:Ljno;

    iget v1, p0, Ljnd;->b:I

    .line 3359
    iget-object v0, v0, Ljno;->e:Ljnu;

    .line 3360
    sget v2, Ljnq;->a:I

    if-ne v1, v2, :cond_2

    .line 3361
    iget-object v0, v0, Ljnu;->c:[Ljng;

    aget-object v0, v0, p1

    iget v0, v0, Ljng;->b:I

    goto :goto_0

    .line 3363
    :cond_2
    iget-object v1, v0, Ljnu;->a:[I

    array-length v1, v1

    iget-object v2, v0, Ljnu;->c:[Ljng;

    iget-object v0, v0, Ljnu;->c:[Ljng;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    aget-object v0, v2, v0

    iget v0, v0, Ljng;->c:I

    sub-int v0, v1, v0

    add-int/lit8 v0, v0, -0x1

    .line 172
    goto :goto_0
.end method

.method public final getSectionForPosition(I)I
    .locals 3

    .prologue
    .line 177
    invoke-virtual {p0}, Ljnd;->getCount()I

    move-result v0

    .line 178
    if-nez v0, :cond_0

    .line 179
    const/4 v0, 0x0

    .line 3378
    :goto_0
    return v0

    .line 181
    :cond_0
    if-lt p1, v0, :cond_1

    .line 182
    add-int/lit8 p1, v0, -0x1

    .line 184
    :cond_1
    iget-object v0, p0, Ljnd;->a:Ljno;

    iget v1, p0, Ljnd;->b:I

    .line 3376
    iget-object v0, v0, Ljno;->e:Ljnu;

    .line 3377
    sget v2, Ljnq;->a:I

    if-ne v1, v2, :cond_2

    .line 3378
    iget-object v0, v0, Ljnu;->a:[I

    aget v0, v0, p1

    goto :goto_0

    .line 3380
    :cond_2
    iget-object v1, v0, Ljnu;->c:[Ljng;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, v0, Ljnu;->a:[I

    iget-object v0, v0, Ljnu;->a:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    aget v0, v2, v0

    sub-int v0, v1, v0

    .line 184
    goto :goto_0
.end method

.method public final getSections()[Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 189
    invoke-virtual {p0}, Ljnd;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Ljnd;->a:Ljno;

    iget v2, p0, Ljnd;->b:I

    .line 3409
    iget-object v1, v1, Ljno;->e:Ljnu;

    .line 3410
    if-nez v1, :cond_1

    .line 189
    :cond_0
    :goto_0
    return-object v0

    .line 3413
    :cond_1
    sget v0, Ljnq;->a:I

    if-ne v2, v0, :cond_2

    iget-object v0, v1, Ljnu;->c:[Ljng;

    goto :goto_0

    :cond_2
    iget-object v0, v1, Ljnu;->d:[Ljng;

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 138
    invoke-virtual {p0, p1}, Ljnd;->getItemViewType(I)I

    move-result v0

    .line 139
    if-nez v0, :cond_2

    .line 141
    if-nez p2, :cond_1

    .line 142
    iget-object v0, p0, Ljnd;->c:Landroid/view/LayoutInflater;

    sget v1, Llp;->Qy:I

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ingest/ui/MtpThumbnailTileView;

    move-object p2, v0

    .line 147
    :goto_0
    iget-object v0, p0, Ljnd;->a:Ljno;

    invoke-virtual {v0}, Ljno;->a()Landroid/mtp/MtpDevice;

    move-result-object v1

    .line 148
    invoke-virtual {p0, p1}, Ljnd;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnj;

    iget v2, p0, Ljnd;->d:I

    .line 147
    invoke-virtual {p2, v1, v0, v2}, Lcom/google/android/libraries/social/ingest/ui/MtpThumbnailTileView;->a(Landroid/mtp/MtpDevice;Ljnj;I)V

    .line 159
    :cond_0
    :goto_1
    return-object p2

    .line 145
    :cond_1
    check-cast p2, Lcom/google/android/libraries/social/ingest/ui/MtpThumbnailTileView;

    goto :goto_0

    .line 152
    :cond_2
    if-nez p2, :cond_6

    .line 153
    iget-object v0, p0, Ljnd;->c:Landroid/view/LayoutInflater;

    sget v1, Llp;->Qw:I

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ingest/ui/DateTileView;

    move-object p2, v0

    .line 158
    :goto_2
    invoke-virtual {p0, p1}, Ljnd;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnv;

    .line 2107
    iget v1, v0, Ljnv;->b:I

    .line 2111
    iget v2, v0, Ljnv;->a:I

    .line 2115
    iget v3, v0, Ljnv;->c:I

    .line 3092
    iget v0, p2, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->g:I

    if-eq v1, v0, :cond_3

    .line 3093
    iput v1, p2, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->g:I

    .line 3094
    iget-object v1, p2, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->b:Landroid/widget/TextView;

    iget v0, p2, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->g:I

    const/16 v4, 0x9

    if-le v0, v4, :cond_7

    iget v0, p2, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3096
    :cond_3
    iget-object v0, p2, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->h:[Ljava/lang/String;

    sget-object v1, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->a:[Ljava/lang/String;

    if-eq v0, v1, :cond_4

    .line 3097
    sget-object v0, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->a:[Ljava/lang/String;

    iput-object v0, p2, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->h:[Ljava/lang/String;

    .line 3098
    iget v0, p2, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->e:I

    if-ne v2, v0, :cond_4

    .line 3099
    iget-object v0, p2, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->c:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->h:[Ljava/lang/String;

    iget v4, p2, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->e:I

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3102
    :cond_4
    iget v0, p2, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->e:I

    if-eq v2, v0, :cond_5

    .line 3103
    iput v2, p2, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->e:I

    .line 3104
    iget-object v0, p2, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->c:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->h:[Ljava/lang/String;

    iget v2, p2, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->e:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3106
    :cond_5
    iget v0, p2, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->f:I

    if-eq v3, v0, :cond_0

    .line 3107
    iput v3, p2, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->f:I

    .line 3108
    iget-object v0, p2, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->d:Landroid/widget/TextView;

    iget v1, p2, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 156
    :cond_6
    check-cast p2, Lcom/google/android/libraries/social/ingest/ui/DateTileView;

    goto :goto_2

    .line 3094
    :cond_7
    iget v0, p2, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->g:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x2

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x1

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Ljnd;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljnd;->d:I

    .line 70
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 71
    return-void
.end method

.method public final notifyDataSetInvalidated()V
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Ljnd;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljnd;->d:I

    .line 76
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 77
    return-void
.end method
