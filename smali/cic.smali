.class final Lcic;
.super Liwa;
.source "PG"


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Landroid/database/MatrixCursor;

.field private synthetic c:Lchz;


# direct methods
.method public constructor <init>(Lchz;Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 197
    iput-object p1, p0, Lcic;->c:Lchz;

    .line 198
    invoke-direct {p0, p2}, Liwa;-><init>(Landroid/content/Context;)V

    .line 199
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcic;->a:Landroid/view/LayoutInflater;

    .line 200
    new-instance v0, Landroid/database/MatrixCursor;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "UNUSED"

    aput-object v2, v1, v4

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lcic;->b:Landroid/database/MatrixCursor;

    .line 201
    iget-object v0, p0, Lcic;->b:Landroid/database/MatrixCursor;

    invoke-virtual {v0}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 1106
    new-instance v0, Liwb;

    invoke-direct {v0, v4, v4}, Liwb;-><init>(ZZ)V

    .line 1110
    iget v1, p0, Liwa;->X:I

    iget-object v2, p0, Liwa;->W:[Liwb;

    array-length v2, v2

    if-lt v1, v2, :cond_0

    .line 1111
    iget v1, p0, Liwa;->X:I

    add-int/lit8 v1, v1, 0x2

    .line 1112
    new-array v1, v1, [Liwb;

    .line 1113
    iget-object v2, p0, Liwa;->W:[Liwb;

    iget v3, p0, Liwa;->X:I

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1114
    iput-object v1, p0, Liwa;->W:[Liwb;

    .line 1116
    :cond_0
    iget-object v1, p0, Liwa;->W:[Liwb;

    iget v2, p0, Liwa;->X:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Liwa;->X:I

    aput-object v0, v1, v2

    .line 1179
    iput-boolean v4, p0, Liwa;->Y:Z

    .line 1118
    invoke-virtual {p0}, Liwa;->notifyDataSetChanged()V

    .line 2106
    new-instance v0, Liwb;

    invoke-direct {v0, v4, v4}, Liwb;-><init>(ZZ)V

    .line 2110
    iget v1, p0, Liwa;->X:I

    iget-object v2, p0, Liwa;->W:[Liwb;

    array-length v2, v2

    if-lt v1, v2, :cond_1

    .line 2111
    iget v1, p0, Liwa;->X:I

    add-int/lit8 v1, v1, 0x2

    .line 2112
    new-array v1, v1, [Liwb;

    .line 2113
    iget-object v2, p0, Liwa;->W:[Liwb;

    iget v3, p0, Liwa;->X:I

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2114
    iput-object v1, p0, Liwa;->W:[Liwb;

    .line 2116
    :cond_1
    iget-object v1, p0, Liwa;->W:[Liwb;

    iget v2, p0, Liwa;->X:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Liwa;->X:I

    aput-object v0, v1, v2

    .line 2179
    iput-boolean v4, p0, Liwa;->Y:Z

    .line 2118
    invoke-virtual {p0}, Liwa;->notifyDataSetChanged()V

    .line 205
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x2

    return v0
.end method

.method protected final a(II)I
    .locals 0

    .prologue
    .line 209
    return p1
.end method

.method protected final a(Landroid/content/Context;ILandroid/database/Cursor;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 229
    packed-switch p2, :pswitch_data_0

    .line 235
    :goto_0
    return-object v0

    .line 231
    :pswitch_0
    iget-object v1, p0, Lcic;->a:Landroid/view/LayoutInflater;

    sget v2, Llp;->th:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 233
    :pswitch_1
    iget-object v1, p0, Lcic;->a:Landroid/view/LayoutInflater;

    sget v2, Llp;->ug:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 229
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final a(Landroid/view/View;ILandroid/database/Cursor;ILandroid/view/ViewGroup;)V
    .locals 13

    .prologue
    .line 242
    if-lez p4, :cond_0

    iget-object v1, p0, Lcic;->c:Lchz;

    .line 3040
    iget-boolean v1, v1, Lchz;->d:Z

    .line 243
    if-eqz v1, :cond_0

    .line 244
    invoke-virtual {p0}, Lcic;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    move/from16 v0, p4

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lcic;->c:Lchz;

    .line 4040
    iget-boolean v1, v1, Lchz;->c:Z

    .line 245
    if-nez v1, :cond_0

    .line 246
    iget-object v1, p0, Lcic;->c:Lchz;

    .line 5040
    const/4 v2, 0x1

    iput-boolean v2, v1, Lchz;->c:Z

    .line 247
    new-instance v1, Ldca;

    iget-object v2, p0, Lcic;->c:Lchz;

    .line 6040
    iget-object v2, v2, Lchz;->bM:Lnna;

    .line 247
    iget-object v3, p0, Lcic;->c:Lchz;

    iget-object v3, v3, Lchz;->ao:Lhka;

    .line 248
    invoke-interface {v3}, Lhka;->c()I

    move-result v3

    invoke-direct {v1, v2, v3}, Ldca;-><init>(Landroid/content/Context;I)V

    .line 249
    iget-object v2, p0, Lcic;->c:Lchz;

    iget-object v2, v2, Lchz;->at:Lidc;

    invoke-virtual {v2, v1}, Lidc;->b(Licy;)V

    .line 250
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcic;->a(Z)V

    .line 252
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 297
    :goto_0
    return-void

    :pswitch_0
    move-object v1, p1

    .line 254
    check-cast v1, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;

    .line 256
    new-instance v2, Ltaq;

    invoke-direct {v2}, Ltaq;-><init>()V

    const/4 v3, 0x1

    .line 257
    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 256
    invoke-static {v2, v3}, Liwr;->a(Lsaw;[B)Lsaw;

    move-result-object v2

    check-cast v2, Ltaq;

    .line 260
    iget-object v3, p0, Lcic;->c:Lchz;

    iget-object v4, p0, Lcic;->c:Lchz;

    iget-object v4, v4, Lchz;->ai:Lkss;

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(Ljbi;Lkss;Z)V

    .line 261
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(Z)V

    .line 263
    const/4 v7, 0x0

    .line 264
    const/4 v3, 0x0

    .line 265
    const/4 v5, 0x0

    .line 266
    const/4 v10, 0x0

    .line 267
    const/4 v4, 0x0

    .line 268
    const/4 v8, 0x0

    .line 269
    const/4 v6, 0x0

    .line 270
    if-eqz v2, :cond_6

    .line 271
    iget-object v7, v2, Ltaq;->b:Ljava/lang/String;

    .line 272
    if-eqz v7, :cond_1

    invoke-static {v7}, Lkpr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 273
    :goto_1
    iget-object v5, v2, Ltaq;->c:Ljava/lang/String;

    .line 274
    iget-object v8, v2, Ltaq;->f:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 276
    iget-object v8, v2, Ltaq;->e:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 277
    const-string v8, "15"

    move-object v2, v3

    move-object v3, v7

    .line 288
    :goto_2
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    iget-object v12, p0, Lcic;->c:Lchz;

    iget-object v12, v12, Lchz;->am:Ljbh;

    invoke-virtual/range {v1 .. v12}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLjbh;)V

    .line 291
    iget-object v2, p0, Lcic;->c:Lchz;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    sget v2, Lfpp;->divider:I

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 294
    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 293
    :goto_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 272
    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 279
    :cond_2
    iget-object v4, v2, Ltaq;->d:Lssh;

    if-eqz v4, :cond_3

    iget-object v4, v2, Ltaq;->d:Lssh;

    iget-object v4, v4, Lssh;->a:Lstf;

    if-eqz v4, :cond_3

    .line 280
    iget-object v2, v2, Ltaq;->d:Lssh;

    iget-object v2, v2, Lssh;->a:Lstf;

    iget-object v2, v2, Lstf;->a:Ljava/lang/String;

    move-object v4, v2

    .line 281
    :goto_4
    iget-object v2, p0, Lcic;->c:Lchz;

    .line 7040
    iget-object v2, v2, Lchz;->a:Ljava/util/Map;

    .line 281
    if-eqz v2, :cond_4

    .line 282
    iget-object v2, p0, Lcic;->c:Lchz;

    .line 8040
    iget-object v2, v2, Lchz;->a:Ljava/util/Map;

    .line 282
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Llp;->j(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 283
    :goto_5
    iget-object v6, p0, Lcic;->c:Lchz;

    iget-object v6, v6, Lchz;->ai:Lkss;

    .line 284
    invoke-virtual {v6, v2}, Lkss;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v8, v2

    move-object v2, v3

    move-object v3, v7

    goto :goto_2

    .line 280
    :cond_3
    const/4 v2, 0x0

    move-object v4, v2

    goto :goto_4

    .line 282
    :cond_4
    const/4 v2, 0x0

    goto :goto_5

    .line 294
    :cond_5
    const/16 v1, 0x8

    goto :goto_3

    :cond_6
    move-object v2, v3

    move-object v3, v7

    goto :goto_2

    .line 252
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 218
    if-eqz p1, :cond_0

    .line 219
    iget-object v0, p0, Lcic;->b:Landroid/database/MatrixCursor;

    invoke-virtual {p0, v1, v0}, Lcic;->a(ILandroid/database/Cursor;)V

    .line 223
    :goto_0
    invoke-virtual {p0}, Lcic;->notifyDataSetChanged()V

    .line 224
    return-void

    .line 221
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcic;->a(ILandroid/database/Cursor;)V

    goto :goto_0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 301
    const/4 v0, 0x0

    return v0
.end method
