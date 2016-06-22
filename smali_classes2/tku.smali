.class public final Ltku;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Ltku;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ltki;

.field private d:Ltkm;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:[B

.field private h:Ljava/lang/Long;

.field private i:Ljava/lang/Long;

.field private j:Lsaz;

.field private k:Lsaz;

.field private l:Lsaz;

.field private m:Ljava/lang/Long;

.field private n:Lsaz;

.field private o:Ljava/lang/Long;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-direct {p0}, Lsap;-><init>()V

    .line 74
    iput-object v1, p0, Ltku;->a:Ljava/lang/String;

    .line 75
    const/high16 v0, -0x80000000

    iput v0, p0, Ltku;->b:I

    .line 76
    iput-object v1, p0, Ltku;->e:Ljava/lang/String;

    .line 77
    iput-object v1, p0, Ltku;->f:Ljava/lang/String;

    .line 78
    iput-object v1, p0, Ltku;->g:[B

    .line 79
    iput-object v1, p0, Ltku;->h:Ljava/lang/Long;

    .line 80
    iput-object v1, p0, Ltku;->i:Ljava/lang/Long;

    .line 81
    iput-object v1, p0, Ltku;->m:Ljava/lang/Long;

    .line 82
    iput-object v1, p0, Ltku;->o:Ljava/lang/Long;

    .line 83
    iput-object v1, p0, Ltku;->p:Ljava/lang/String;

    .line 84
    const/4 v0, -0x1

    iput v0, p0, Ltku;->aj:I

    .line 85
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 141
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 142
    const/4 v1, 0x1

    iget-object v2, p0, Ltku;->a:Ljava/lang/String;

    .line 143
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    iget-object v1, p0, Ltku;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 145
    const/4 v1, 0x3

    iget-object v2, p0, Ltku;->f:Ljava/lang/String;

    .line 146
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_0
    iget-object v1, p0, Ltku;->g:[B

    if-eqz v1, :cond_1

    .line 149
    const/4 v1, 0x5

    iget-object v2, p0, Ltku;->g:[B

    .line 150
    invoke-static {v1, v2}, Lsan;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_1
    iget-object v1, p0, Ltku;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 153
    const/4 v1, 0x6

    iget-object v2, p0, Ltku;->e:Ljava/lang/String;

    .line 154
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_2
    iget-object v1, p0, Ltku;->c:Ltki;

    if-eqz v1, :cond_3

    .line 157
    const/4 v1, 0x7

    iget-object v2, p0, Ltku;->c:Ltki;

    .line 158
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_3
    iget-object v1, p0, Ltku;->d:Ltkm;

    if-eqz v1, :cond_4

    .line 161
    const/16 v1, 0x8

    iget-object v2, p0, Ltku;->d:Ltkm;

    .line 162
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_4
    iget-object v1, p0, Ltku;->h:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 165
    const/16 v1, 0x9

    iget-object v2, p0, Ltku;->h:Ljava/lang/Long;

    .line 166
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lsan;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_5
    iget-object v1, p0, Ltku;->o:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 169
    const/16 v1, 0xa

    iget-object v2, p0, Ltku;->o:Ljava/lang/Long;

    .line 170
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lsan;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_6
    iget-object v1, p0, Ltku;->i:Ljava/lang/Long;

    if-eqz v1, :cond_7

    .line 173
    const/16 v1, 0xb

    iget-object v2, p0, Ltku;->i:Ljava/lang/Long;

    .line 174
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lsan;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_7
    iget-object v1, p0, Ltku;->p:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 177
    const/16 v1, 0xc

    iget-object v2, p0, Ltku;->p:Ljava/lang/String;

    .line 178
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_8
    iget-object v1, p0, Ltku;->m:Ljava/lang/Long;

    if-eqz v1, :cond_9

    .line 181
    const/16 v1, 0xd

    iget-object v2, p0, Ltku;->m:Ljava/lang/Long;

    .line 182
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lsan;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_9
    iget v1, p0, Ltku;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_a

    .line 185
    const/16 v1, 0xf

    iget v2, p0, Ltku;->b:I

    .line 186
    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_a
    iget-object v1, p0, Ltku;->j:Lsaz;

    if-eqz v1, :cond_b

    .line 189
    const/16 v1, 0x12

    iget-object v2, p0, Ltku;->j:Lsaz;

    .line 190
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_b
    iget-object v1, p0, Ltku;->k:Lsaz;

    if-eqz v1, :cond_c

    .line 193
    const/16 v1, 0x13

    iget-object v2, p0, Ltku;->k:Lsaz;

    .line 194
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_c
    iget-object v1, p0, Ltku;->l:Lsaz;

    if-eqz v1, :cond_d

    .line 197
    const/16 v1, 0x14

    iget-object v2, p0, Ltku;->l:Lsaz;

    .line 198
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_d
    iget-object v1, p0, Ltku;->n:Lsaz;

    if-eqz v1, :cond_e

    .line 201
    const/16 v1, 0x15

    iget-object v2, p0, Ltku;->n:Lsaz;

    .line 202
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_e
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 2

    .prologue
    .line 5
    .line 1212
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1213
    sparse-switch v0, :sswitch_data_0

    .line 1217
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1218
    :sswitch_0
    return-object p0

    .line 1223
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltku;->a:Ljava/lang/String;

    goto :goto_0

    .line 1227
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltku;->f:Ljava/lang/String;

    goto :goto_0

    .line 1231
    :sswitch_3
    invoke-virtual {p1}, Lsam;->h()[B

    move-result-object v0

    iput-object v0, p0, Ltku;->g:[B

    goto :goto_0

    .line 1235
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltku;->e:Ljava/lang/String;

    goto :goto_0

    .line 1239
    :sswitch_5
    iget-object v0, p0, Ltku;->c:Ltki;

    if-nez v0, :cond_1

    .line 1240
    new-instance v0, Ltki;

    invoke-direct {v0}, Ltki;-><init>()V

    iput-object v0, p0, Ltku;->c:Ltki;

    .line 1242
    :cond_1
    iget-object v0, p0, Ltku;->c:Ltki;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1246
    :sswitch_6
    iget-object v0, p0, Ltku;->d:Ltkm;

    if-nez v0, :cond_2

    .line 1247
    new-instance v0, Ltkm;

    invoke-direct {v0}, Ltkm;-><init>()V

    iput-object v0, p0, Ltku;->d:Ltkm;

    .line 1249
    :cond_2
    iget-object v0, p0, Ltku;->d:Ltkm;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 2164
    :sswitch_7
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 1253
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ltku;->h:Ljava/lang/Long;

    goto :goto_0

    .line 3164
    :sswitch_8
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 1257
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ltku;->o:Ljava/lang/Long;

    goto :goto_0

    .line 4164
    :sswitch_9
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 1261
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ltku;->i:Ljava/lang/Long;

    goto :goto_0

    .line 1265
    :sswitch_a
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltku;->p:Ljava/lang/String;

    goto :goto_0

    .line 5164
    :sswitch_b
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 1269
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ltku;->m:Ljava/lang/Long;

    goto :goto_0

    .line 5169
    :sswitch_c
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1274
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 1284
    :pswitch_1
    iput v0, p0, Ltku;->b:I

    goto/16 :goto_0

    .line 1290
    :sswitch_d
    iget-object v0, p0, Ltku;->j:Lsaz;

    if-nez v0, :cond_3

    .line 1291
    new-instance v0, Lsaz;

    invoke-direct {v0}, Lsaz;-><init>()V

    iput-object v0, p0, Ltku;->j:Lsaz;

    .line 1293
    :cond_3
    iget-object v0, p0, Ltku;->j:Lsaz;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 1297
    :sswitch_e
    iget-object v0, p0, Ltku;->k:Lsaz;

    if-nez v0, :cond_4

    .line 1298
    new-instance v0, Lsaz;

    invoke-direct {v0}, Lsaz;-><init>()V

    iput-object v0, p0, Ltku;->k:Lsaz;

    .line 1300
    :cond_4
    iget-object v0, p0, Ltku;->k:Lsaz;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 1304
    :sswitch_f
    iget-object v0, p0, Ltku;->l:Lsaz;

    if-nez v0, :cond_5

    .line 1305
    new-instance v0, Lsaz;

    invoke-direct {v0}, Lsaz;-><init>()V

    iput-object v0, p0, Ltku;->l:Lsaz;

    .line 1307
    :cond_5
    iget-object v0, p0, Ltku;->l:Lsaz;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 1311
    :sswitch_10
    iget-object v0, p0, Ltku;->n:Lsaz;

    if-nez v0, :cond_6

    .line 1312
    new-instance v0, Lsaz;

    invoke-direct {v0}, Lsaz;-><init>()V

    iput-object v0, p0, Ltku;->n:Lsaz;

    .line 1314
    :cond_6
    iget-object v0, p0, Ltku;->n:Lsaz;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 1213
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x48 -> :sswitch_7
        0x50 -> :sswitch_8
        0x58 -> :sswitch_9
        0x62 -> :sswitch_a
        0x68 -> :sswitch_b
        0x78 -> :sswitch_c
        0x92 -> :sswitch_d
        0x9a -> :sswitch_e
        0xa2 -> :sswitch_f
        0xaa -> :sswitch_10
    .end sparse-switch

    .line 1274
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    .line 90
    const/4 v0, 0x1

    iget-object v1, p0, Ltku;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 91
    iget-object v0, p0, Ltku;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 92
    const/4 v0, 0x3

    iget-object v1, p0, Ltku;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 94
    :cond_0
    iget-object v0, p0, Ltku;->g:[B

    if-eqz v0, :cond_1

    .line 95
    const/4 v0, 0x5

    iget-object v1, p0, Ltku;->g:[B

    invoke-virtual {p1, v0, v1}, Lsan;->a(I[B)V

    .line 97
    :cond_1
    iget-object v0, p0, Ltku;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 98
    const/4 v0, 0x6

    iget-object v1, p0, Ltku;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 100
    :cond_2
    iget-object v0, p0, Ltku;->c:Ltki;

    if-eqz v0, :cond_3

    .line 101
    const/4 v0, 0x7

    iget-object v1, p0, Ltku;->c:Ltki;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 103
    :cond_3
    iget-object v0, p0, Ltku;->d:Ltkm;

    if-eqz v0, :cond_4

    .line 104
    const/16 v0, 0x8

    iget-object v1, p0, Ltku;->d:Ltkm;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 106
    :cond_4
    iget-object v0, p0, Ltku;->h:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 107
    const/16 v0, 0x9

    iget-object v1, p0, Ltku;->h:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lsan;->b(IJ)V

    .line 109
    :cond_5
    iget-object v0, p0, Ltku;->o:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 110
    const/16 v0, 0xa

    iget-object v1, p0, Ltku;->o:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lsan;->b(IJ)V

    .line 112
    :cond_6
    iget-object v0, p0, Ltku;->i:Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 113
    const/16 v0, 0xb

    iget-object v1, p0, Ltku;->i:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lsan;->b(IJ)V

    .line 115
    :cond_7
    iget-object v0, p0, Ltku;->p:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 116
    const/16 v0, 0xc

    iget-object v1, p0, Ltku;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 118
    :cond_8
    iget-object v0, p0, Ltku;->m:Ljava/lang/Long;

    if-eqz v0, :cond_9

    .line 119
    const/16 v0, 0xd

    iget-object v1, p0, Ltku;->m:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lsan;->b(IJ)V

    .line 121
    :cond_9
    iget v0, p0, Ltku;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_a

    .line 122
    const/16 v0, 0xf

    iget v1, p0, Ltku;->b:I

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 124
    :cond_a
    iget-object v0, p0, Ltku;->j:Lsaz;

    if-eqz v0, :cond_b

    .line 125
    const/16 v0, 0x12

    iget-object v1, p0, Ltku;->j:Lsaz;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 127
    :cond_b
    iget-object v0, p0, Ltku;->k:Lsaz;

    if-eqz v0, :cond_c

    .line 128
    const/16 v0, 0x13

    iget-object v1, p0, Ltku;->k:Lsaz;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 130
    :cond_c
    iget-object v0, p0, Ltku;->l:Lsaz;

    if-eqz v0, :cond_d

    .line 131
    const/16 v0, 0x14

    iget-object v1, p0, Ltku;->l:Lsaz;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 133
    :cond_d
    iget-object v0, p0, Ltku;->n:Lsaz;

    if-eqz v0, :cond_e

    .line 134
    const/16 v0, 0x15

    iget-object v1, p0, Ltku;->n:Lsaz;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 136
    :cond_e
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 137
    return-void
.end method
