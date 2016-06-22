.class public final Lnvz;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lnvz;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile l:[Lnvz;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Lnwi;

.field public e:[Lnwa;

.field public f:[Lnwd;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Boolean;

.field public j:Lnwm;

.field public k:Lnwp;

.field private m:Ljava/lang/Long;

.field private n:[Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    .line 182
    invoke-direct {p0}, Lsap;-><init>()V

    .line 183
    iput-object v1, p0, Lnvz;->a:Ljava/lang/String;

    .line 184
    iput v0, p0, Lnvz;->b:I

    .line 185
    iput v0, p0, Lnvz;->c:I

    .line 186
    iput-object v1, p0, Lnvz;->m:Ljava/lang/Long;

    .line 187
    invoke-static {}, Lnwa;->b()[Lnwa;

    move-result-object v0

    iput-object v0, p0, Lnvz;->e:[Lnwa;

    .line 188
    invoke-static {}, Lnwd;->b()[Lnwd;

    move-result-object v0

    iput-object v0, p0, Lnvz;->f:[Lnwd;

    .line 189
    iput-object v1, p0, Lnvz;->g:Ljava/lang/String;

    .line 190
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Lnvz;->n:[Ljava/lang/String;

    .line 191
    iput-object v1, p0, Lnvz;->h:Ljava/lang/Long;

    .line 192
    iput-object v1, p0, Lnvz;->i:Ljava/lang/Boolean;

    .line 193
    iput-object v1, p0, Lnvz;->o:Ljava/lang/String;

    .line 194
    const/4 v0, -0x1

    iput v0, p0, Lnvz;->aj:I

    .line 195
    return-void
.end method

.method public static b()[Lnvz;
    .locals 2

    .prologue
    .line 127
    sget-object v0, Lnvz;->l:[Lnvz;

    if-nez v0, :cond_1

    .line 128
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 130
    :try_start_0
    sget-object v0, Lnvz;->l:[Lnvz;

    if-nez v0, :cond_0

    .line 131
    const/4 v0, 0x0

    new-array v0, v0, [Lnvz;

    sput-object v0, Lnvz;->l:[Lnvz;

    .line 133
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :cond_1
    sget-object v0, Lnvz;->l:[Lnvz;

    return-object v0

    .line 133
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const/16 v2, 0xa

    const/high16 v6, -0x80000000

    const/4 v3, 0x0

    .line 262
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 263
    iget-object v1, p0, Lnvz;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 264
    iget-object v1, p0, Lnvz;->a:Ljava/lang/String;

    .line 25072
    const/16 v4, 0x8

    .line 24981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 25810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 25811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v1, v5

    .line 24629
    add-int/2addr v1, v4

    .line 265
    add-int/2addr v0, v1

    .line 267
    :cond_0
    iget v1, p0, Lnvz;->b:I

    if-eq v1, v6, :cond_1

    .line 268
    iget v1, p0, Lnvz;->b:I

    .line 27072
    const/16 v4, 0x10

    .line 26981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 27773
    if-ltz v1, :cond_7

    .line 27774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 26593
    :goto_0
    add-int/2addr v1, v4

    .line 269
    add-int/2addr v0, v1

    .line 271
    :cond_1
    iget v1, p0, Lnvz;->c:I

    if-eq v1, v6, :cond_3

    .line 272
    iget v1, p0, Lnvz;->c:I

    .line 29072
    const/16 v4, 0x18

    .line 28981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 29773
    if-ltz v1, :cond_2

    .line 29774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v2

    .line 28593
    :cond_2
    add-int v1, v4, v2

    .line 273
    add-int/2addr v0, v1

    .line 275
    :cond_3
    iget-object v1, p0, Lnvz;->m:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 276
    iget-object v1, p0, Lnvz;->m:Ljava/lang/Long;

    .line 277
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 31072
    const/16 v1, 0x20

    .line 30981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 31757
    invoke-static {v4, v5}, Lsan;->b(J)I

    move-result v2

    .line 30577
    add-int/2addr v1, v2

    .line 277
    add-int/2addr v0, v1

    .line 279
    :cond_4
    iget-object v1, p0, Lnvz;->d:Lnwi;

    if-eqz v1, :cond_5

    .line 280
    iget-object v1, p0, Lnvz;->d:Lnwi;

    .line 33072
    const/16 v2, 0x28

    .line 32981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 34070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v4

    .line 34071
    iput v4, v1, Lsaw;->aj:I

    .line 33828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 32647
    add-int/2addr v1, v2

    .line 281
    add-int/2addr v0, v1

    .line 283
    :cond_5
    iget-object v1, p0, Lnvz;->e:[Lnwa;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lnvz;->e:[Lnwa;

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v0

    move v0, v3

    .line 284
    :goto_1
    iget-object v2, p0, Lnvz;->e:[Lnwa;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 285
    iget-object v2, p0, Lnvz;->e:[Lnwa;

    aget-object v2, v2, v0

    .line 286
    if-eqz v2, :cond_6

    .line 35072
    const/16 v4, 0x30

    .line 34981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 36070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v5

    .line 36071
    iput v5, v2, Lsaw;->aj:I

    .line 35828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v5

    .line 34647
    add-int/2addr v2, v4

    .line 288
    add-int/2addr v1, v2

    .line 284
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v1, v2

    .line 27777
    goto :goto_0

    :cond_8
    move v0, v1

    .line 292
    :cond_9
    iget-object v1, p0, Lnvz;->f:[Lnwd;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lnvz;->f:[Lnwd;

    array-length v1, v1

    if-lez v1, :cond_c

    move v1, v0

    move v0, v3

    .line 293
    :goto_2
    iget-object v2, p0, Lnvz;->f:[Lnwd;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 294
    iget-object v2, p0, Lnvz;->f:[Lnwd;

    aget-object v2, v2, v0

    .line 295
    if-eqz v2, :cond_a

    .line 37072
    const/16 v4, 0x38

    .line 36981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 38070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v5

    .line 38071
    iput v5, v2, Lsaw;->aj:I

    .line 37828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v5

    .line 36647
    add-int/2addr v2, v4

    .line 297
    add-int/2addr v1, v2

    .line 293
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_b
    move v0, v1

    .line 301
    :cond_c
    iget-object v1, p0, Lnvz;->g:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 302
    iget-object v1, p0, Lnvz;->g:Ljava/lang/String;

    .line 39072
    const/16 v2, 0x40

    .line 38981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 39810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 39811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 38629
    add-int/2addr v1, v2

    .line 303
    add-int/2addr v0, v1

    .line 305
    :cond_d
    iget-object v1, p0, Lnvz;->n:[Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lnvz;->n:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_10

    move v1, v3

    move v2, v3

    .line 308
    :goto_3
    iget-object v4, p0, Lnvz;->n:[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_f

    .line 309
    iget-object v4, p0, Lnvz;->n:[Ljava/lang/String;

    aget-object v4, v4, v3

    .line 310
    if-eqz v4, :cond_e

    .line 311
    add-int/lit8 v2, v2, 0x1

    .line 40810
    invoke-static {v4}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 40811
    invoke-static {v4}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 313
    add-int/2addr v1, v4

    .line 308
    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 316
    :cond_f
    add-int/2addr v0, v1

    .line 317
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 319
    :cond_10
    iget-object v1, p0, Lnvz;->h:Ljava/lang/Long;

    if-eqz v1, :cond_11

    .line 320
    iget-object v1, p0, Lnvz;->h:Ljava/lang/Long;

    .line 321
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 42072
    const/16 v1, 0x50

    .line 41981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 42757
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 41577
    add-int/2addr v1, v2

    .line 321
    add-int/2addr v0, v1

    .line 323
    :cond_11
    iget-object v1, p0, Lnvz;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    .line 324
    iget-object v1, p0, Lnvz;->i:Ljava/lang/Boolean;

    .line 325
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44072
    const/16 v1, 0x58

    .line 43981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 43620
    add-int/lit8 v1, v1, 0x1

    .line 325
    add-int/2addr v0, v1

    .line 327
    :cond_12
    iget-object v1, p0, Lnvz;->o:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 328
    iget-object v1, p0, Lnvz;->o:Ljava/lang/String;

    .line 45072
    const/16 v2, 0x60

    .line 44981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 45810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 45811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 44629
    add-int/2addr v1, v2

    .line 329
    add-int/2addr v0, v1

    .line 331
    :cond_13
    iget-object v1, p0, Lnvz;->j:Lnwm;

    if-eqz v1, :cond_14

    .line 332
    iget-object v1, p0, Lnvz;->j:Lnwm;

    .line 47072
    const/16 v2, 0x68

    .line 46981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 48070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 48071
    iput v3, v1, Lsaw;->aj:I

    .line 47828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 46647
    add-int/2addr v1, v2

    .line 333
    add-int/2addr v0, v1

    .line 335
    :cond_14
    iget-object v1, p0, Lnvz;->k:Lnwp;

    if-eqz v1, :cond_15

    .line 336
    iget-object v1, p0, Lnvz;->k:Lnwp;

    .line 49072
    const/16 v2, 0x70

    .line 48981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 50071
    iput v3, v1, Lsaw;->aj:I

    .line 49828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 48647
    add-int/2addr v1, v2

    .line 337
    add-int/2addr v0, v1

    .line 339
    :cond_15
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 50073
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 50074
    sparse-switch v0, :sswitch_data_0

    .line 50078
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50079
    :sswitch_0
    return-object p0

    .line 50084
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnvz;->a:Ljava/lang/String;

    goto :goto_0

    .line 50214
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50089
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 50095
    :pswitch_0
    iput v0, p0, Lnvz;->b:I

    goto :goto_0

    .line 50215
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50102
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 50109
    :pswitch_1
    iput v0, p0, Lnvz;->c:I

    goto :goto_0

    .line 50216
    :sswitch_4
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v2

    .line 50115
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnvz;->m:Ljava/lang/Long;

    goto :goto_0

    .line 50119
    :sswitch_5
    iget-object v0, p0, Lnvz;->d:Lnwi;

    if-nez v0, :cond_1

    .line 50120
    new-instance v0, Lnwi;

    invoke-direct {v0}, Lnwi;-><init>()V

    iput-object v0, p0, Lnvz;->d:Lnwi;

    .line 50122
    :cond_1
    iget-object v0, p0, Lnvz;->d:Lnwi;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 50126
    :sswitch_6
    const/16 v0, 0x32

    .line 50127
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 50128
    iget-object v0, p0, Lnvz;->e:[Lnwa;

    if-nez v0, :cond_3

    move v0, v1

    .line 50129
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnwa;

    .line 50131
    if-eqz v0, :cond_2

    .line 50132
    iget-object v3, p0, Lnvz;->e:[Lnwa;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50134
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 50135
    new-instance v3, Lnwa;

    invoke-direct {v3}, Lnwa;-><init>()V

    aput-object v3, v2, v0

    .line 50136
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 50137
    invoke-virtual {p1}, Lsam;->a()I

    .line 50134
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 50128
    :cond_3
    iget-object v0, p0, Lnvz;->e:[Lnwa;

    array-length v0, v0

    goto :goto_1

    .line 50140
    :cond_4
    new-instance v3, Lnwa;

    invoke-direct {v3}, Lnwa;-><init>()V

    aput-object v3, v2, v0

    .line 50141
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 50142
    iput-object v2, p0, Lnvz;->e:[Lnwa;

    goto/16 :goto_0

    .line 50146
    :sswitch_7
    const/16 v0, 0x3a

    .line 50147
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 50148
    iget-object v0, p0, Lnvz;->f:[Lnwd;

    if-nez v0, :cond_6

    move v0, v1

    .line 50149
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lnwd;

    .line 50151
    if-eqz v0, :cond_5

    .line 50152
    iget-object v3, p0, Lnvz;->f:[Lnwd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50154
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 50155
    new-instance v3, Lnwd;

    invoke-direct {v3}, Lnwd;-><init>()V

    aput-object v3, v2, v0

    .line 50156
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 50157
    invoke-virtual {p1}, Lsam;->a()I

    .line 50154
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 50148
    :cond_6
    iget-object v0, p0, Lnvz;->f:[Lnwd;

    array-length v0, v0

    goto :goto_3

    .line 50160
    :cond_7
    new-instance v3, Lnwd;

    invoke-direct {v3}, Lnwd;-><init>()V

    aput-object v3, v2, v0

    .line 50161
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 50162
    iput-object v2, p0, Lnvz;->f:[Lnwd;

    goto/16 :goto_0

    .line 50166
    :sswitch_8
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnvz;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 50170
    :sswitch_9
    const/16 v0, 0x4a

    .line 50171
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 50172
    iget-object v0, p0, Lnvz;->n:[Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    .line 50173
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 50174
    if-eqz v0, :cond_8

    .line 50175
    iget-object v3, p0, Lnvz;->n:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50177
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 50178
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 50179
    invoke-virtual {p1}, Lsam;->a()I

    .line 50177
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 50172
    :cond_9
    iget-object v0, p0, Lnvz;->n:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_5

    .line 50182
    :cond_a
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 50183
    iput-object v2, p0, Lnvz;->n:[Ljava/lang/String;

    goto/16 :goto_0

    .line 50217
    :sswitch_a
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v2

    .line 50187
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnvz;->h:Ljava/lang/Long;

    goto/16 :goto_0

    .line 50218
    :sswitch_b
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    .line 50191
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnvz;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_b
    move v0, v1

    .line 50218
    goto :goto_7

    .line 50195
    :sswitch_c
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnvz;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 50199
    :sswitch_d
    iget-object v0, p0, Lnvz;->j:Lnwm;

    if-nez v0, :cond_c

    .line 50200
    new-instance v0, Lnwm;

    invoke-direct {v0}, Lnwm;-><init>()V

    iput-object v0, p0, Lnvz;->j:Lnwm;

    .line 50202
    :cond_c
    iget-object v0, p0, Lnvz;->j:Lnwm;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 50206
    :sswitch_e
    iget-object v0, p0, Lnvz;->k:Lnwp;

    if-nez v0, :cond_d

    .line 50207
    new-instance v0, Lnwp;

    invoke-direct {v0}, Lnwp;-><init>()V

    iput-object v0, p0, Lnvz;->k:Lnwp;

    .line 50209
    :cond_d
    iget-object v0, p0, Lnvz;->k:Lnwp;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 50074
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
    .end sparse-switch

    .line 50089
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 50102
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    const/4 v1, 0x0

    .line 200
    iget-object v0, p0, Lnvz;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lnvz;->a:Ljava/lang/String;

    .line 2072
    const/16 v2, 0xa

    .line 1976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 203
    :cond_0
    iget v0, p0, Lnvz;->b:I

    if-eq v0, v3, :cond_1

    .line 204
    iget v0, p0, Lnvz;->b:I

    .line 3072
    const/16 v2, 0x10

    .line 2976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 206
    :cond_1
    iget v0, p0, Lnvz;->c:I

    if-eq v0, v3, :cond_2

    .line 207
    iget v0, p0, Lnvz;->c:I

    .line 4072
    const/16 v2, 0x18

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 3124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 209
    :cond_2
    iget-object v0, p0, Lnvz;->m:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 210
    iget-object v0, p0, Lnvz;->m:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 5072
    const/16 v0, 0x20

    .line 4976
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 5262
    invoke-virtual {p1, v2, v3}, Lsan;->a(J)V

    .line 212
    :cond_3
    iget-object v0, p0, Lnvz;->d:Lnwi;

    if-eqz v0, :cond_5

    .line 213
    iget-object v0, p0, Lnvz;->d:Lnwi;

    .line 7072
    const/16 v2, 0x2a

    .line 6976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 8057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_4

    .line 8070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 8071
    iput v2, v0, Lsaw;->aj:I

    .line 8061
    :cond_4
    iget v2, v0, Lsaw;->aj:I

    .line 7510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 7511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 215
    :cond_5
    iget-object v0, p0, Lnvz;->e:[Lnwa;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lnvz;->e:[Lnwa;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 216
    :goto_0
    iget-object v2, p0, Lnvz;->e:[Lnwa;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 217
    iget-object v2, p0, Lnvz;->e:[Lnwa;

    aget-object v2, v2, v0

    .line 218
    if-eqz v2, :cond_7

    .line 9072
    const/16 v3, 0x32

    .line 8976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 10057
    iget v3, v2, Lsaw;->aj:I

    if-gez v3, :cond_6

    .line 10070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v3

    .line 10071
    iput v3, v2, Lsaw;->aj:I

    .line 10061
    :cond_6
    iget v3, v2, Lsaw;->aj:I

    .line 9510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 9511
    invoke-virtual {v2, p1}, Lsaw;->a(Lsan;)V

    .line 216
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 223
    :cond_8
    iget-object v0, p0, Lnvz;->f:[Lnwd;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lnvz;->f:[Lnwd;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 224
    :goto_1
    iget-object v2, p0, Lnvz;->f:[Lnwd;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 225
    iget-object v2, p0, Lnvz;->f:[Lnwd;

    aget-object v2, v2, v0

    .line 226
    if-eqz v2, :cond_a

    .line 11072
    const/16 v3, 0x3a

    .line 10976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 12057
    iget v3, v2, Lsaw;->aj:I

    if-gez v3, :cond_9

    .line 12070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v3

    .line 12071
    iput v3, v2, Lsaw;->aj:I

    .line 12061
    :cond_9
    iget v3, v2, Lsaw;->aj:I

    .line 11510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 11511
    invoke-virtual {v2, p1}, Lsaw;->a(Lsan;)V

    .line 224
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 231
    :cond_b
    iget-object v0, p0, Lnvz;->g:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 232
    iget-object v0, p0, Lnvz;->g:Ljava/lang/String;

    .line 13072
    const/16 v2, 0x42

    .line 12976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 12152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 234
    :cond_c
    iget-object v0, p0, Lnvz;->n:[Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lnvz;->n:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_e

    move v0, v1

    .line 235
    :goto_2
    iget-object v2, p0, Lnvz;->n:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 236
    iget-object v2, p0, Lnvz;->n:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 237
    if-eqz v2, :cond_d

    .line 14072
    const/16 v3, 0x4a

    .line 13976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 13152
    invoke-virtual {p1, v2}, Lsan;->a(Ljava/lang/String;)V

    .line 235
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 242
    :cond_e
    iget-object v0, p0, Lnvz;->h:Ljava/lang/Long;

    if-eqz v0, :cond_f

    .line 243
    iget-object v0, p0, Lnvz;->h:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 15072
    const/16 v0, 0x50

    .line 14976
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 15262
    invoke-virtual {p1, v2, v3}, Lsan;->a(J)V

    .line 245
    :cond_f
    iget-object v0, p0, Lnvz;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    .line 246
    iget-object v0, p0, Lnvz;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 17072
    const/16 v2, 0x58

    .line 16976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 17292
    if-eqz v0, :cond_10

    const/4 v1, 0x1

    .line 17954
    :cond_10
    int-to-byte v0, v1

    .line 18944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_11

    .line 18946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    .line 18949
    :cond_11
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 248
    :cond_12
    iget-object v0, p0, Lnvz;->o:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 249
    iget-object v0, p0, Lnvz;->o:Ljava/lang/String;

    .line 20072
    const/16 v1, 0x62

    .line 19976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 19152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 251
    :cond_13
    iget-object v0, p0, Lnvz;->j:Lnwm;

    if-eqz v0, :cond_15

    .line 252
    iget-object v0, p0, Lnvz;->j:Lnwm;

    .line 21072
    const/16 v1, 0x6a

    .line 20976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 22057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_14

    .line 22070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 22071
    iput v1, v0, Lsaw;->aj:I

    .line 22061
    :cond_14
    iget v1, v0, Lsaw;->aj:I

    .line 21510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 21511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 254
    :cond_15
    iget-object v0, p0, Lnvz;->k:Lnwp;

    if-eqz v0, :cond_17

    .line 255
    iget-object v0, p0, Lnvz;->k:Lnwp;

    .line 23072
    const/16 v1, 0x72

    .line 22976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 24057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_16

    .line 24070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 24071
    iput v1, v0, Lsaw;->aj:I

    .line 24061
    :cond_16
    iget v1, v0, Lsaw;->aj:I

    .line 23510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 23511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 257
    :cond_17
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 258
    return-void
.end method
