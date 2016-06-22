.class public final Lorw;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lorw;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Lort;

.field private b:[Lort;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:[Lorx;

.field private f:Lorv;

.field private g:Loru;

.field private h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 145
    invoke-direct {p0}, Lsap;-><init>()V

    .line 146
    invoke-static {}, Lort;->b()[Lort;

    move-result-object v0

    iput-object v0, p0, Lorw;->a:[Lort;

    .line 147
    invoke-static {}, Lort;->b()[Lort;

    move-result-object v0

    iput-object v0, p0, Lorw;->b:[Lort;

    .line 148
    iput-object v1, p0, Lorw;->c:Ljava/lang/String;

    .line 149
    iput-object v1, p0, Lorw;->d:Ljava/lang/String;

    .line 150
    invoke-static {}, Lorx;->b()[Lorx;

    move-result-object v0

    iput-object v0, p0, Lorw;->e:[Lorx;

    .line 151
    iput-object v1, p0, Lorw;->h:Ljava/lang/Boolean;

    .line 152
    const/4 v0, -0x1

    iput v0, p0, Lorw;->aj:I

    .line 153
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 202
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 203
    iget-object v2, p0, Lorw;->a:[Lort;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorw;->a:[Lort;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 204
    :goto_0
    iget-object v3, p0, Lorw;->a:[Lort;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 205
    iget-object v3, p0, Lorw;->a:[Lort;

    aget-object v3, v3, v0

    .line 206
    if-eqz v3, :cond_0

    .line 17072
    const/16 v4, 0x8

    .line 16981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 18070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v5

    .line 18071
    iput v5, v3, Lsaw;->aj:I

    .line 17828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 16647
    add-int/2addr v3, v4

    .line 208
    add-int/2addr v2, v3

    .line 204
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 212
    :cond_2
    iget-object v2, p0, Lorw;->b:[Lort;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lorw;->b:[Lort;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 213
    :goto_1
    iget-object v3, p0, Lorw;->b:[Lort;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 214
    iget-object v3, p0, Lorw;->b:[Lort;

    aget-object v3, v3, v0

    .line 215
    if-eqz v3, :cond_3

    .line 19072
    const/16 v4, 0x10

    .line 18981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 20070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v5

    .line 20071
    iput v5, v3, Lsaw;->aj:I

    .line 19828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 18647
    add-int/2addr v3, v4

    .line 217
    add-int/2addr v2, v3

    .line 213
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 221
    :cond_5
    iget-object v2, p0, Lorw;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 222
    iget-object v2, p0, Lorw;->c:Ljava/lang/String;

    .line 21072
    const/16 v3, 0x18

    .line 20981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 21810
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 21811
    invoke-static {v2}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 20629
    add-int/2addr v2, v3

    .line 223
    add-int/2addr v0, v2

    .line 225
    :cond_6
    iget-object v2, p0, Lorw;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 226
    iget-object v2, p0, Lorw;->d:Ljava/lang/String;

    .line 23072
    const/16 v3, 0x20

    .line 22981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 23810
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 23811
    invoke-static {v2}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 22629
    add-int/2addr v2, v3

    .line 227
    add-int/2addr v0, v2

    .line 229
    :cond_7
    iget-object v2, p0, Lorw;->e:[Lorx;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lorw;->e:[Lorx;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 230
    :goto_2
    iget-object v2, p0, Lorw;->e:[Lorx;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 231
    iget-object v2, p0, Lorw;->e:[Lorx;

    aget-object v2, v2, v1

    .line 232
    if-eqz v2, :cond_8

    .line 25072
    const/16 v3, 0x28

    .line 24981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 26070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 26071
    iput v4, v2, Lsaw;->aj:I

    .line 25828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 24647
    add-int/2addr v2, v3

    .line 234
    add-int/2addr v0, v2

    .line 230
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 238
    :cond_9
    iget-object v1, p0, Lorw;->f:Lorv;

    if-eqz v1, :cond_a

    .line 239
    iget-object v1, p0, Lorw;->f:Lorv;

    .line 27072
    const/16 v2, 0x30

    .line 26981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 28070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 28071
    iput v3, v1, Lsaw;->aj:I

    .line 27828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 26647
    add-int/2addr v1, v2

    .line 240
    add-int/2addr v0, v1

    .line 242
    :cond_a
    iget-object v1, p0, Lorw;->g:Loru;

    if-eqz v1, :cond_b

    .line 243
    iget-object v1, p0, Lorw;->g:Loru;

    .line 29072
    const/16 v2, 0x38

    .line 28981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 30070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 30071
    iput v3, v1, Lsaw;->aj:I

    .line 29828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 28647
    add-int/2addr v1, v2

    .line 244
    add-int/2addr v0, v1

    .line 246
    :cond_b
    iget-object v1, p0, Lorw;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 247
    iget-object v1, p0, Lorw;->h:Ljava/lang/Boolean;

    .line 248
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31072
    const/16 v1, 0x40

    .line 30981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 30620
    add-int/lit8 v1, v1, 0x1

    .line 248
    add-int/2addr v0, v1

    .line 250
    :cond_c
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 31258
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 31259
    sparse-switch v0, :sswitch_data_0

    .line 31263
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31264
    :sswitch_0
    return-object p0

    .line 31269
    :sswitch_1
    const/16 v0, 0xa

    .line 31270
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 31271
    iget-object v0, p0, Lorw;->a:[Lort;

    if-nez v0, :cond_2

    move v0, v1

    .line 31272
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lort;

    .line 31274
    if-eqz v0, :cond_1

    .line 31275
    iget-object v3, p0, Lorw;->a:[Lort;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31277
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 31278
    new-instance v3, Lort;

    invoke-direct {v3}, Lort;-><init>()V

    aput-object v3, v2, v0

    .line 31279
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 31280
    invoke-virtual {p1}, Lsam;->a()I

    .line 31277
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 31271
    :cond_2
    iget-object v0, p0, Lorw;->a:[Lort;

    array-length v0, v0

    goto :goto_1

    .line 31283
    :cond_3
    new-instance v3, Lort;

    invoke-direct {v3}, Lort;-><init>()V

    aput-object v3, v2, v0

    .line 31284
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 31285
    iput-object v2, p0, Lorw;->a:[Lort;

    goto :goto_0

    .line 31289
    :sswitch_2
    const/16 v0, 0x12

    .line 31290
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 31291
    iget-object v0, p0, Lorw;->b:[Lort;

    if-nez v0, :cond_5

    move v0, v1

    .line 31292
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lort;

    .line 31294
    if-eqz v0, :cond_4

    .line 31295
    iget-object v3, p0, Lorw;->b:[Lort;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31297
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 31298
    new-instance v3, Lort;

    invoke-direct {v3}, Lort;-><init>()V

    aput-object v3, v2, v0

    .line 31299
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 31300
    invoke-virtual {p1}, Lsam;->a()I

    .line 31297
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 31291
    :cond_5
    iget-object v0, p0, Lorw;->b:[Lort;

    array-length v0, v0

    goto :goto_3

    .line 31303
    :cond_6
    new-instance v3, Lort;

    invoke-direct {v3}, Lort;-><init>()V

    aput-object v3, v2, v0

    .line 31304
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 31305
    iput-object v2, p0, Lorw;->b:[Lort;

    goto/16 :goto_0

    .line 31309
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorw;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 31313
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorw;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 31317
    :sswitch_5
    const/16 v0, 0x2a

    .line 31318
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 31319
    iget-object v0, p0, Lorw;->e:[Lorx;

    if-nez v0, :cond_8

    move v0, v1

    .line 31320
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lorx;

    .line 31322
    if-eqz v0, :cond_7

    .line 31323
    iget-object v3, p0, Lorw;->e:[Lorx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31325
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 31326
    new-instance v3, Lorx;

    invoke-direct {v3}, Lorx;-><init>()V

    aput-object v3, v2, v0

    .line 31327
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 31328
    invoke-virtual {p1}, Lsam;->a()I

    .line 31325
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 31319
    :cond_8
    iget-object v0, p0, Lorw;->e:[Lorx;

    array-length v0, v0

    goto :goto_5

    .line 31331
    :cond_9
    new-instance v3, Lorx;

    invoke-direct {v3}, Lorx;-><init>()V

    aput-object v3, v2, v0

    .line 31332
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 31333
    iput-object v2, p0, Lorw;->e:[Lorx;

    goto/16 :goto_0

    .line 31337
    :sswitch_6
    iget-object v0, p0, Lorw;->f:Lorv;

    if-nez v0, :cond_a

    .line 31338
    new-instance v0, Lorv;

    invoke-direct {v0}, Lorv;-><init>()V

    iput-object v0, p0, Lorw;->f:Lorv;

    .line 31340
    :cond_a
    iget-object v0, p0, Lorw;->f:Lorv;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 31344
    :sswitch_7
    iget-object v0, p0, Lorw;->g:Loru;

    if-nez v0, :cond_b

    .line 31345
    new-instance v0, Loru;

    invoke-direct {v0}, Loru;-><init>()V

    iput-object v0, p0, Lorw;->g:Loru;

    .line 31347
    :cond_b
    iget-object v0, p0, Lorw;->g:Loru;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 32184
    :sswitch_8
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    .line 31351
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorw;->h:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_c
    move v0, v1

    .line 32184
    goto :goto_7

    .line 31259
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 158
    iget-object v0, p0, Lorw;->a:[Lort;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorw;->a:[Lort;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 159
    :goto_0
    iget-object v2, p0, Lorw;->a:[Lort;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 160
    iget-object v2, p0, Lorw;->a:[Lort;

    aget-object v2, v2, v0

    .line 161
    if-eqz v2, :cond_1

    .line 2072
    const/16 v3, 0xa

    .line 1976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 3057
    iget v3, v2, Lsaw;->aj:I

    if-gez v3, :cond_0

    .line 3070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v3

    .line 3071
    iput v3, v2, Lsaw;->aj:I

    .line 3061
    :cond_0
    iget v3, v2, Lsaw;->aj:I

    .line 2510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 2511
    invoke-virtual {v2, p1}, Lsaw;->a(Lsan;)V

    .line 159
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 166
    :cond_2
    iget-object v0, p0, Lorw;->b:[Lort;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorw;->b:[Lort;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 167
    :goto_1
    iget-object v2, p0, Lorw;->b:[Lort;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 168
    iget-object v2, p0, Lorw;->b:[Lort;

    aget-object v2, v2, v0

    .line 169
    if-eqz v2, :cond_4

    .line 4072
    const/16 v3, 0x12

    .line 3976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 5057
    iget v3, v2, Lsaw;->aj:I

    if-gez v3, :cond_3

    .line 5070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v3

    .line 5071
    iput v3, v2, Lsaw;->aj:I

    .line 5061
    :cond_3
    iget v3, v2, Lsaw;->aj:I

    .line 4510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 4511
    invoke-virtual {v2, p1}, Lsaw;->a(Lsan;)V

    .line 167
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 174
    :cond_5
    iget-object v0, p0, Lorw;->c:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 175
    iget-object v0, p0, Lorw;->c:Ljava/lang/String;

    .line 6072
    const/16 v2, 0x1a

    .line 5976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 5152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 177
    :cond_6
    iget-object v0, p0, Lorw;->d:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 178
    iget-object v0, p0, Lorw;->d:Ljava/lang/String;

    .line 7072
    const/16 v2, 0x22

    .line 6976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 6152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 180
    :cond_7
    iget-object v0, p0, Lorw;->e:[Lorx;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lorw;->e:[Lorx;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 181
    :goto_2
    iget-object v2, p0, Lorw;->e:[Lorx;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 182
    iget-object v2, p0, Lorw;->e:[Lorx;

    aget-object v2, v2, v0

    .line 183
    if-eqz v2, :cond_9

    .line 8072
    const/16 v3, 0x2a

    .line 7976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 9057
    iget v3, v2, Lsaw;->aj:I

    if-gez v3, :cond_8

    .line 9070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v3

    .line 9071
    iput v3, v2, Lsaw;->aj:I

    .line 9061
    :cond_8
    iget v3, v2, Lsaw;->aj:I

    .line 8510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 8511
    invoke-virtual {v2, p1}, Lsaw;->a(Lsan;)V

    .line 181
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 188
    :cond_a
    iget-object v0, p0, Lorw;->f:Lorv;

    if-eqz v0, :cond_c

    .line 189
    iget-object v0, p0, Lorw;->f:Lorv;

    .line 10072
    const/16 v2, 0x32

    .line 9976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 11057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_b

    .line 11070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 11071
    iput v2, v0, Lsaw;->aj:I

    .line 11061
    :cond_b
    iget v2, v0, Lsaw;->aj:I

    .line 10510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 10511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 191
    :cond_c
    iget-object v0, p0, Lorw;->g:Loru;

    if-eqz v0, :cond_e

    .line 192
    iget-object v0, p0, Lorw;->g:Loru;

    .line 12072
    const/16 v2, 0x3a

    .line 11976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 13057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_d

    .line 13070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 13071
    iput v2, v0, Lsaw;->aj:I

    .line 13061
    :cond_d
    iget v2, v0, Lsaw;->aj:I

    .line 12510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 12511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 194
    :cond_e
    iget-object v0, p0, Lorw;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    .line 195
    iget-object v0, p0, Lorw;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 14072
    const/16 v2, 0x40

    .line 13976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 14292
    if-eqz v0, :cond_f

    const/4 v1, 0x1

    .line 14954
    :cond_f
    int-to-byte v0, v1

    .line 15944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_10

    .line 15946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    .line 15949
    :cond_10
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 197
    :cond_11
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 198
    return-void
.end method
