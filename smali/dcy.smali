.class public final Ldcy;
.super Ldiu;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcsn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldiu;",
        "Landroid/view/View$OnClickListener;",
        "Lcsn",
        "<",
        "Ljvf;",
        ">;"
    }
.end annotation


# instance fields
.field public f:I

.field public g:Lok;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/util/SparseIntArray;

.field public i:Landroid/util/SparseIntArray;

.field public j:Lok;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:I

.field private u:J


# direct methods
.method private final a(ILdcz;)V
    .locals 4

    .prologue
    .line 1157
    iget-object v0, p0, Ldcy;->g:Lok;

    .line 18223
    iget-boolean v1, v0, Lok;->b:Z

    if-eqz v1, :cond_0

    .line 18224
    invoke-virtual {v0}, Lok;->a()V

    .line 18227
    :cond_0
    iget v1, v0, Lok;->e:I

    .line 1158
    iget-object v0, p0, Ldcy;->g:Lok;

    invoke-virtual {v0, p1}, Lok;->f(I)I

    move-result v0

    .line 1160
    if-gez v0, :cond_2

    .line 1165
    xor-int/lit8 v0, v0, -0x1

    .line 1168
    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Ldcy;->g:Lok;

    invoke-virtual {v2, v0}, Lok;->d(I)I

    move-result v2

    if-ge v2, p1, :cond_1

    .line 1169
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1171
    :cond_1
    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1174
    :goto_1
    if-ltz v0, :cond_2

    iget-object v1, p0, Ldcy;->g:Lok;

    invoke-virtual {v1, v0}, Lok;->d(I)I

    move-result v1

    if-le v1, p1, :cond_2

    .line 1175
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    move v2, v0

    .line 1179
    if-ltz v2, :cond_4

    .line 1180
    iget-object v0, p0, Ldcy;->g:Lok;

    invoke-virtual {v0, v2}, Lok;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1181
    iget-object v1, p0, Ldcy;->j:Lok;

    invoke-virtual {v1, v2}, Lok;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1182
    iget-object v3, p0, Ldcy;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 1183
    iget-object v3, p0, Ldcy;->g:Lok;

    invoke-virtual {v3, v2}, Lok;->d(I)I

    move-result v2

    .line 1185
    sub-int v2, p1, v2

    .line 18754
    iput-object v1, p2, Ldcz;->a:Ljava/lang/String;

    .line 18755
    iput-object v0, p2, Ldcz;->b:Ljava/lang/String;

    .line 18756
    iput v2, p2, Ldcz;->c:I

    .line 1191
    :cond_3
    :goto_2
    return-void

    .line 1187
    :cond_4
    const-string v0, "EsTile"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1188
    const-string v0, "EsTile"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to find cluster ID for photo: cursorPos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method private final a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;ZLjvf;)V
    .locals 9

    .prologue
    .line 1265
    sget v0, Lfpp;->more_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/views/PhotoTileView;

    .line 1266
    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Ldcy;->a(ILdcz;)V

    .line 1268
    sget v1, Lfpp;->tag_more:I

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1271
    invoke-static {p3}, Ldcy;->g(Landroid/database/Cursor;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 18834
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p5, v1, v2}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljvf;Ljuy;Z)V

    .line 1277
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/PhotoTileView;->b(Z)V

    .line 1279
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llit;->jD:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v4, v4, Ldcz;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/PhotoTileView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1282
    sget v0, Lfpp;->selected_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1286
    iget-object v1, p0, Ldcy;->l:Lbak;

    .line 20120
    iget-object v3, v1, Lbak;->b:Ljyq;

    .line 1290
    const/4 v1, 0x0

    iget-object v4, v1, Ldcz;->b:Ljava/lang/String;

    .line 1291
    const/4 v2, 0x0

    .line 20503
    const/4 v1, 0x0

    .line 20504
    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result v5

    .line 20505
    invoke-interface {p3, v2}, Landroid/database/Cursor;->move(I)Z

    .line 20507
    iget-object v2, p0, Ldcy;->l:Lbak;

    .line 21120
    iget-object v6, v2, Lbak;->b:Ljyq;

    move v2, v1

    .line 20508
    :goto_1
    invoke-interface {p3}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20509
    invoke-static {p3}, Ldcy;->f(Landroid/database/Cursor;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20512
    invoke-direct {p0, p3}, Ldcy;->i(Landroid/database/Cursor;)Ljvf;

    move-result-object v1

    .line 20514
    new-instance v7, Lkwv;

    invoke-direct {v7, v4}, Lkwv;-><init>(Ljava/lang/String;)V

    new-instance v8, Lkwt;

    invoke-direct {v8, v1}, Lkwt;-><init>(Ljvf;)V

    .line 20515
    invoke-virtual {v6, v7, v8}, Ljyq;->a(Ljyn;Lp;)Ljyp;

    move-result-object v1

    check-cast v1, Lkwr;

    if-eqz v1, :cond_3

    .line 20516
    add-int/lit8 v1, v2, 0x1

    :goto_2
    move v2, v1

    .line 20518
    goto :goto_1

    .line 1274
    :cond_0
    const/4 v1, 0x0

    .line 19834
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljvf;Ljuy;Z)V

    goto :goto_0

    .line 20519
    :cond_1
    invoke-interface {p3, v5}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 1292
    new-instance v1, Lkwv;

    const/4 v4, 0x0

    iget-object v4, v4, Ldcz;->b:Ljava/lang/String;

    invoke-direct {v1, v4}, Lkwv;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljyq;->a(Ljyn;)I

    move-result v1

    sub-int/2addr v1, v2

    .line 1294
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1295
    if-lez v1, :cond_2

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1296
    return-void

    .line 1295
    :cond_2
    const/16 v1, 0x8

    goto :goto_3

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method private final a(Landroid/view/View;Landroid/database/Cursor;Ljvf;)V
    .locals 7

    .prologue
    const/4 v2, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 1538
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1539
    const/16 v4, 0xf

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 22567
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 22569
    sparse-switch v6, :sswitch_data_0

    .line 22577
    const/4 v0, 0x0

    .line 1542
    :goto_0
    :sswitch_0
    packed-switch v0, :pswitch_data_0

    .line 1560
    :goto_1
    :pswitch_0
    sget v1, Lfpp;->tag_tile_id:I

    invoke-virtual {p1, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1561
    sget v1, Lfpp;->tag_tile_type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1562
    sget v0, Lfpp;->tag_media_attr:I

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1563
    iget-object v0, p0, Ldcy;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1564
    :pswitch_1
    return-void

    :sswitch_1
    move v0, v1

    .line 22573
    goto :goto_0

    :sswitch_2
    move v0, v2

    .line 22575
    goto :goto_0

    .line 1544
    :pswitch_2
    iget-object v1, p0, Ldcy;->p:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1545
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1546
    sget v2, Lfpp;->tag_media_ref:I

    invoke-virtual {p1, v2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1547
    sget v2, Lfpp;->tag_cluster_id:I

    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    .line 1551
    :pswitch_3
    const/4 v1, 0x4

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1552
    sget v2, Lfpp;->tag_cluster_id:I

    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    .line 22569
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x6e -> :sswitch_0
        0x29a -> :sswitch_2
    .end sparse-switch

    .line 1542
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final a(Landroid/view/ViewGroup;I)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v1, 0x0

    .line 1101
    iget v2, p0, Ldcy;->f:I

    .line 1102
    iget v4, p0, Ldcy;->t:I

    .line 1103
    mul-int v0, v4, v2

    sub-int v3, p2, v0

    .line 1104
    if-lez v3, :cond_1

    const/4 v0, 0x1

    .line 1105
    :goto_0
    add-int v5, v4, v0

    .line 1108
    iget-object v6, p0, Ldcy;->m:Landroid/view/LayoutInflater;

    sget v7, Llp;->sF:I

    invoke-virtual {v6, v7, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 1109
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1110
    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1111
    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1112
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1113
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1114
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1117
    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_2

    .line 1118
    iget-object v6, p0, Ldcy;->m:Landroid/view/LayoutInflater;

    sget v7, Llp;->vj:I

    invoke-virtual {v6, v7, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 1119
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    add-int v8, v4, v0

    add-int v9, v4, v0

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1121
    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1122
    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1123
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1124
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1125
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1126
    add-int/lit8 v3, v3, -0x1

    .line 1127
    if-nez v3, :cond_0

    move v0, v1

    .line 1117
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 1104
    goto :goto_0

    .line 1133
    :cond_2
    iget-object v0, p0, Ldcy;->m:Landroid/view/LayoutInflater;

    sget v2, Llp;->sS:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 1134
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1135
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1136
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1137
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1138
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1139
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1142
    iget-object v0, p0, Ldcy;->m:Landroid/view/LayoutInflater;

    sget v2, Llp;->ui:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 1143
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1144
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1145
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1146
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1147
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1148
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1149
    return-void
.end method

.method private final a(Landroid/database/Cursor;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 1432
    .line 1433
    iget v1, p0, Ldcy;->f:I

    .line 1434
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    move v1, v0

    .line 1436
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    if-lt v1, v0, :cond_0

    .line 1437
    :cond_0
    invoke-static {p1}, Ldcy;->f(Landroid/database/Cursor;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1441
    const/16 v3, 0xe

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v4

    .line 1442
    const-wide/32 v6, 0x20000000

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    .line 1453
    invoke-interface {p1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 1446
    const/4 v0, 0x1

    .line 1449
    :goto_1
    return v0

    .line 1436
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1453
    :cond_2
    invoke-interface {p1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    throw v0
.end method

.method private final c(I)I
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 467
    iget-boolean v0, p0, Ldcy;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldcy;->c:Landroid/database/Cursor;

    if-nez v0, :cond_1

    .line 581
    :cond_0
    :goto_0
    return v3

    .line 471
    :cond_1
    iget-object v0, p0, Ldcy;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_2

    .line 472
    iget-object v0, p0, Ldcy;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    goto :goto_0

    .line 475
    :cond_2
    iget-object v0, p0, Ldcy;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v5

    .line 478
    iget v0, p0, Ldcy;->k:I

    add-int/lit8 v0, v0, 0xf

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 479
    iget v7, p0, Ldcy;->k:I

    .line 480
    iget v0, p0, Ldcy;->k:I

    add-int/lit8 v0, v0, -0x1

    .line 483
    iget-object v2, p0, Ldcy;->c:Landroid/database/Cursor;

    iget-object v4, p0, Ldcy;->h:Landroid/util/SparseIntArray;

    iget v8, p0, Ldcy;->k:I

    invoke-virtual {v4, v8, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 490
    iget-object v2, p0, Ldcy;->c:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 491
    iget-object v2, p0, Ldcy;->c:Landroid/database/Cursor;

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 497
    iget-object v2, p0, Ldcy;->c:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToPrevious()Z

    :cond_3
    move v2, v3

    move v4, v0

    move v0, v1

    .line 509
    :cond_4
    :goto_1
    iget-object v8, p0, Ldcy;->c:Landroid/database/Cursor;

    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_7

    if-ge v4, v6, :cond_7

    .line 513
    iget-object v8, p0, Ldcy;->c:Landroid/database/Cursor;

    invoke-interface {v8}, Landroid/database/Cursor;->getPosition()I

    move-result v8

    .line 514
    iget-object v9, p0, Ldcy;->c:Landroid/database/Cursor;

    invoke-static {v9}, Ldcy;->d(Landroid/database/Cursor;)Z

    move-result v9

    .line 518
    if-nez v9, :cond_5

    if-lt v8, v2, :cond_4

    .line 526
    :cond_5
    if-nez v9, :cond_9

    .line 527
    invoke-virtual {p0, v8}, Ldcy;->b(I)I

    move-result v2

    .line 528
    iget-object v10, p0, Ldcy;->c:Landroid/database/Cursor;

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 550
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 551
    add-int/lit8 v0, v0, 0x1

    .line 553
    iget-object v10, p0, Ldcy;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v10, v4, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 558
    if-eqz v9, :cond_6

    .line 559
    iget-object v0, p0, Ldcy;->c:Landroid/database/Cursor;

    const/4 v2, 0x4

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 560
    iget-object v2, p0, Ldcy;->c:Landroid/database/Cursor;

    const/4 v9, 0x5

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 561
    iget-object v9, p0, Ldcy;->c:Landroid/database/Cursor;

    const/16 v10, 0x9

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 563
    iget-object v10, p0, Ldcy;->g:Lok;

    invoke-virtual {v10, v8, v0}, Lok;->a(ILjava/lang/Object;)V

    .line 564
    iget-object v0, p0, Ldcy;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v4, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 565
    iget-object v0, p0, Ldcy;->j:Lok;

    invoke-virtual {v0, v8, v2}, Lok;->a(ILjava/lang/Object;)V

    move v0, v1

    move v2, v3

    .line 568
    goto :goto_1

    .line 569
    :cond_6
    add-int/2addr v2, v8

    .line 571
    goto :goto_1

    .line 573
    :cond_7
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ldcy;->k:I

    .line 575
    iget v0, p0, Ldcy;->k:I

    if-eq v7, v0, :cond_8

    .line 576
    invoke-virtual {p0}, Ldcy;->notifyDataSetChanged()V

    .line 579
    :cond_8
    iget-object v0, p0, Ldcy;->c:Landroid/database/Cursor;

    invoke-interface {v0, v5}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 581
    iget-object v0, p0, Ldcy;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    goto/16 :goto_0

    :cond_9
    move v2, v1

    goto :goto_2
.end method

.method public static d(Landroid/database/Cursor;)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 585
    .line 4583
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v3, :cond_2

    move v2, v1

    .line 585
    :goto_0
    if-nez v2, :cond_0

    invoke-static {p0}, Ldcy;->e(Landroid/database/Cursor;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0}, Ldcy;->h(Landroid/database/Cursor;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 4583
    goto :goto_0
.end method

.method private static e(Landroid/database/Cursor;)Z
    .locals 2

    .prologue
    .line 1588
    const/4 v0, 0x2

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static f(Landroid/database/Cursor;)Z
    .locals 2

    .prologue
    .line 1593
    const/4 v0, 0x2

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static g(Landroid/database/Cursor;)Z
    .locals 2

    .prologue
    .line 1598
    const/4 v0, 0x2

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static h(Landroid/database/Cursor;)Z
    .locals 2

    .prologue
    .line 1603
    const/4 v0, 0x2

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v1, 0x29a

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final i(Landroid/database/Cursor;)Ljvf;
    .locals 7

    .prologue
    const/16 v1, 0x13

    .line 1637
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 1638
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1639
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1640
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1641
    const/4 v0, 0x0

    move-object v1, v0

    .line 1642
    :goto_0
    invoke-static {v2, v3}, Lkyc;->a(J)Ljvm;

    move-result-object v6

    .line 1645
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1647
    const-string v0, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1648
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1653
    :goto_1
    iget-object v1, p0, Ldcy;->d:Landroid/content/Context;

    invoke-static {v1, v4, v5, v0, v6}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljvm;)Ljvf;

    move-result-object v0

    .line 1661
    :goto_2
    return-object v0

    .line 1641
    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 1650
    :cond_1
    iget-object v0, p0, Ldcy;->d:Landroid/content/Context;

    const-class v2, Ljlk;

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlk;

    invoke-interface {v0}, Ljlk;->f()Ljfv;

    move-result-object v0

    .line 1651
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0, v1}, Ljfv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 1654
    :cond_2
    const-wide/32 v0, 0x40000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 1655
    const/16 v0, 0x14

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1656
    iget-object v1, p0, Ldcy;->d:Landroid/content/Context;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2, v6, v0}, Ljvf;->a(Landroid/content/Context;Landroid/net/Uri;Ljvm;Ljava/lang/String;)Ljvf;

    move-result-object v0

    goto :goto_2

    .line 1658
    :cond_3
    iget-object v0, p0, Ldcy;->d:Landroid/content/Context;

    invoke-static {v0, v4, v5, v6}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljvm;)Ljvf;

    move-result-object v0

    goto :goto_2
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 443
    .line 444
    :goto_0
    if-lez p1, :cond_1

    .line 445
    iget-object v0, p0, Ldcy;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 446
    iget-object v0, p0, Ldcy;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 450
    :goto_1
    return v0

    .line 448
    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 450
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 1153
    iget-object v0, p0, Ldcy;->m:Landroid/view/LayoutInflater;

    sget v1, Llp;->sR:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Ljvf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1064
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1065
    :goto_0
    if-ge p1, p2, :cond_2

    .line 1066
    invoke-virtual {p0, p1}, Ldcy;->getItemViewType(I)I

    move-result v0

    .line 1067
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1071
    invoke-direct {p0, p1}, Ldcy;->c(I)I

    move-result v1

    move v0, v1

    .line 1072
    :goto_1
    iget v3, p0, Ldcy;->f:I

    add-int/2addr v3, v1

    if-ge v0, v3, :cond_1

    .line 1073
    iget-object v3, p0, Ldcy;->c:Landroid/database/Cursor;

    invoke-interface {v3, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 1074
    iget-object v3, p0, Ldcy;->c:Landroid/database/Cursor;

    invoke-static {v3}, Ldcy;->f(Landroid/database/Cursor;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1075
    iget-object v3, p0, Ldcy;->c:Landroid/database/Cursor;

    invoke-direct {p0, v3}, Ldcy;->i(Landroid/database/Cursor;)Ljvf;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1072
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1065
    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1079
    :cond_2
    return-object v2
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 590
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 1611
    iget-object v0, p0, Ldcy;->g:Lok;

    invoke-virtual {v0, p1}, Lok;->f(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 1612
    const/4 v0, 0x0

    .line 1615
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Ldcy;->f:I

    goto :goto_0
.end method

.method public final b(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 609
    if-nez p1, :cond_2

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 610
    :goto_0
    const-string v3, "resume_token"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ldcy;->r:Ljava/lang/String;

    .line 611
    const-string v3, "last_refresh_time"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 613
    new-instance v0, Lkye;

    iget-object v3, p0, Ldcy;->d:Landroid/content/Context;

    invoke-direct {v0, v3}, Lkye;-><init>(Landroid/content/Context;)V

    .line 614
    iget v0, v0, Lkye;->a:I

    iput v0, p0, Ldcy;->f:I

    .line 615
    iget-wide v8, p0, Ldcy;->u:J

    cmp-long v0, v8, v4

    if-eqz v0, :cond_3

    move v0, v2

    .line 616
    :goto_1
    if-eqz p1, :cond_0

    iget-boolean v3, p0, Ldcy;->a:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Ldcy;->c:Landroid/database/Cursor;

    if-eqz v3, :cond_0

    iget-object v3, p0, Ldcy;->c:Landroid/database/Cursor;

    .line 620
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Ldcy;->c:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-eqz v3, :cond_0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldcy;->c:Landroid/database/Cursor;

    if-eq p1, v0, :cond_4

    .line 622
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iget-object v3, p0, Ldcy;->c:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-ge v0, v3, :cond_4

    :cond_0
    move v0, v2

    .line 624
    :goto_2
    iput-wide v4, p0, Ldcy;->u:J

    .line 625
    iput-boolean v1, p0, Ldcy;->s:Z

    .line 5066
    iget-object v2, p0, Ldiu;->q:Ldiz;

    .line 6046
    iget-object v2, v2, Ldiz;->a:Lcom/google/android/apps/plus/views/FastScrollContainer;

    .line 636
    if-eqz v2, :cond_1

    .line 6664
    if-nez p1, :cond_5

    .line 7074
    iget-object v2, p0, Ldiu;->q:Ldiz;

    invoke-virtual {v2, v6}, Ldiz;->a(Landroid/util/SparseArray;)V

    .line 640
    :cond_1
    :goto_3
    if-eqz v0, :cond_10

    .line 641
    if-nez p1, :cond_c

    move-object v0, v6

    :goto_4
    iput-object v0, p0, Ldcy;->g:Lok;

    .line 642
    if-nez p1, :cond_d

    move-object v0, v6

    :goto_5
    iput-object v0, p0, Ldcy;->h:Landroid/util/SparseIntArray;

    .line 643
    if-nez p1, :cond_e

    move-object v0, v6

    .line 644
    :goto_6
    iput-object v0, p0, Ldcy;->i:Landroid/util/SparseIntArray;

    .line 645
    if-nez p1, :cond_f

    :goto_7
    iput-object v6, p0, Ldcy;->j:Lok;

    .line 646
    iput v1, p0, Ldcy;->k:I

    .line 648
    invoke-super {p0, p1}, Ldiu;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    .line 656
    :goto_8
    return-object v0

    .line 609
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 615
    goto :goto_1

    :cond_4
    move v0, v1

    .line 622
    goto :goto_2

    .line 6671
    :cond_5
    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 6672
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v8

    .line 6674
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_b

    move v2, v1

    .line 6675
    :goto_9
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x2

    .line 6676
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_6

    .line 6677
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 6678
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 6684
    :cond_6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    move v5, v1

    move v4, v2

    move-object v2, v3

    move-object v3, v6

    .line 6686
    :cond_7
    iget v9, p0, Ldcy;->f:I

    rem-int v9, v5, v9

    if-nez v9, :cond_a

    .line 7706
    const/16 v9, 0x10

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 6687
    invoke-virtual {v2, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6688
    if-eqz v3, :cond_8

    invoke-virtual {v3, v2}, Ldja;->a(Ljava/util/Calendar;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 6689
    :cond_8
    new-instance v3, Ldja;

    iget-object v9, p0, Ldcy;->d:Landroid/content/Context;

    invoke-direct {v3, v9, v2}, Ldja;-><init>(Landroid/content/Context;Ljava/util/Calendar;)V

    .line 6690
    invoke-virtual {v7, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6691
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 6694
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 6696
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 6697
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-nez v9, :cond_7

    .line 6700
    :cond_b
    invoke-interface {p1, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 8074
    iget-object v2, p0, Ldiu;->q:Ldiz;

    invoke-virtual {v2, v7}, Ldiz;->a(Landroid/util/SparseArray;)V

    goto/16 :goto_3

    .line 641
    :cond_c
    new-instance v0, Lok;

    invoke-direct {v0}, Lok;-><init>()V

    goto/16 :goto_4

    .line 642
    :cond_d
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v0, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    goto/16 :goto_5

    .line 643
    :cond_e
    new-instance v0, Landroid/util/SparseIntArray;

    .line 644
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v0, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    goto/16 :goto_6

    .line 645
    :cond_f
    new-instance v6, Lok;

    invoke-direct {v6}, Lok;-><init>()V

    goto/16 :goto_7

    .line 656
    :cond_10
    invoke-super {p0, p1}, Ldiu;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_8
.end method

.method public final b()[I
    .locals 3

    .prologue
    .line 290
    iget-object v0, p0, Ldcy;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    new-array v1, v0, [I

    .line 291
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 292
    iget-object v2, p0, Ldcy;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    aput v2, v1, v0

    .line 291
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 295
    :cond_0
    return-object v1
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 458
    invoke-super {p0}, Ldiu;->c()V

    .line 459
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 736
    iget-boolean v0, p0, Ldcy;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldcy;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldcy;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 737
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 814
    invoke-direct {p0, p1}, Ldcy;->c(I)I

    move-result v0

    .line 815
    const-string v1, "EsTile"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 816
    iget-boolean v1, p0, Ldcy;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldcy;->c:Landroid/database/Cursor;

    if-eqz v1, :cond_1

    .line 817
    iget-object v1, p0, Ldcy;->c:Landroid/database/Cursor;

    .line 818
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x44

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "#getItem; pos: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", curPos: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", curCnt: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 824
    :cond_0
    :goto_0
    iget-boolean v1, p0, Ldcy;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldcy;->c:Landroid/database/Cursor;

    if-eqz v1, :cond_2

    if-ltz v0, :cond_2

    .line 825
    iget-object v1, p0, Ldcy;->c:Landroid/database/Cursor;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 826
    iget-object v0, p0, Ldcy;->c:Landroid/database/Cursor;

    .line 828
    :goto_1
    return-object v0

    .line 820
    :cond_1
    iget-boolean v1, p0, Ldcy;->a:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "#getItem; is data valid? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 828
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final getItemId(I)J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 834
    invoke-direct {p0, p1}, Ldcy;->c(I)I

    move-result v2

    .line 835
    iget-boolean v3, p0, Ldcy;->a:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Ldcy;->c:Landroid/database/Cursor;

    if-eqz v3, :cond_0

    if-ltz v2, :cond_0

    .line 836
    iget-object v3, p0, Ldcy;->c:Landroid/database/Cursor;

    invoke-interface {v3, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 837
    iget-object v0, p0, Ldcy;->c:Landroid/database/Cursor;

    iget v1, p0, Ldcy;->e:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 842
    :cond_0
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 5

    .prologue
    const/4 v1, 0x3

    .line 787
    invoke-direct {p0, p1}, Ldcy;->c(I)I

    move-result v0

    .line 788
    const-string v2, "EsTile"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 789
    iget-boolean v2, p0, Ldcy;->a:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldcy;->c:Landroid/database/Cursor;

    if-eqz v2, :cond_2

    .line 790
    iget-object v2, p0, Ldcy;->c:Landroid/database/Cursor;

    .line 791
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x4c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "#getItemViewType; pos: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", curPos: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", curCnt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 796
    :cond_0
    :goto_0
    iget-boolean v2, p0, Ldcy;->a:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldcy;->c:Landroid/database/Cursor;

    if-eqz v2, :cond_1

    if-gez v0, :cond_3

    .line 797
    :cond_1
    const/4 v0, -0x1

    .line 808
    :goto_1
    return v0

    .line 793
    :cond_2
    iget-boolean v2, p0, Ldcy;->a:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x26

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "#getItemViewType; is data valid? "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 799
    :cond_3
    invoke-virtual {p0, p1}, Ldcy;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 801
    invoke-static {v0}, Ldcy;->f(Landroid/database/Cursor;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Ldcy;->g(Landroid/database/Cursor;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 802
    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    .line 803
    :cond_5
    invoke-static {v0}, Ldcy;->e(Landroid/database/Cursor;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 804
    const/4 v0, 0x2

    goto :goto_1

    .line 805
    :cond_6
    invoke-static {v0}, Ldcy;->h(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 806
    goto :goto_1

    .line 808
    :cond_7
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 28
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi",
            "NewApi"
        }
    .end annotation

    .prologue
    .line 868
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ldcy;->a:Z

    if-nez v2, :cond_0

    .line 869
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "this should only be called when the cursor is valid"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 872
    :cond_0
    if-nez p3, :cond_4

    const/4 v2, 0x0

    .line 8626
    :goto_0
    move-object/from16 v0, p0

    iget v3, v0, Ldcy;->t:I

    .line 8627
    if-nez v3, :cond_1

    if-lez v2, :cond_1

    .line 8628
    move-object/from16 v0, p0

    iget v4, v0, Ldcy;->f:I

    add-int/lit8 v4, v4, -0x1

    mul-int/lit8 v4, v4, 0x0

    sub-int/2addr v2, v4

    move-object/from16 v0, p0

    iget v4, v0, Ldcy;->f:I

    div-int/2addr v2, v4

    move-object/from16 v0, p0

    iput v2, v0, Ldcy;->t:I

    .line 8631
    :cond_1
    const-string v2, "EsTile"

    const/4 v4, 0x3

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8632
    move-object/from16 v0, p0

    iget v2, v0, Ldcy;->f:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x38

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "#calcColumnCount; count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", width: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 873
    :cond_2
    invoke-direct/range {p0 .. p1}, Ldcy;->c(I)I

    move-result v19

    .line 874
    move-object/from16 v0, p0

    iget-object v2, v0, Ldcy;->c:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v20

    .line 876
    const-string v2, "EsTile"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 877
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x31

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "#getView; pos: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", curStart: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 894
    :cond_3
    invoke-virtual/range {p0 .. p1}, Ldcy;->getItemViewType(I)I

    move-result v3

    .line 895
    const/4 v2, 0x3

    if-ne v3, v2, :cond_5

    .line 9083
    if-nez p2, :cond_2b

    .line 9084
    move-object/from16 v0, p0

    iget-object v2, v0, Ldcy;->m:Landroid/view/LayoutInflater;

    sget v3, Llp;->sM:I

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 9086
    :goto_1
    check-cast v2, Lcom/google/android/apps/plus/views/AutoBackupBarView;

    .line 9087
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Ldcy;->d:Landroid/content/Context;

    invoke-interface {v3, v4, v2}, Lceg;->a(Landroid/content/Context;Lcom/google/android/apps/plus/views/AutoBackupBarView;)V

    .line 1052
    :goto_2
    return-object v2

    .line 872
    :cond_4
    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    goto/16 :goto_0

    .line 899
    :cond_5
    if-nez v3, :cond_9

    const/4 v2, 0x1

    move v4, v2

    .line 900
    :goto_3
    const/4 v2, 0x2

    if-ne v3, v2, :cond_a

    const/4 v2, 0x1

    move v3, v2

    .line 903
    :goto_4
    if-nez p2, :cond_c

    .line 904
    move-object/from16 v0, p0

    iget-object v2, v0, Ldcy;->d:Landroid/content/Context;

    .line 9153
    move-object/from16 v0, p0

    iget-object v2, v0, Ldcy;->m:Landroid/view/LayoutInflater;

    sget v5, Llp;->sR:I

    const/4 v6, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v2, v5, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 904
    check-cast v2, Landroid/view/ViewGroup;

    .line 905
    if-eqz v4, :cond_b

    .line 10092
    move-object/from16 v0, p0

    iget-object v5, v0, Ldcy;->m:Landroid/view/LayoutInflater;

    sget v6, Llp;->sQ:I

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 10094
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v16, v2

    .line 914
    :goto_5
    if-eqz v4, :cond_14

    .line 915
    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Ldcy;->c:Landroid/database/Cursor;

    .line 10316
    sget v2, Lfpp;->collection_title:I

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 10317
    sget v3, Lfpp;->avatar:I

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 10318
    sget v4, Lfpp;->share_icon:I

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 10319
    sget v5, Lfpp;->select_all_icon:I

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 10320
    sget v6, Lfpp;->autobackup_folder_toggle_icon:I

    .line 10321
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 10324
    const/4 v9, 0x5

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10326
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v9, 0x1

    invoke-direct {v2, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 10327
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 10328
    const/16 v10, 0x9

    invoke-interface {v8, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_6

    .line 10329
    const/16 v10, 0x9

    invoke-interface {v8, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 10330
    move-object/from16 v0, p0

    iget-object v11, v0, Ldcy;->d:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Llp;->wg:I

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 10331
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    .line 10330
    invoke-virtual {v11, v12, v10, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 10331
    invoke-virtual {v10}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v10

    .line 10332
    invoke-virtual {v9, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 10333
    const/4 v11, 0x0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v12, 0x21

    invoke-virtual {v9, v2, v11, v10, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 10336
    :cond_6
    const/16 v2, 0xe

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 10338
    const/4 v2, 0x4

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 10339
    invoke-static {v9}, Lkyc;->m(Ljava/lang/String;)Z

    move-result v12

    .line 10340
    invoke-static {v9}, Lkyc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10341
    const-string v13, "PLUS_EVENT"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 10344
    const-wide/16 v14, 0x200

    and-long/2addr v10, v14

    const-wide/16 v14, 0x0

    cmp-long v10, v10, v14

    if-eqz v10, :cond_d

    if-nez v2, :cond_d

    const/4 v2, 0x1

    .line 10346
    :goto_6
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Ldcy;->a(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v10

    .line 10348
    move-object/from16 v0, p0

    iget-object v11, v0, Ldcy;->n:Lbab;

    .line 11137
    iget v11, v11, Lbab;->b:I

    .line 10349
    const/4 v13, 0x1

    if-ne v11, v13, :cond_e

    .line 10350
    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10351
    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10377
    :goto_7
    if-eqz v12, :cond_7

    .line 10378
    invoke-static {v9}, Lkyc;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 10404
    const/16 v2, 0x8

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10408
    :cond_7
    const/16 v2, 0x11

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10410
    const/16 v4, 0x12

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 10413
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 10414
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 10415
    invoke-virtual {v3, v2, v4}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10416
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setVisibility(I)V

    .line 10417
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setClickable(Z)V

    .line 10418
    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10423
    :goto_8
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v8, v2}, Ldcy;->a(Landroid/view/View;Landroid/database/Cursor;Ljvf;)V

    .line 10424
    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_9
    move-object/from16 v2, v16

    .line 1052
    goto/16 :goto_2

    .line 899
    :cond_9
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_3

    .line 900
    :cond_a
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_4

    .line 907
    :cond_b
    if-nez v3, :cond_2a

    .line 908
    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v5

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v5}, Ldcy;->a(Landroid/view/ViewGroup;I)V

    move-object/from16 v16, v2

    goto/16 :goto_5

    .line 911
    :cond_c
    check-cast p2, Landroid/view/ViewGroup;

    move-object/from16 v16, p2

    goto/16 :goto_5

    .line 10344
    :cond_d
    const/4 v2, 0x0

    goto :goto_6

    .line 10352
    :cond_e
    if-nez v11, :cond_10

    if-nez v10, :cond_f

    if-eqz v2, :cond_10

    :cond_f
    if-nez v12, :cond_10

    .line 10354
    const/16 v10, 0x9

    invoke-interface {v8, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 10355
    move-object/from16 v0, p0

    iget-object v11, v0, Ldcy;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10356
    move-object/from16 v0, p0

    iget-object v11, v0, Ldcy;->p:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 10357
    sget v11, Lfpp;->tag_cluster_count:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v11, v10}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 10358
    sget v10, Lfpp;->tag_cluster_id:I

    invoke-virtual {v4, v10, v9}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 10359
    sget v10, Lfpp;->tag_can_share_cluster:I

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v10, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 10360
    sget v2, Lfpp;->tag_cluster_position:I

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v2, v10}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 10361
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10362
    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 10363
    :cond_10
    if-eqz v11, :cond_11

    const/4 v2, 0x2

    if-eq v11, v2, :cond_11

    const/4 v2, 0x4

    if-ne v11, v2, :cond_12

    :cond_11
    if-eqz v10, :cond_12

    .line 10367
    move-object/from16 v0, p0

    iget-object v2, v0, Ldcy;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10368
    sget v2, Lfpp;->tag_cluster_id:I

    invoke-virtual {v5, v2, v9}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 10369
    sget v2, Lfpp;->tag_cluster_position:I

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v2, v10}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 10370
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10371
    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 10373
    :cond_12
    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10374
    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 10420
    :cond_13
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setVisibility(I)V

    goto/16 :goto_8

    .line 916
    :cond_14
    if-eqz v3, :cond_15

    .line 917
    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 918
    if-eqz v2, :cond_8

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 920
    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto/16 :goto_9

    .line 932
    :cond_15
    move-object/from16 v0, p0

    iget v0, v0, Ldcy;->f:I

    move/from16 v21, v0

    .line 933
    invoke-virtual/range {v16 .. v16}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v22, v2, -0x1

    .line 934
    add-int/lit8 v23, v22, -0x1

    .line 936
    const/4 v12, 0x1

    .line 963
    const/16 v17, 0x0

    .line 964
    const/4 v14, 0x0

    .line 965
    const/4 v13, 0x0

    .line 966
    const/4 v2, 0x0

    move/from16 v18, v2

    :goto_a
    move/from16 v0, v18

    move/from16 v1, v21

    if-ge v0, v1, :cond_28

    .line 967
    add-int v2, v19, v18

    .line 969
    move-object/from16 v0, p0

    iget-object v3, v0, Ldcy;->c:Landroid/database/Cursor;

    invoke-interface {v3, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 971
    move/from16 v0, v20

    if-eq v2, v0, :cond_16

    if-gez v2, :cond_18

    .line 972
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Ldcy;->r:Ljava/lang/String;

    if-eqz v2, :cond_28

    .line 973
    const/4 v2, 0x1

    .line 974
    move-object/from16 v0, v16

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1033
    :goto_b
    if-nez v14, :cond_17

    .line 1034
    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1038
    :cond_17
    :goto_c
    move/from16 v0, v21

    if-gt v12, v0, :cond_26

    .line 1039
    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1038
    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    .line 980
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Ldcy;->c:Landroid/database/Cursor;

    invoke-static {v2}, Ldcy;->f(Landroid/database/Cursor;)Z

    move-result v2

    .line 981
    move-object/from16 v0, p0

    iget-object v3, v0, Ldcy;->c:Landroid/database/Cursor;

    invoke-static {v3}, Ldcy;->g(Landroid/database/Cursor;)Z

    move-result v3

    .line 983
    if-eqz v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v4, v0, Ldcy;->c:Landroid/database/Cursor;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Ldcy;->i(Landroid/database/Cursor;)Ljvf;

    move-result-object v5

    .line 986
    :goto_d
    if-eqz v2, :cond_25

    .line 987
    move-object/from16 v0, p0

    iget-object v2, v0, Ldcy;->c:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Ldcy;->a(ILdcz;)V

    .line 989
    move-object/from16 v0, p0

    iget-object v2, v0, Ldcy;->c:Landroid/database/Cursor;

    const/4 v3, 0x1

    .line 990
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "~folders"

    .line 989
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 996
    move-object/from16 v0, p0

    iget v3, v0, Ldcy;->f:I

    add-int/lit8 v3, v3, -0x1

    move/from16 v0, v18

    if-ne v0, v3, :cond_19

    const/4 v3, 0x0

    iget-object v3, v3, Ldcz;->b:Ljava/lang/String;

    .line 1006
    :cond_19
    if-eqz v2, :cond_1c

    .line 1007
    const/4 v4, 0x1

    .line 1008
    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 12299
    sget v2, Lfpp;->folders_image:I

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/plus/views/PhotoTileView;

    .line 12301
    sget v3, Lfpp;->tag_all_folders:I

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v11, v3, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12834
    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-virtual {v2, v5, v3, v6}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljvf;Ljuy;Z)V

    .line 12305
    sget v2, Lfpp;->selected_count:I

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 12309
    move-object/from16 v0, p0

    iget-object v3, v0, Ldcy;->l:Lbak;

    .line 13120
    iget-object v3, v3, Lbak;->b:Ljyq;

    .line 13317
    iget v3, v3, Ljyq;->c:I

    .line 12311
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12312
    if-lez v3, :cond_1b

    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    move v2, v13

    move v3, v4

    move v4, v12

    .line 1026
    :goto_f
    move-object/from16 v0, p0

    iget-object v6, v0, Ldcy;->c:Landroid/database/Cursor;

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v6, v5}, Ldcy;->a(Landroid/view/View;Landroid/database/Cursor;Ljvf;)V

    .line 1027
    const/4 v5, 0x0

    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 966
    add-int/lit8 v5, v18, 0x1

    move/from16 v18, v5

    move v13, v2

    move v14, v3

    move v12, v4

    goto/16 :goto_a

    .line 983
    :cond_1a
    const/4 v5, 0x0

    goto/16 :goto_d

    .line 12312
    :cond_1b
    const/16 v3, 0x8

    goto :goto_e

    .line 1015
    :cond_1c
    add-int/lit8 v15, v12, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 1016
    move-object/from16 v0, p0

    iget-object v0, v0, Ldcy;->d:Landroid/content/Context;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldcy;->c:Landroid/database/Cursor;

    move-object/from16 v25, v0

    move-object v10, v11

    .line 14194
    check-cast v10, Lcom/google/android/apps/plus/views/PhotoTileView;

    .line 14195
    const/high16 v2, 0x10000

    invoke-virtual {v10, v2}, Lcom/google/android/apps/plus/views/PhotoTileView;->e(I)V

    .line 14834
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v10, v5, v2, v3}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljvf;Ljuy;Z)V

    .line 14201
    const/16 v2, 0xa

    move-object/from16 v0, v25

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 14202
    const/4 v2, 0x0

    .line 14203
    :goto_10
    if-lez v2, :cond_1f

    .line 14204
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/google/android/apps/plus/views/PhotoTileView;->b(Ljava/lang/Integer;)V

    .line 14210
    :goto_11
    const/16 v2, 0xb

    move-object/from16 v0, v25

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 14211
    const/4 v2, 0x0

    .line 14212
    :goto_12
    invoke-virtual {v10, v2}, Lcom/google/android/apps/plus/views/PhotoTileView;->a(Ljava/lang/Integer;)V

    .line 14214
    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Lcom/google/android/apps/plus/views/PhotoTileView;->b(Z)V

    .line 14216
    const/16 v2, 0xf

    move-object/from16 v0, v25

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 14217
    const/16 v2, 0xe

    move-object/from16 v0, v25

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 14219
    const-wide v2, 0x200000000L

    and-long/2addr v2, v8

    const-wide/16 v26, 0x0

    cmp-long v2, v2, v26

    if-nez v2, :cond_1d

    const-wide/32 v2, 0x20000000

    and-long/2addr v2, v8

    const-wide/16 v26, 0x0

    cmp-long v2, v2, v26

    if-eqz v2, :cond_21

    const-wide/16 v2, 0x4000

    and-long/2addr v2, v6

    const-wide/16 v26, 0x0

    cmp-long v2, v2, v26

    if-eqz v2, :cond_21

    :cond_1d
    const/4 v2, 0x1

    move v12, v2

    .line 14226
    :goto_13
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Ldcy;->a(ILdcz;)V

    .line 14228
    move-object/from16 v0, p0

    iget-object v2, v0, Ldcy;->l:Lbak;

    .line 15120
    iget-object v2, v2, Lbak;->b:Ljyq;

    .line 14229
    new-instance v3, Lkwv;

    const/4 v4, 0x0

    iget-object v4, v4, Ldcz;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Lkwv;-><init>(Ljava/lang/String;)V

    new-instance v4, Lkwt;

    invoke-direct {v4, v5}, Lkwt;-><init>(Ljvf;)V

    .line 14230
    invoke-virtual {v2, v3, v4}, Ljyq;->a(Ljyn;Lp;)Ljyp;

    move-result-object v2

    check-cast v2, Lkwr;

    .line 14231
    if-nez v2, :cond_29

    .line 14232
    new-instance v2, Lkwr;

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/16 v26, 0x0

    const/16 v27, 0x0

    aput-object v27, v4, v26

    invoke-static {v3, v4}, Lkyc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v4, v4, Ldcz;->b:Ljava/lang/String;

    invoke-direct/range {v2 .. v9}, Lkwr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljvf;JJ)V

    move-object v4, v2

    .line 14236
    :goto_14
    const-wide/16 v2, 0x100

    and-long/2addr v2, v6

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-eqz v2, :cond_22

    const/4 v2, 0x1

    .line 15164
    :goto_15
    iget-object v3, v4, Lkwr;->a:Lprj;

    .line 14239
    if-nez v3, :cond_23

    const/4 v3, 0x0

    .line 16844
    :goto_16
    const/4 v6, 0x1

    invoke-virtual {v10, v5, v3, v6}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljvf;Ljuy;Z)V

    .line 14240
    invoke-virtual {v10, v4}, Lcom/google/android/apps/plus/views/PhotoTileView;->a(Ljyp;)V

    .line 17354
    iput-boolean v2, v10, Lcom/google/android/apps/plus/views/PhotoTileView;->d:Z

    .line 17951
    iput-boolean v12, v10, Lcom/google/android/libraries/social/media/ui/MediaView;->G:Z

    .line 17952
    invoke-virtual {v10}, Lcom/google/android/libraries/social/media/ui/MediaView;->invalidate()V

    .line 14250
    const/4 v2, 0x0

    iget-object v2, v2, Ldcz;->b:Ljava/lang/String;

    invoke-static {v2}, Lkyc;->l(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 14251
    const/4 v2, 0x5

    move-object/from16 v0, v25

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/google/android/apps/plus/views/PhotoTileView;->setContentDescription(Ljava/lang/CharSequence;)V

    move v2, v13

    move v3, v14

    move v4, v15

    goto/16 :goto_f

    .line 14202
    :cond_1e
    const/16 v2, 0xa

    move-object/from16 v0, v25

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    goto/16 :goto_10

    .line 14206
    :cond_1f
    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Lcom/google/android/apps/plus/views/PhotoTileView;->b(Ljava/lang/Integer;)V

    goto/16 :goto_11

    .line 14211
    :cond_20
    const/16 v2, 0xb

    move-object/from16 v0, v25

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_12

    .line 14219
    :cond_21
    const/4 v2, 0x0

    move v12, v2

    goto/16 :goto_13

    .line 14236
    :cond_22
    const/4 v2, 0x0

    goto :goto_15

    .line 14239
    :cond_23
    new-instance v3, Lkwq;

    .line 16164
    iget-object v6, v4, Lkwr;->a:Lprj;

    .line 14239
    invoke-direct {v3, v6}, Lkwq;-><init>(Lprj;)V

    goto :goto_16

    .line 14254
    :cond_24
    invoke-virtual/range {v24 .. v24}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Llit;->lQ:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v6, 0x0

    iget-object v6, v6, Ldcz;->a:Ljava/lang/String;

    aput-object v6, v3, v4

    const/4 v4, 0x1

    const/4 v6, 0x0

    iget v6, v6, Ldcz;->c:I

    .line 14255
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    .line 14253
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/google/android/apps/plus/views/PhotoTileView;->setContentDescription(Ljava/lang/CharSequence;)V

    move v2, v13

    move v3, v14

    move v4, v15

    .line 1018
    goto/16 :goto_f

    :cond_25
    if-eqz v3, :cond_28

    .line 1019
    const/4 v2, 0x1

    .line 1021
    move-object/from16 v0, v16

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 1022
    move-object/from16 v0, p0

    iget-object v8, v0, Ldcy;->d:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v9, v0, Ldcy;->c:Landroid/database/Cursor;

    const/4 v10, 0x1

    move-object/from16 v6, p0

    move-object v11, v5

    invoke-direct/range {v6 .. v11}, Ldcy;->a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;ZLjvf;)V

    move-object v11, v7

    move v3, v14

    move v4, v12

    goto/16 :goto_f

    .line 1043
    :cond_26
    if-nez v13, :cond_27

    .line 1044
    move-object/from16 v0, v16

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1048
    :cond_27
    if-nez v2, :cond_8

    .line 1049
    move-object/from16 v0, v16

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    :cond_28
    move/from16 v2, v17

    goto/16 :goto_b

    :cond_29
    move-object v4, v2

    goto/16 :goto_14

    :cond_2a
    move-object/from16 v16, v2

    goto/16 :goto_5

    :cond_2b
    move-object/from16 v2, p2

    goto/16 :goto_1
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 782
    const/4 v0, 0x5

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 600
    const/4 v0, 0x0

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 595
    const/4 v0, 0x0

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1532
    return-void
.end method
