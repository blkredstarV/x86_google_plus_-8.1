.class public final Ldgz;
.super Liwa;
.source "PG"


# instance fields
.field public final a:Z

.field public b:Liwm;

.field public c:Landroid/view/View$OnClickListener;

.field private final d:Landroid/view/LayoutInflater;

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0, p1, v1}, Liwa;-><init>(Landroid/content/Context;B)V

    move v0, v1

    .line 57
    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    .line 1106
    new-instance v2, Liwb;

    invoke-direct {v2, v1, v1}, Liwb;-><init>(ZZ)V

    .line 1110
    iget v3, p0, Liwa;->X:I

    iget-object v4, p0, Liwa;->W:[Liwb;

    array-length v4, v4

    if-lt v3, v4, :cond_0

    .line 1111
    iget v3, p0, Liwa;->X:I

    add-int/lit8 v3, v3, 0x2

    .line 1112
    new-array v3, v3, [Liwb;

    .line 1113
    iget-object v4, p0, Liwa;->W:[Liwb;

    iget v5, p0, Liwa;->X:I

    invoke-static {v4, v1, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1114
    iput-object v3, p0, Liwa;->W:[Liwb;

    .line 1116
    :cond_0
    iget-object v3, p0, Liwa;->W:[Liwb;

    iget v4, p0, Liwa;->X:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Liwa;->X:I

    aput-object v2, v3, v4

    .line 1179
    iput-boolean v1, p0, Liwa;->Y:Z

    .line 1118
    invoke-virtual {p0}, Liwa;->notifyDataSetChanged()V

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_1
    new-instance v0, Lkye;

    invoke-direct {v0, p1}, Lkye;-><init>(Landroid/content/Context;)V

    iget v0, v0, Lkye;->a:I

    iput v0, p0, Ldgz;->f:I

    .line 61
    sget v0, Llit;->bd:I

    iput v0, p0, Ldgz;->e:I

    .line 62
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldgz;->d:Landroid/view/LayoutInflater;

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldgz;->a:Z

    .line 67
    new-instance v0, Liwm;

    new-array v2, v1, [Ljava/lang/String;

    invoke-direct {v0, v2}, Liwm;-><init>([Ljava/lang/String;)V

    .line 68
    new-array v2, v1, [Ljava/lang/Object;

    .line 69
    invoke-virtual {v0, v2}, Liwm;->a([Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p0, v1, v0}, Ldgz;->a(ILandroid/database/Cursor;)V

    .line 71
    return-void
.end method


# virtual methods
.method protected final a(II)I
    .locals 1

    .prologue
    .line 175
    packed-switch p1, :pswitch_data_0

    .line 189
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 177
    :pswitch_0
    const/4 v0, 0x2

    goto :goto_0

    .line 181
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 185
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 175
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final a(Landroid/content/Context;ILandroid/database/Cursor;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 122
    packed-switch p2, :pswitch_data_0

    .line 143
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1208
    :pswitch_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Llp;->uA:I

    invoke-virtual {v0, v1, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 128
    :pswitch_1
    iget-object v0, p0, Ldgz;->d:Landroid/view/LayoutInflater;

    sget v1, Llp;->ti:I

    .line 129
    invoke-virtual {v0, v1, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 130
    sget v1, Lfpp;->share_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 131
    sget v1, Lfpp;->photo_count:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 132
    new-instance v1, Lnjy;

    const/4 v2, 0x2

    const/4 v3, -0x2

    iget v4, p0, Ldgz;->f:I

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lnjy;-><init>(IIII)V

    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 2203
    :pswitch_2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2204
    sget v1, Llp;->sK:I

    invoke-virtual {v0, v1, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final a(Landroid/view/View;ILandroid/database/Cursor;ILandroid/view/ViewGroup;)V
    .locals 10

    .prologue
    const/4 v9, -0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 150
    packed-switch p2, :pswitch_data_0

    .line 166
    :goto_0
    return-void

    .line 2238
    :pswitch_0
    check-cast p1, Lcom/google/android/apps/plus/views/NewAutoAwesomeMovieTileView;

    .line 2239
    new-instance v0, Lnjy;

    .line 3195
    iget v1, p0, Ldgz;->f:I

    .line 2241
    invoke-direct {v0, v8, v9, v1, v7}, Lnjy;-><init>(IIII)V

    .line 2242
    invoke-virtual {p1, v0}, Lcom/google/android/apps/plus/views/NewAutoAwesomeMovieTileView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4097
    iget-object v0, p0, Liwa;->V:Landroid/content/Context;

    .line 2243
    sget v1, Llit;->jU:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5033
    iget-object v1, p1, Lcom/google/android/apps/plus/views/NewAutoAwesomeMovieTileView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5199
    iget-object v0, p0, Ldgz;->c:Landroid/view/View$OnClickListener;

    .line 2244
    invoke-virtual {p1, v0}, Lcom/google/android/apps/plus/views/NewAutoAwesomeMovieTileView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 5248
    :pswitch_1
    sget v0, Lfpp;->collection_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5249
    iget v1, p0, Ldgz;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 6213
    :pswitch_2
    check-cast p1, Lcom/google/android/apps/plus/views/AutoAwesomeMovieTileView;

    .line 6215
    const/4 v0, 0x3

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6216
    const/16 v1, 0x9

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 6217
    invoke-interface {p3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6218
    const/4 v4, 0x5

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 6219
    invoke-static {v2, v3}, Lkyc;->a(J)Ljvm;

    move-result-object v5

    .line 6220
    iget-object v6, p0, Ldgz;->V:Landroid/content/Context;

    invoke-static {v6, v1, v4, v5}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljvm;)Ljvf;

    move-result-object v1

    .line 6221
    invoke-interface {p3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 6223
    sget v5, Lfpp;->tag_cluster_id:I

    invoke-virtual {p1, v5, v4}, Lcom/google/android/apps/plus/views/AutoAwesomeMovieTileView;->setTag(ILjava/lang/Object;)V

    .line 7034
    iget-object v4, p1, Lcom/google/android/apps/plus/views/AutoAwesomeMovieTileView;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7038
    iget-object v0, p1, Lcom/google/android/apps/plus/views/AutoAwesomeMovieTileView;->b:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 7834
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v7}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljvf;Ljuy;Z)V

    .line 8199
    iget-object v0, p0, Ldgz;->c:Landroid/view/View$OnClickListener;

    .line 6226
    invoke-virtual {p1, v0}, Lcom/google/android/apps/plus/views/AutoAwesomeMovieTileView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6228
    sget v0, Lfpp;->tag_media_attr:I

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/plus/views/AutoAwesomeMovieTileView;->setTag(ILjava/lang/Object;)V

    .line 6231
    new-instance v0, Lnjy;

    .line 9195
    iget v1, p0, Ldgz;->f:I

    .line 6233
    invoke-direct {v0, v8, v9, v1, v7}, Lnjy;-><init>(IIII)V

    .line 6234
    invoke-virtual {p1, v0}, Lcom/google/android/apps/plus/views/AutoAwesomeMovieTileView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 150
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final g_(I)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 100
    packed-switch p1, :pswitch_data_0

    .line 114
    :cond_0
    :goto_0
    return v0

    .line 102
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 106
    :pswitch_1
    iget-object v1, p0, Ldgz;->b:Liwm;

    if-eqz v1, :cond_0

    iget-object v0, p0, Ldgz;->b:Liwm;

    invoke-virtual {v0}, Liwm;->getCount()I

    move-result v0

    goto :goto_0

    .line 110
    :pswitch_2
    invoke-super {p0, p1}, Liwa;->g_(I)I

    move-result v0

    goto :goto_0

    .line 100
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x3

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method
