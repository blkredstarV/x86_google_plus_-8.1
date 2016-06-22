.class public final Lpvw;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpvw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lpwh;

.field public b:[Lpzx;

.field public c:Ljava/lang/String;

.field public d:[B

.field private e:Lpvz;

.field private f:Ljava/lang/String;

.field private g:[Lptu;

.field private h:Lpvd;

.field private i:I

.field private j:Lpxl;

.field private k:Lpxr;

.field private l:[Lpxl;

.field private m:Lpwd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Lsap;-><init>()V

    .line 1031
    sget-object v0, Lpwh;->c:[Lpwh;

    .line 65
    iput-object v0, p0, Lpvw;->a:[Lpwh;

    .line 66
    invoke-static {}, Lpzx;->b()[Lpzx;

    move-result-object v0

    iput-object v0, p0, Lpvw;->b:[Lpzx;

    .line 67
    iput-object v1, p0, Lpvw;->c:Ljava/lang/String;

    .line 68
    iput-object v1, p0, Lpvw;->f:Ljava/lang/String;

    .line 69
    invoke-static {}, Lptu;->b()[Lptu;

    move-result-object v0

    iput-object v0, p0, Lpvw;->g:[Lptu;

    .line 70
    const/high16 v0, -0x80000000

    iput v0, p0, Lpvw;->i:I

    .line 71
    iput-object v1, p0, Lpvw;->d:[B

    .line 72
    invoke-static {}, Lpxl;->b()[Lpxl;

    move-result-object v0

    iput-object v0, p0, Lpvw;->l:[Lpxl;

    .line 73
    const/4 v0, -0x1

    iput v0, p0, Lpvw;->aj:I

    .line 74
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 143
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 144
    iget-object v2, p0, Lpvw;->a:[Lpwh;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lpvw;->a:[Lpwh;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 145
    :goto_0
    iget-object v3, p0, Lpvw;->a:[Lpwh;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 146
    iget-object v3, p0, Lpvw;->a:[Lpwh;

    aget-object v3, v3, v0

    .line 147
    if-eqz v3, :cond_0

    .line 25072
    const/16 v4, 0x8

    .line 24981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 26070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v5

    .line 26071
    iput v5, v3, Lsaw;->aj:I

    .line 25828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 24647
    add-int/2addr v3, v4

    .line 149
    add-int/2addr v2, v3

    .line 145
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 153
    :cond_2
    iget-object v2, p0, Lpvw;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 154
    iget-object v2, p0, Lpvw;->c:Ljava/lang/String;

    .line 27072
    const/16 v3, 0x10

    .line 26981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 27810
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 27811
    invoke-static {v2}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 26629
    add-int/2addr v2, v3

    .line 155
    add-int/2addr v0, v2

    .line 157
    :cond_3
    iget-object v2, p0, Lpvw;->e:Lpvz;

    if-eqz v2, :cond_4

    .line 158
    iget-object v2, p0, Lpvw;->e:Lpvz;

    .line 29072
    const/16 v3, 0x18

    .line 28981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 30070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 30071
    iput v4, v2, Lsaw;->aj:I

    .line 29828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 28647
    add-int/2addr v2, v3

    .line 159
    add-int/2addr v0, v2

    .line 161
    :cond_4
    iget-object v2, p0, Lpvw;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 162
    iget-object v2, p0, Lpvw;->f:Ljava/lang/String;

    .line 31072
    const/16 v3, 0x20

    .line 30981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 31810
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 31811
    invoke-static {v2}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 30629
    add-int/2addr v2, v3

    .line 163
    add-int/2addr v0, v2

    .line 165
    :cond_5
    iget-object v2, p0, Lpvw;->g:[Lptu;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lpvw;->g:[Lptu;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 166
    :goto_1
    iget-object v3, p0, Lpvw;->g:[Lptu;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 167
    iget-object v3, p0, Lpvw;->g:[Lptu;

    aget-object v3, v3, v0

    .line 168
    if-eqz v3, :cond_6

    .line 33072
    const/16 v4, 0x28

    .line 32981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 34070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v5

    .line 34071
    iput v5, v3, Lsaw;->aj:I

    .line 33828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 32647
    add-int/2addr v3, v4

    .line 170
    add-int/2addr v2, v3

    .line 166
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v2

    .line 174
    :cond_8
    iget-object v2, p0, Lpvw;->h:Lpvd;

    if-eqz v2, :cond_9

    .line 175
    iget-object v2, p0, Lpvw;->h:Lpvd;

    .line 35072
    const/16 v3, 0x30

    .line 34981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 36070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 36071
    iput v4, v2, Lsaw;->aj:I

    .line 35828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 34647
    add-int/2addr v2, v3

    .line 176
    add-int/2addr v0, v2

    .line 178
    :cond_9
    iget v2, p0, Lpvw;->i:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_a

    .line 179
    iget v2, p0, Lpvw;->i:I

    .line 37072
    const/16 v3, 0x38

    .line 36981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 37773
    if-ltz v2, :cond_c

    .line 37774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 36593
    :goto_2
    add-int/2addr v2, v3

    .line 180
    add-int/2addr v0, v2

    .line 182
    :cond_a
    iget-object v2, p0, Lpvw;->b:[Lpzx;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lpvw;->b:[Lpzx;

    array-length v2, v2

    if-lez v2, :cond_e

    move v2, v0

    move v0, v1

    .line 183
    :goto_3
    iget-object v3, p0, Lpvw;->b:[Lpzx;

    array-length v3, v3

    if-ge v0, v3, :cond_d

    .line 184
    iget-object v3, p0, Lpvw;->b:[Lpzx;

    aget-object v3, v3, v0

    .line 185
    if-eqz v3, :cond_b

    .line 39072
    const/16 v4, 0x40

    .line 38981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 40070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v5

    .line 40071
    iput v5, v3, Lsaw;->aj:I

    .line 39828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 38647
    add-int/2addr v3, v4

    .line 187
    add-int/2addr v2, v3

    .line 183
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 37777
    :cond_c
    const/16 v2, 0xa

    goto :goto_2

    :cond_d
    move v0, v2

    .line 191
    :cond_e
    iget-object v2, p0, Lpvw;->j:Lpxl;

    if-eqz v2, :cond_f

    .line 192
    iget-object v2, p0, Lpvw;->j:Lpxl;

    .line 41072
    const/16 v3, 0x48

    .line 40981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 42070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 42071
    iput v4, v2, Lsaw;->aj:I

    .line 41828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 40647
    add-int/2addr v2, v3

    .line 193
    add-int/2addr v0, v2

    .line 195
    :cond_f
    iget-object v2, p0, Lpvw;->d:[B

    if-eqz v2, :cond_10

    .line 196
    iget-object v2, p0, Lpvw;->d:[B

    .line 43072
    const/16 v3, 0x50

    .line 42981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 43836
    array-length v4, v2

    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    array-length v2, v2

    add-int/2addr v2, v4

    .line 42656
    add-int/2addr v2, v3

    .line 197
    add-int/2addr v0, v2

    .line 199
    :cond_10
    iget-object v2, p0, Lpvw;->k:Lpxr;

    if-eqz v2, :cond_11

    .line 200
    iget-object v2, p0, Lpvw;->k:Lpxr;

    .line 45072
    const/16 v3, 0x58

    .line 44981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 46070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 46071
    iput v4, v2, Lsaw;->aj:I

    .line 45828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 44647
    add-int/2addr v2, v3

    .line 201
    add-int/2addr v0, v2

    .line 203
    :cond_11
    iget-object v2, p0, Lpvw;->l:[Lpxl;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lpvw;->l:[Lpxl;

    array-length v2, v2

    if-lez v2, :cond_13

    .line 204
    :goto_4
    iget-object v2, p0, Lpvw;->l:[Lpxl;

    array-length v2, v2

    if-ge v1, v2, :cond_13

    .line 205
    iget-object v2, p0, Lpvw;->l:[Lpxl;

    aget-object v2, v2, v1

    .line 206
    if-eqz v2, :cond_12

    .line 47072
    const/16 v3, 0x60

    .line 46981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 48070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 48071
    iput v4, v2, Lsaw;->aj:I

    .line 47828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 46647
    add-int/2addr v2, v3

    .line 208
    add-int/2addr v0, v2

    .line 204
    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 212
    :cond_13
    iget-object v1, p0, Lpvw;->m:Lpwd;

    if-eqz v1, :cond_14

    .line 213
    iget-object v1, p0, Lpvw;->m:Lpwd;

    .line 49072
    const/16 v2, 0x68

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

    .line 214
    add-int/2addr v0, v1

    .line 216
    :cond_14
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
    const/16 v0, 0xa

    .line 50085
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 50086
    iget-object v0, p0, Lpvw;->a:[Lpwh;

    if-nez v0, :cond_2

    move v0, v1

    .line 50087
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpwh;

    .line 50089
    if-eqz v0, :cond_1

    .line 50090
    iget-object v3, p0, Lpvw;->a:[Lpwh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50092
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 50093
    new-instance v3, Lpwh;

    invoke-direct {v3}, Lpwh;-><init>()V

    aput-object v3, v2, v0

    .line 50094
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 50095
    invoke-virtual {p1}, Lsam;->a()I

    .line 50092
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 50086
    :cond_2
    iget-object v0, p0, Lpvw;->a:[Lpwh;

    array-length v0, v0

    goto :goto_1

    .line 50098
    :cond_3
    new-instance v3, Lpwh;

    invoke-direct {v3}, Lpwh;-><init>()V

    aput-object v3, v2, v0

    .line 50099
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 50100
    iput-object v2, p0, Lpvw;->a:[Lpwh;

    goto :goto_0

    .line 50104
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpvw;->c:Ljava/lang/String;

    goto :goto_0

    .line 50108
    :sswitch_3
    iget-object v0, p0, Lpvw;->e:Lpvz;

    if-nez v0, :cond_4

    .line 50109
    new-instance v0, Lpvz;

    invoke-direct {v0}, Lpvz;-><init>()V

    iput-object v0, p0, Lpvw;->e:Lpvz;

    .line 50111
    :cond_4
    iget-object v0, p0, Lpvw;->e:Lpvz;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 50115
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpvw;->f:Ljava/lang/String;

    goto :goto_0

    .line 50119
    :sswitch_5
    const/16 v0, 0x2a

    .line 50120
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 50121
    iget-object v0, p0, Lpvw;->g:[Lptu;

    if-nez v0, :cond_6

    move v0, v1

    .line 50122
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lptu;

    .line 50124
    if-eqz v0, :cond_5

    .line 50125
    iget-object v3, p0, Lpvw;->g:[Lptu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50127
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 50128
    new-instance v3, Lptu;

    invoke-direct {v3}, Lptu;-><init>()V

    aput-object v3, v2, v0

    .line 50129
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 50130
    invoke-virtual {p1}, Lsam;->a()I

    .line 50127
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 50121
    :cond_6
    iget-object v0, p0, Lpvw;->g:[Lptu;

    array-length v0, v0

    goto :goto_3

    .line 50133
    :cond_7
    new-instance v3, Lptu;

    invoke-direct {v3}, Lptu;-><init>()V

    aput-object v3, v2, v0

    .line 50134
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 50135
    iput-object v2, p0, Lpvw;->g:[Lptu;

    goto/16 :goto_0

    .line 50139
    :sswitch_6
    iget-object v0, p0, Lpvw;->h:Lpvd;

    if-nez v0, :cond_8

    .line 50140
    new-instance v0, Lpvd;

    invoke-direct {v0}, Lpvd;-><init>()V

    iput-object v0, p0, Lpvw;->h:Lpvd;

    .line 50142
    :cond_8
    iget-object v0, p0, Lpvw;->h:Lpvd;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 50225
    :sswitch_7
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50147
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 50153
    :pswitch_0
    iput v0, p0, Lpvw;->i:I

    goto/16 :goto_0

    .line 50159
    :sswitch_8
    const/16 v0, 0x42

    .line 50160
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 50161
    iget-object v0, p0, Lpvw;->b:[Lpzx;

    if-nez v0, :cond_a

    move v0, v1

    .line 50162
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lpzx;

    .line 50164
    if-eqz v0, :cond_9

    .line 50165
    iget-object v3, p0, Lpvw;->b:[Lpzx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50167
    :cond_9
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 50168
    new-instance v3, Lpzx;

    invoke-direct {v3}, Lpzx;-><init>()V

    aput-object v3, v2, v0

    .line 50169
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 50170
    invoke-virtual {p1}, Lsam;->a()I

    .line 50167
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 50161
    :cond_a
    iget-object v0, p0, Lpvw;->b:[Lpzx;

    array-length v0, v0

    goto :goto_5

    .line 50173
    :cond_b
    new-instance v3, Lpzx;

    invoke-direct {v3}, Lpzx;-><init>()V

    aput-object v3, v2, v0

    .line 50174
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 50175
    iput-object v2, p0, Lpvw;->b:[Lpzx;

    goto/16 :goto_0

    .line 50179
    :sswitch_9
    iget-object v0, p0, Lpvw;->j:Lpxl;

    if-nez v0, :cond_c

    .line 50180
    new-instance v0, Lpxl;

    invoke-direct {v0}, Lpxl;-><init>()V

    iput-object v0, p0, Lpvw;->j:Lpxl;

    .line 50182
    :cond_c
    iget-object v0, p0, Lpvw;->j:Lpxl;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 50186
    :sswitch_a
    invoke-virtual {p1}, Lsam;->h()[B

    move-result-object v0

    iput-object v0, p0, Lpvw;->d:[B

    goto/16 :goto_0

    .line 50190
    :sswitch_b
    iget-object v0, p0, Lpvw;->k:Lpxr;

    if-nez v0, :cond_d

    .line 50191
    new-instance v0, Lpxr;

    invoke-direct {v0}, Lpxr;-><init>()V

    iput-object v0, p0, Lpvw;->k:Lpxr;

    .line 50193
    :cond_d
    iget-object v0, p0, Lpvw;->k:Lpxr;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 50197
    :sswitch_c
    const/16 v0, 0x62

    .line 50198
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 50199
    iget-object v0, p0, Lpvw;->l:[Lpxl;

    if-nez v0, :cond_f

    move v0, v1

    .line 50200
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lpxl;

    .line 50202
    if-eqz v0, :cond_e

    .line 50203
    iget-object v3, p0, Lpvw;->l:[Lpxl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50205
    :cond_e
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 50206
    new-instance v3, Lpxl;

    invoke-direct {v3}, Lpxl;-><init>()V

    aput-object v3, v2, v0

    .line 50207
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 50208
    invoke-virtual {p1}, Lsam;->a()I

    .line 50205
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 50199
    :cond_f
    iget-object v0, p0, Lpvw;->l:[Lpxl;

    array-length v0, v0

    goto :goto_7

    .line 50211
    :cond_10
    new-instance v3, Lpxl;

    invoke-direct {v3}, Lpxl;-><init>()V

    aput-object v3, v2, v0

    .line 50212
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 50213
    iput-object v2, p0, Lpvw;->l:[Lpxl;

    goto/16 :goto_0

    .line 50217
    :sswitch_d
    iget-object v0, p0, Lpvw;->m:Lpwd;

    if-nez v0, :cond_11

    .line 50218
    new-instance v0, Lpwd;

    invoke-direct {v0}, Lpwd;-><init>()V

    iput-object v0, p0, Lpvw;->m:Lpwd;

    .line 50220
    :cond_11
    iget-object v0, p0, Lpvw;->m:Lpwd;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 50074
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
    .end sparse-switch

    .line 50147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 79
    iget-object v0, p0, Lpvw;->a:[Lpwh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpvw;->a:[Lpwh;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 80
    :goto_0
    iget-object v2, p0, Lpvw;->a:[Lpwh;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 81
    iget-object v2, p0, Lpvw;->a:[Lpwh;

    aget-object v2, v2, v0

    .line 82
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

    .line 80
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p0, Lpvw;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 88
    iget-object v0, p0, Lpvw;->c:Ljava/lang/String;

    .line 4072
    const/16 v2, 0x12

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 90
    :cond_3
    iget-object v0, p0, Lpvw;->e:Lpvz;

    if-eqz v0, :cond_5

    .line 91
    iget-object v0, p0, Lpvw;->e:Lpvz;

    .line 5072
    const/16 v2, 0x1a

    .line 4976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 6057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_4

    .line 6070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 6071
    iput v2, v0, Lsaw;->aj:I

    .line 6061
    :cond_4
    iget v2, v0, Lsaw;->aj:I

    .line 5510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 5511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 93
    :cond_5
    iget-object v0, p0, Lpvw;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 94
    iget-object v0, p0, Lpvw;->f:Ljava/lang/String;

    .line 7072
    const/16 v2, 0x22

    .line 6976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 6152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 96
    :cond_6
    iget-object v0, p0, Lpvw;->g:[Lptu;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lpvw;->g:[Lptu;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 97
    :goto_1
    iget-object v2, p0, Lpvw;->g:[Lptu;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 98
    iget-object v2, p0, Lpvw;->g:[Lptu;

    aget-object v2, v2, v0

    .line 99
    if-eqz v2, :cond_8

    .line 8072
    const/16 v3, 0x2a

    .line 7976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 9057
    iget v3, v2, Lsaw;->aj:I

    if-gez v3, :cond_7

    .line 9070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v3

    .line 9071
    iput v3, v2, Lsaw;->aj:I

    .line 9061
    :cond_7
    iget v3, v2, Lsaw;->aj:I

    .line 8510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 8511
    invoke-virtual {v2, p1}, Lsaw;->a(Lsan;)V

    .line 97
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 104
    :cond_9
    iget-object v0, p0, Lpvw;->h:Lpvd;

    if-eqz v0, :cond_b

    .line 105
    iget-object v0, p0, Lpvw;->h:Lpvd;

    .line 10072
    const/16 v2, 0x32

    .line 9976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 11057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_a

    .line 11070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 11071
    iput v2, v0, Lsaw;->aj:I

    .line 11061
    :cond_a
    iget v2, v0, Lsaw;->aj:I

    .line 10510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 10511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 107
    :cond_b
    iget v0, p0, Lpvw;->i:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_c

    .line 108
    iget v0, p0, Lpvw;->i:I

    .line 12072
    const/16 v2, 0x38

    .line 11976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 11124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 110
    :cond_c
    iget-object v0, p0, Lpvw;->b:[Lpzx;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lpvw;->b:[Lpzx;

    array-length v0, v0

    if-lez v0, :cond_f

    move v0, v1

    .line 111
    :goto_2
    iget-object v2, p0, Lpvw;->b:[Lpzx;

    array-length v2, v2

    if-ge v0, v2, :cond_f

    .line 112
    iget-object v2, p0, Lpvw;->b:[Lpzx;

    aget-object v2, v2, v0

    .line 113
    if-eqz v2, :cond_e

    .line 13072
    const/16 v3, 0x42

    .line 12976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 14057
    iget v3, v2, Lsaw;->aj:I

    if-gez v3, :cond_d

    .line 14070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v3

    .line 14071
    iput v3, v2, Lsaw;->aj:I

    .line 14061
    :cond_d
    iget v3, v2, Lsaw;->aj:I

    .line 13510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 13511
    invoke-virtual {v2, p1}, Lsaw;->a(Lsan;)V

    .line 111
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 118
    :cond_f
    iget-object v0, p0, Lpvw;->j:Lpxl;

    if-eqz v0, :cond_11

    .line 119
    iget-object v0, p0, Lpvw;->j:Lpxl;

    .line 15072
    const/16 v2, 0x4a

    .line 14976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 16057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_10

    .line 16070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 16071
    iput v2, v0, Lsaw;->aj:I

    .line 16061
    :cond_10
    iget v2, v0, Lsaw;->aj:I

    .line 15510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 15511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 121
    :cond_11
    iget-object v0, p0, Lpvw;->d:[B

    if-eqz v0, :cond_12

    .line 122
    iget-object v0, p0, Lpvw;->d:[B

    .line 17072
    const/16 v2, 0x52

    .line 16976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 17516
    array-length v2, v0

    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 17959
    array-length v2, v0

    .line 17965
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-lt v3, v2, :cond_17

    .line 17966
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 124
    :cond_12
    iget-object v0, p0, Lpvw;->k:Lpxr;

    if-eqz v0, :cond_14

    .line 125
    iget-object v0, p0, Lpvw;->k:Lpxr;

    .line 19072
    const/16 v2, 0x5a

    .line 18976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 20057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_13

    .line 20070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 20071
    iput v2, v0, Lsaw;->aj:I

    .line 20061
    :cond_13
    iget v2, v0, Lsaw;->aj:I

    .line 19510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 19511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 127
    :cond_14
    iget-object v0, p0, Lpvw;->l:[Lpxl;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lpvw;->l:[Lpxl;

    array-length v0, v0

    if-lez v0, :cond_18

    .line 128
    :goto_3
    iget-object v0, p0, Lpvw;->l:[Lpxl;

    array-length v0, v0

    if-ge v1, v0, :cond_18

    .line 129
    iget-object v0, p0, Lpvw;->l:[Lpxl;

    aget-object v0, v0, v1

    .line 130
    if-eqz v0, :cond_16

    .line 21072
    const/16 v2, 0x62

    .line 20976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 22057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_15

    .line 22070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 22071
    iput v2, v0, Lsaw;->aj:I

    .line 22061
    :cond_15
    iget v2, v0, Lsaw;->aj:I

    .line 21510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 21511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 128
    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 17969
    :cond_17
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    .line 135
    :cond_18
    iget-object v0, p0, Lpvw;->m:Lpwd;

    if-eqz v0, :cond_1a

    .line 136
    iget-object v0, p0, Lpvw;->m:Lpwd;

    .line 23072
    const/16 v1, 0x6a

    .line 22976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 24057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_19

    .line 24070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 24071
    iput v1, v0, Lsaw;->aj:I

    .line 24061
    :cond_19
    iget v1, v0, Lsaw;->aj:I

    .line 23510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 23511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 138
    :cond_1a
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 139
    return-void
.end method
