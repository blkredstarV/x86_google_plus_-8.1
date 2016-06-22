.class public final Lsdk;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lsdk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lsdh;

.field public b:Lsdg;

.field public c:[Lsct;

.field public d:Lnvg;

.field public e:Lsec;

.field public f:Lnvd;

.field public g:Lnvf;

.field public h:Lscs;

.field private i:I

.field private j:[Lscs;

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 58
    invoke-direct {p0}, Lsap;-><init>()V

    .line 59
    invoke-static {}, Lsct;->b()[Lsct;

    move-result-object v0

    iput-object v0, p0, Lsdk;->c:[Lsct;

    .line 60
    iput v1, p0, Lsdk;->i:I

    .line 61
    invoke-static {}, Lscs;->b()[Lscs;

    move-result-object v0

    iput-object v0, p0, Lsdk;->j:[Lscs;

    .line 62
    iput v1, p0, Lsdk;->k:I

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lsdk;->aj:I

    .line 64
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/high16 v5, -0x80000000

    .line 117
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 118
    iget-object v2, p0, Lsdk;->b:Lsdg;

    if-eqz v2, :cond_0

    .line 119
    const/16 v2, 0xf

    iget-object v3, p0, Lsdk;->b:Lsdg;

    .line 120
    invoke-static {v2, v3}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v0, v2

    .line 122
    :cond_0
    iget-object v2, p0, Lsdk;->c:[Lsct;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lsdk;->c:[Lsct;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 123
    :goto_0
    iget-object v3, p0, Lsdk;->c:[Lsct;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 124
    iget-object v3, p0, Lsdk;->c:[Lsct;

    aget-object v3, v3, v0

    .line 125
    if-eqz v3, :cond_1

    .line 126
    const/16 v4, 0x10

    .line 127
    invoke-static {v4, v3}, Lsan;->c(ILsaw;)I

    move-result v3

    add-int/2addr v2, v3

    .line 123
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 131
    :cond_3
    iget-object v2, p0, Lsdk;->d:Lnvg;

    if-eqz v2, :cond_4

    .line 132
    const/16 v2, 0x11

    iget-object v3, p0, Lsdk;->d:Lnvg;

    .line 133
    invoke-static {v2, v3}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v0, v2

    .line 135
    :cond_4
    iget-object v2, p0, Lsdk;->e:Lsec;

    if-eqz v2, :cond_5

    .line 136
    const/16 v2, 0x12

    iget-object v3, p0, Lsdk;->e:Lsec;

    .line 137
    invoke-static {v2, v3}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v0, v2

    .line 139
    :cond_5
    iget-object v2, p0, Lsdk;->f:Lnvd;

    if-eqz v2, :cond_6

    .line 140
    const/16 v2, 0x13

    iget-object v3, p0, Lsdk;->f:Lnvd;

    .line 141
    invoke-static {v2, v3}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v0, v2

    .line 143
    :cond_6
    iget-object v2, p0, Lsdk;->g:Lnvf;

    if-eqz v2, :cond_7

    .line 144
    const/16 v2, 0x14

    iget-object v3, p0, Lsdk;->g:Lnvf;

    .line 145
    invoke-static {v2, v3}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v0, v2

    .line 147
    :cond_7
    iget-object v2, p0, Lsdk;->h:Lscs;

    if-eqz v2, :cond_8

    .line 148
    const/16 v2, 0x15

    iget-object v3, p0, Lsdk;->h:Lscs;

    .line 149
    invoke-static {v2, v3}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v0, v2

    .line 151
    :cond_8
    iget v2, p0, Lsdk;->i:I

    if-eq v2, v5, :cond_9

    .line 152
    const/16 v2, 0x17

    iget v3, p0, Lsdk;->i:I

    .line 153
    invoke-static {v2, v3}, Lsan;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 155
    :cond_9
    iget-object v2, p0, Lsdk;->j:[Lscs;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lsdk;->j:[Lscs;

    array-length v2, v2

    if-lez v2, :cond_b

    .line 156
    :goto_1
    iget-object v2, p0, Lsdk;->j:[Lscs;

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 157
    iget-object v2, p0, Lsdk;->j:[Lscs;

    aget-object v2, v2, v1

    .line 158
    if-eqz v2, :cond_a

    .line 159
    const/16 v3, 0x18

    .line 160
    invoke-static {v3, v2}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v0, v2

    .line 156
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 164
    :cond_b
    iget-object v1, p0, Lsdk;->a:Lsdh;

    if-eqz v1, :cond_c

    .line 165
    const/16 v1, 0x20

    iget-object v2, p0, Lsdk;->a:Lsdh;

    .line 166
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_c
    iget v1, p0, Lsdk;->k:I

    if-eq v1, v5, :cond_d

    .line 169
    const/16 v1, 0x23

    iget v2, p0, Lsdk;->k:I

    .line 170
    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_d
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 1180
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1181
    sparse-switch v0, :sswitch_data_0

    .line 1185
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1186
    :sswitch_0
    return-object p0

    .line 1191
    :sswitch_1
    iget-object v0, p0, Lsdk;->b:Lsdg;

    if-nez v0, :cond_1

    .line 1192
    new-instance v0, Lsdg;

    invoke-direct {v0}, Lsdg;-><init>()V

    iput-object v0, p0, Lsdk;->b:Lsdg;

    .line 1194
    :cond_1
    iget-object v0, p0, Lsdk;->b:Lsdg;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1198
    :sswitch_2
    const/16 v0, 0x82

    .line 1199
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 1200
    iget-object v0, p0, Lsdk;->c:[Lsct;

    if-nez v0, :cond_3

    move v0, v1

    .line 1201
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsct;

    .line 1203
    if-eqz v0, :cond_2

    .line 1204
    iget-object v3, p0, Lsdk;->c:[Lsct;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1206
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1207
    new-instance v3, Lsct;

    invoke-direct {v3}, Lsct;-><init>()V

    aput-object v3, v2, v0

    .line 1208
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 1209
    invoke-virtual {p1}, Lsam;->a()I

    .line 1206
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1200
    :cond_3
    iget-object v0, p0, Lsdk;->c:[Lsct;

    array-length v0, v0

    goto :goto_1

    .line 1212
    :cond_4
    new-instance v3, Lsct;

    invoke-direct {v3}, Lsct;-><init>()V

    aput-object v3, v2, v0

    .line 1213
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1214
    iput-object v2, p0, Lsdk;->c:[Lsct;

    goto :goto_0

    .line 1218
    :sswitch_3
    iget-object v0, p0, Lsdk;->d:Lnvg;

    if-nez v0, :cond_5

    .line 1219
    new-instance v0, Lnvg;

    invoke-direct {v0}, Lnvg;-><init>()V

    iput-object v0, p0, Lsdk;->d:Lnvg;

    .line 1221
    :cond_5
    iget-object v0, p0, Lsdk;->d:Lnvg;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1225
    :sswitch_4
    iget-object v0, p0, Lsdk;->e:Lsec;

    if-nez v0, :cond_6

    .line 1226
    new-instance v0, Lsec;

    invoke-direct {v0}, Lsec;-><init>()V

    iput-object v0, p0, Lsdk;->e:Lsec;

    .line 1228
    :cond_6
    iget-object v0, p0, Lsdk;->e:Lsec;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1232
    :sswitch_5
    iget-object v0, p0, Lsdk;->f:Lnvd;

    if-nez v0, :cond_7

    .line 1233
    new-instance v0, Lnvd;

    invoke-direct {v0}, Lnvd;-><init>()V

    iput-object v0, p0, Lsdk;->f:Lnvd;

    .line 1235
    :cond_7
    iget-object v0, p0, Lsdk;->f:Lnvd;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 1239
    :sswitch_6
    iget-object v0, p0, Lsdk;->g:Lnvf;

    if-nez v0, :cond_8

    .line 1240
    new-instance v0, Lnvf;

    invoke-direct {v0}, Lnvf;-><init>()V

    iput-object v0, p0, Lsdk;->g:Lnvf;

    .line 1242
    :cond_8
    iget-object v0, p0, Lsdk;->g:Lnvf;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 1246
    :sswitch_7
    iget-object v0, p0, Lsdk;->h:Lscs;

    if-nez v0, :cond_9

    .line 1247
    new-instance v0, Lscs;

    invoke-direct {v0}, Lscs;-><init>()V

    iput-object v0, p0, Lsdk;->h:Lscs;

    .line 1249
    :cond_9
    iget-object v0, p0, Lsdk;->h:Lscs;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 2169
    :sswitch_8
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1254
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1259
    :pswitch_0
    iput v0, p0, Lsdk;->i:I

    goto/16 :goto_0

    .line 1265
    :sswitch_9
    const/16 v0, 0xc2

    .line 1266
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 1267
    iget-object v0, p0, Lsdk;->j:[Lscs;

    if-nez v0, :cond_b

    move v0, v1

    .line 1268
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lscs;

    .line 1270
    if-eqz v0, :cond_a

    .line 1271
    iget-object v3, p0, Lsdk;->j:[Lscs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1273
    :cond_a
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 1274
    new-instance v3, Lscs;

    invoke-direct {v3}, Lscs;-><init>()V

    aput-object v3, v2, v0

    .line 1275
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 1276
    invoke-virtual {p1}, Lsam;->a()I

    .line 1273
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1267
    :cond_b
    iget-object v0, p0, Lsdk;->j:[Lscs;

    array-length v0, v0

    goto :goto_3

    .line 1279
    :cond_c
    new-instance v3, Lscs;

    invoke-direct {v3}, Lscs;-><init>()V

    aput-object v3, v2, v0

    .line 1280
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1281
    iput-object v2, p0, Lsdk;->j:[Lscs;

    goto/16 :goto_0

    .line 1285
    :sswitch_a
    iget-object v0, p0, Lsdk;->a:Lsdh;

    if-nez v0, :cond_d

    .line 1286
    new-instance v0, Lsdh;

    invoke-direct {v0}, Lsdh;-><init>()V

    iput-object v0, p0, Lsdk;->a:Lsdh;

    .line 1288
    :cond_d
    iget-object v0, p0, Lsdk;->a:Lsdh;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 3169
    :sswitch_b
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1293
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 1306
    :pswitch_1
    iput v0, p0, Lsdk;->k:I

    goto/16 :goto_0

    .line 1181
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x7a -> :sswitch_1
        0x82 -> :sswitch_2
        0x8a -> :sswitch_3
        0x92 -> :sswitch_4
        0x9a -> :sswitch_5
        0xa2 -> :sswitch_6
        0xaa -> :sswitch_7
        0xb8 -> :sswitch_8
        0xc2 -> :sswitch_9
        0x102 -> :sswitch_a
        0x118 -> :sswitch_b
    .end sparse-switch

    .line 1254
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1293
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/high16 v4, -0x80000000

    .line 69
    iget-object v0, p0, Lsdk;->b:Lsdg;

    if-eqz v0, :cond_0

    .line 70
    const/16 v0, 0xf

    iget-object v2, p0, Lsdk;->b:Lsdg;

    invoke-virtual {p1, v0, v2}, Lsan;->a(ILsaw;)V

    .line 72
    :cond_0
    iget-object v0, p0, Lsdk;->c:[Lsct;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsdk;->c:[Lsct;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 73
    :goto_0
    iget-object v2, p0, Lsdk;->c:[Lsct;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 74
    iget-object v2, p0, Lsdk;->c:[Lsct;

    aget-object v2, v2, v0

    .line 75
    if-eqz v2, :cond_1

    .line 76
    const/16 v3, 0x10

    invoke-virtual {p1, v3, v2}, Lsan;->a(ILsaw;)V

    .line 73
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, p0, Lsdk;->d:Lnvg;

    if-eqz v0, :cond_3

    .line 81
    const/16 v0, 0x11

    iget-object v2, p0, Lsdk;->d:Lnvg;

    invoke-virtual {p1, v0, v2}, Lsan;->a(ILsaw;)V

    .line 83
    :cond_3
    iget-object v0, p0, Lsdk;->e:Lsec;

    if-eqz v0, :cond_4

    .line 84
    const/16 v0, 0x12

    iget-object v2, p0, Lsdk;->e:Lsec;

    invoke-virtual {p1, v0, v2}, Lsan;->a(ILsaw;)V

    .line 86
    :cond_4
    iget-object v0, p0, Lsdk;->f:Lnvd;

    if-eqz v0, :cond_5

    .line 87
    const/16 v0, 0x13

    iget-object v2, p0, Lsdk;->f:Lnvd;

    invoke-virtual {p1, v0, v2}, Lsan;->a(ILsaw;)V

    .line 89
    :cond_5
    iget-object v0, p0, Lsdk;->g:Lnvf;

    if-eqz v0, :cond_6

    .line 90
    const/16 v0, 0x14

    iget-object v2, p0, Lsdk;->g:Lnvf;

    invoke-virtual {p1, v0, v2}, Lsan;->a(ILsaw;)V

    .line 92
    :cond_6
    iget-object v0, p0, Lsdk;->h:Lscs;

    if-eqz v0, :cond_7

    .line 93
    const/16 v0, 0x15

    iget-object v2, p0, Lsdk;->h:Lscs;

    invoke-virtual {p1, v0, v2}, Lsan;->a(ILsaw;)V

    .line 95
    :cond_7
    iget v0, p0, Lsdk;->i:I

    if-eq v0, v4, :cond_8

    .line 96
    const/16 v0, 0x17

    iget v2, p0, Lsdk;->i:I

    invoke-virtual {p1, v0, v2}, Lsan;->a(II)V

    .line 98
    :cond_8
    iget-object v0, p0, Lsdk;->j:[Lscs;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lsdk;->j:[Lscs;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 99
    :goto_1
    iget-object v0, p0, Lsdk;->j:[Lscs;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 100
    iget-object v0, p0, Lsdk;->j:[Lscs;

    aget-object v0, v0, v1

    .line 101
    if-eqz v0, :cond_9

    .line 102
    const/16 v2, 0x18

    invoke-virtual {p1, v2, v0}, Lsan;->a(ILsaw;)V

    .line 99
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 106
    :cond_a
    iget-object v0, p0, Lsdk;->a:Lsdh;

    if-eqz v0, :cond_b

    .line 107
    const/16 v0, 0x20

    iget-object v1, p0, Lsdk;->a:Lsdh;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 109
    :cond_b
    iget v0, p0, Lsdk;->k:I

    if-eq v0, v4, :cond_c

    .line 110
    const/16 v0, 0x23

    iget v1, p0, Lsdk;->k:I

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 112
    :cond_c
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 113
    return-void
.end method
