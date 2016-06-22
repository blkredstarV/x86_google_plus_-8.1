.class public final Lozi;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lozi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Loza;

.field public b:[I

.field public c:Loyx;

.field public d:Lozf;

.field public e:Lozm;

.field public f:Lozn;

.field public g:Ljava/lang/Boolean;

.field public h:Lozk;

.field private i:Loyo;

.field private j:Loyy;

.field private k:Loyz;

.field private l:[Loze;

.field private m:[Lozg;

.field private n:Lozh;

.field private o:Loyp;

.field private p:Lozl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lsap;-><init>()V

    .line 74
    sget-object v0, Lsbc;->a:[I

    iput-object v0, p0, Lozi;->b:[I

    .line 75
    invoke-static {}, Loze;->b()[Loze;

    move-result-object v0

    iput-object v0, p0, Lozi;->l:[Loze;

    .line 76
    invoke-static {}, Lozg;->b()[Lozg;

    move-result-object v0

    iput-object v0, p0, Lozi;->m:[Lozg;

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lozi;->g:Ljava/lang/Boolean;

    .line 78
    const/4 v0, -0x1

    iput v0, p0, Lozi;->aj:I

    .line 79
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 149
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 150
    iget-object v1, p0, Lozi;->a:Loza;

    if-eqz v1, :cond_0

    .line 151
    iget-object v1, p0, Lozi;->a:Loza;

    .line 34072
    const/16 v3, 0x8

    .line 33981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 35070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v4

    .line 35071
    iput v4, v1, Lsaw;->aj:I

    .line 34828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 33647
    add-int/2addr v1, v3

    .line 152
    add-int/2addr v0, v1

    .line 154
    :cond_0
    iget-object v1, p0, Lozi;->b:[I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lozi;->b:[I

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    .line 156
    :goto_0
    iget-object v4, p0, Lozi;->b:[I

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 157
    iget-object v4, p0, Lozi;->b:[I

    aget v4, v4, v1

    .line 35773
    if-ltz v4, :cond_1

    .line 35774
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 159
    :goto_1
    add-int/2addr v3, v4

    .line 156
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 35777
    :cond_1
    const/16 v4, 0xa

    goto :goto_1

    .line 161
    :cond_2
    add-int/2addr v0, v3

    .line 162
    iget-object v1, p0, Lozi;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 164
    :cond_3
    iget-object v1, p0, Lozi;->i:Loyo;

    if-eqz v1, :cond_4

    .line 165
    iget-object v1, p0, Lozi;->i:Loyo;

    .line 37072
    const/16 v3, 0x18

    .line 36981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 38070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v4

    .line 38071
    iput v4, v1, Lsaw;->aj:I

    .line 37828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 36647
    add-int/2addr v1, v3

    .line 166
    add-int/2addr v0, v1

    .line 168
    :cond_4
    iget-object v1, p0, Lozi;->j:Loyy;

    if-eqz v1, :cond_5

    .line 169
    iget-object v1, p0, Lozi;->j:Loyy;

    .line 39072
    const/16 v3, 0x20

    .line 38981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 40070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v4

    .line 40071
    iput v4, v1, Lsaw;->aj:I

    .line 39828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 38647
    add-int/2addr v1, v3

    .line 170
    add-int/2addr v0, v1

    .line 172
    :cond_5
    iget-object v1, p0, Lozi;->k:Loyz;

    if-eqz v1, :cond_6

    .line 173
    iget-object v1, p0, Lozi;->k:Loyz;

    .line 41072
    const/16 v3, 0x28

    .line 40981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 42070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v4

    .line 42071
    iput v4, v1, Lsaw;->aj:I

    .line 41828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 40647
    add-int/2addr v1, v3

    .line 174
    add-int/2addr v0, v1

    .line 176
    :cond_6
    iget-object v1, p0, Lozi;->l:[Loze;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lozi;->l:[Loze;

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v0

    move v0, v2

    .line 177
    :goto_2
    iget-object v3, p0, Lozi;->l:[Loze;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 178
    iget-object v3, p0, Lozi;->l:[Loze;

    aget-object v3, v3, v0

    .line 179
    if-eqz v3, :cond_7

    .line 43072
    const/16 v4, 0x38

    .line 42981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 44070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v5

    .line 44071
    iput v5, v3, Lsaw;->aj:I

    .line 43828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 42647
    add-int/2addr v3, v4

    .line 181
    add-int/2addr v1, v3

    .line 177
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    move v0, v1

    .line 185
    :cond_9
    iget-object v1, p0, Lozi;->d:Lozf;

    if-eqz v1, :cond_a

    .line 186
    iget-object v1, p0, Lozi;->d:Lozf;

    .line 45072
    const/16 v3, 0x40

    .line 44981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 46070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v4

    .line 46071
    iput v4, v1, Lsaw;->aj:I

    .line 45828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 44647
    add-int/2addr v1, v3

    .line 187
    add-int/2addr v0, v1

    .line 189
    :cond_a
    iget-object v1, p0, Lozi;->m:[Lozg;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lozi;->m:[Lozg;

    array-length v1, v1

    if-lez v1, :cond_c

    .line 190
    :goto_3
    iget-object v1, p0, Lozi;->m:[Lozg;

    array-length v1, v1

    if-ge v2, v1, :cond_c

    .line 191
    iget-object v1, p0, Lozi;->m:[Lozg;

    aget-object v1, v1, v2

    .line 192
    if-eqz v1, :cond_b

    .line 47072
    const/16 v3, 0x48

    .line 46981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 48070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v4

    .line 48071
    iput v4, v1, Lsaw;->aj:I

    .line 47828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 46647
    add-int/2addr v1, v3

    .line 194
    add-int/2addr v0, v1

    .line 190
    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 198
    :cond_c
    iget-object v1, p0, Lozi;->n:Lozh;

    if-eqz v1, :cond_d

    .line 199
    iget-object v1, p0, Lozi;->n:Lozh;

    .line 49072
    const/16 v2, 0x50

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

    .line 200
    add-int/2addr v0, v1

    .line 202
    :cond_d
    iget-object v1, p0, Lozi;->e:Lozm;

    if-eqz v1, :cond_e

    .line 203
    iget-object v1, p0, Lozi;->e:Lozm;

    .line 50075
    const/16 v2, 0x58

    .line 50074
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50078
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 50079
    iput v3, v1, Lsaw;->aj:I

    .line 50077
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 50073
    add-int/2addr v1, v2

    .line 204
    add-int/2addr v0, v1

    .line 206
    :cond_e
    iget-object v1, p0, Lozi;->f:Lozn;

    if-eqz v1, :cond_f

    .line 207
    iget-object v1, p0, Lozi;->f:Lozn;

    .line 50083
    const/16 v2, 0x60

    .line 50082
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50086
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 50087
    iput v3, v1, Lsaw;->aj:I

    .line 50085
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 50081
    add-int/2addr v1, v2

    .line 208
    add-int/2addr v0, v1

    .line 210
    :cond_f
    iget-object v1, p0, Lozi;->c:Loyx;

    if-eqz v1, :cond_10

    .line 211
    iget-object v1, p0, Lozi;->c:Loyx;

    .line 50091
    const/16 v2, 0x68

    .line 50090
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50094
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 50095
    iput v3, v1, Lsaw;->aj:I

    .line 50093
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 50089
    add-int/2addr v1, v2

    .line 212
    add-int/2addr v0, v1

    .line 214
    :cond_10
    iget-object v1, p0, Lozi;->h:Lozk;

    if-eqz v1, :cond_11

    .line 215
    iget-object v1, p0, Lozi;->h:Lozk;

    .line 50099
    const/16 v2, 0x70

    .line 50098
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50102
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 50103
    iput v3, v1, Lsaw;->aj:I

    .line 50101
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 50097
    add-int/2addr v1, v2

    .line 216
    add-int/2addr v0, v1

    .line 218
    :cond_11
    iget-object v1, p0, Lozi;->o:Loyp;

    if-eqz v1, :cond_12

    .line 219
    iget-object v1, p0, Lozi;->o:Loyp;

    .line 50107
    const/16 v2, 0x78

    .line 50106
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50110
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 50111
    iput v3, v1, Lsaw;->aj:I

    .line 50109
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 50105
    add-int/2addr v1, v2

    .line 220
    add-int/2addr v0, v1

    .line 222
    :cond_12
    iget-object v1, p0, Lozi;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_13

    .line 223
    iget-object v1, p0, Lozi;->g:Ljava/lang/Boolean;

    .line 224
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50115
    const/16 v1, 0x80

    .line 50114
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 50113
    add-int/lit8 v1, v1, 0x1

    .line 224
    add-int/2addr v0, v1

    .line 226
    :cond_13
    iget-object v1, p0, Lozi;->p:Lozl;

    if-eqz v1, :cond_14

    .line 227
    iget-object v1, p0, Lozi;->p:Lozl;

    .line 50118
    const/16 v2, 0x88

    .line 50117
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50121
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 50122
    iput v3, v1, Lsaw;->aj:I

    .line 50120
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 50116
    add-int/2addr v1, v2

    .line 228
    add-int/2addr v0, v1

    .line 230
    :cond_14
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 5
    .line 50124
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 50125
    sparse-switch v0, :sswitch_data_0

    .line 50129
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50130
    :sswitch_0
    return-object p0

    .line 50135
    :sswitch_1
    iget-object v0, p0, Lozi;->a:Loza;

    if-nez v0, :cond_1

    .line 50136
    new-instance v0, Loza;

    invoke-direct {v0}, Loza;-><init>()V

    iput-object v0, p0, Lozi;->a:Loza;

    .line 50138
    :cond_1
    iget-object v0, p0, Lozi;->a:Loza;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 50142
    :sswitch_2
    const/16 v0, 0x10

    .line 50143
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v4

    .line 50144
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 50146
    :goto_1
    if-ge v3, v4, :cond_3

    .line 50147
    if-eqz v3, :cond_2

    .line 50148
    invoke-virtual {p1}, Lsam;->a()I

    .line 50424
    :cond_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v6

    .line 50151
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 50146
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 50185
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 50189
    :cond_3
    if-eqz v1, :cond_0

    .line 50190
    iget-object v0, p0, Lozi;->b:[I

    if-nez v0, :cond_4

    move v0, v2

    .line 50191
    :goto_3
    if-nez v0, :cond_5

    array-length v3, v5

    if-ne v1, v3, :cond_5

    .line 50192
    iput-object v5, p0, Lozi;->b:[I

    goto :goto_0

    .line 50190
    :cond_4
    iget-object v0, p0, Lozi;->b:[I

    array-length v0, v0

    goto :goto_3

    .line 50194
    :cond_5
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 50195
    if-eqz v0, :cond_6

    .line 50196
    iget-object v4, p0, Lozi;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50198
    :cond_6
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50199
    iput-object v3, p0, Lozi;->b:[I

    goto :goto_0

    .line 50205
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50206
    invoke-virtual {p1, v0}, Lsam;->c(I)I

    move-result v3

    .line 50425
    iget v0, p1, Lsam;->c:I

    iget v1, p1, Lsam;->b:I

    sub-int v1, v0, v1

    move v0, v2

    .line 50210
    :goto_4
    invoke-virtual {p1}, Lsam;->n()I

    move-result v4

    if-lez v4, :cond_7

    .line 50426
    invoke-virtual {p1}, Lsam;->i()I

    move-result v4

    .line 50211
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 50245
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 50249
    :cond_7
    if-eqz v0, :cond_b

    .line 50250
    invoke-virtual {p1, v1}, Lsam;->e(I)V

    .line 50251
    iget-object v1, p0, Lozi;->b:[I

    if-nez v1, :cond_9

    move v1, v2

    .line 50252
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 50253
    if-eqz v1, :cond_8

    .line 50254
    iget-object v0, p0, Lozi;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50256
    :cond_8
    :goto_6
    invoke-virtual {p1}, Lsam;->n()I

    move-result v0

    if-lez v0, :cond_a

    .line 50427
    invoke-virtual {p1}, Lsam;->i()I

    move-result v5

    .line 50258
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 50292
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 50251
    :cond_9
    iget-object v1, p0, Lozi;->b:[I

    array-length v1, v1

    goto :goto_5

    .line 50296
    :cond_a
    iput-object v4, p0, Lozi;->b:[I

    .line 50428
    :cond_b
    iput v3, p1, Lsam;->d:I

    .line 50429
    invoke-virtual {p1}, Lsam;->m()V

    goto/16 :goto_0

    .line 50302
    :sswitch_4
    iget-object v0, p0, Lozi;->i:Loyo;

    if-nez v0, :cond_c

    .line 50303
    new-instance v0, Loyo;

    invoke-direct {v0}, Loyo;-><init>()V

    iput-object v0, p0, Lozi;->i:Loyo;

    .line 50305
    :cond_c
    iget-object v0, p0, Lozi;->i:Loyo;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 50309
    :sswitch_5
    iget-object v0, p0, Lozi;->j:Loyy;

    if-nez v0, :cond_d

    .line 50310
    new-instance v0, Loyy;

    invoke-direct {v0}, Loyy;-><init>()V

    iput-object v0, p0, Lozi;->j:Loyy;

    .line 50312
    :cond_d
    iget-object v0, p0, Lozi;->j:Loyy;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 50316
    :sswitch_6
    iget-object v0, p0, Lozi;->k:Loyz;

    if-nez v0, :cond_e

    .line 50317
    new-instance v0, Loyz;

    invoke-direct {v0}, Loyz;-><init>()V

    iput-object v0, p0, Lozi;->k:Loyz;

    .line 50319
    :cond_e
    iget-object v0, p0, Lozi;->k:Loyz;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 50323
    :sswitch_7
    const/16 v0, 0x3a

    .line 50324
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v1

    .line 50325
    iget-object v0, p0, Lozi;->l:[Loze;

    if-nez v0, :cond_10

    move v0, v2

    .line 50326
    :goto_7
    add-int/2addr v1, v0

    new-array v1, v1, [Loze;

    .line 50328
    if-eqz v0, :cond_f

    .line 50329
    iget-object v3, p0, Lozi;->l:[Loze;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50331
    :cond_f
    :goto_8
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 50332
    new-instance v3, Loze;

    invoke-direct {v3}, Loze;-><init>()V

    aput-object v3, v1, v0

    .line 50333
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 50334
    invoke-virtual {p1}, Lsam;->a()I

    .line 50331
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 50325
    :cond_10
    iget-object v0, p0, Lozi;->l:[Loze;

    array-length v0, v0

    goto :goto_7

    .line 50337
    :cond_11
    new-instance v3, Loze;

    invoke-direct {v3}, Loze;-><init>()V

    aput-object v3, v1, v0

    .line 50338
    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 50339
    iput-object v1, p0, Lozi;->l:[Loze;

    goto/16 :goto_0

    .line 50343
    :sswitch_8
    iget-object v0, p0, Lozi;->d:Lozf;

    if-nez v0, :cond_12

    .line 50344
    new-instance v0, Lozf;

    invoke-direct {v0}, Lozf;-><init>()V

    iput-object v0, p0, Lozi;->d:Lozf;

    .line 50346
    :cond_12
    iget-object v0, p0, Lozi;->d:Lozf;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 50350
    :sswitch_9
    const/16 v0, 0x4a

    .line 50351
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v1

    .line 50352
    iget-object v0, p0, Lozi;->m:[Lozg;

    if-nez v0, :cond_14

    move v0, v2

    .line 50353
    :goto_9
    add-int/2addr v1, v0

    new-array v1, v1, [Lozg;

    .line 50355
    if-eqz v0, :cond_13

    .line 50356
    iget-object v3, p0, Lozi;->m:[Lozg;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50358
    :cond_13
    :goto_a
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_15

    .line 50359
    new-instance v3, Lozg;

    invoke-direct {v3}, Lozg;-><init>()V

    aput-object v3, v1, v0

    .line 50360
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 50361
    invoke-virtual {p1}, Lsam;->a()I

    .line 50358
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 50352
    :cond_14
    iget-object v0, p0, Lozi;->m:[Lozg;

    array-length v0, v0

    goto :goto_9

    .line 50364
    :cond_15
    new-instance v3, Lozg;

    invoke-direct {v3}, Lozg;-><init>()V

    aput-object v3, v1, v0

    .line 50365
    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 50366
    iput-object v1, p0, Lozi;->m:[Lozg;

    goto/16 :goto_0

    .line 50370
    :sswitch_a
    iget-object v0, p0, Lozi;->n:Lozh;

    if-nez v0, :cond_16

    .line 50371
    new-instance v0, Lozh;

    invoke-direct {v0}, Lozh;-><init>()V

    iput-object v0, p0, Lozi;->n:Lozh;

    .line 50373
    :cond_16
    iget-object v0, p0, Lozi;->n:Lozh;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 50377
    :sswitch_b
    iget-object v0, p0, Lozi;->e:Lozm;

    if-nez v0, :cond_17

    .line 50378
    new-instance v0, Lozm;

    invoke-direct {v0}, Lozm;-><init>()V

    iput-object v0, p0, Lozi;->e:Lozm;

    .line 50380
    :cond_17
    iget-object v0, p0, Lozi;->e:Lozm;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 50384
    :sswitch_c
    iget-object v0, p0, Lozi;->f:Lozn;

    if-nez v0, :cond_18

    .line 50385
    new-instance v0, Lozn;

    invoke-direct {v0}, Lozn;-><init>()V

    iput-object v0, p0, Lozi;->f:Lozn;

    .line 50387
    :cond_18
    iget-object v0, p0, Lozi;->f:Lozn;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 50391
    :sswitch_d
    iget-object v0, p0, Lozi;->c:Loyx;

    if-nez v0, :cond_19

    .line 50392
    new-instance v0, Loyx;

    invoke-direct {v0}, Loyx;-><init>()V

    iput-object v0, p0, Lozi;->c:Loyx;

    .line 50394
    :cond_19
    iget-object v0, p0, Lozi;->c:Loyx;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 50398
    :sswitch_e
    iget-object v0, p0, Lozi;->h:Lozk;

    if-nez v0, :cond_1a

    .line 50399
    new-instance v0, Lozk;

    invoke-direct {v0}, Lozk;-><init>()V

    iput-object v0, p0, Lozi;->h:Lozk;

    .line 50401
    :cond_1a
    iget-object v0, p0, Lozi;->h:Lozk;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 50405
    :sswitch_f
    iget-object v0, p0, Lozi;->o:Loyp;

    if-nez v0, :cond_1b

    .line 50406
    new-instance v0, Loyp;

    invoke-direct {v0}, Loyp;-><init>()V

    iput-object v0, p0, Lozi;->o:Loyp;

    .line 50408
    :cond_1b
    iget-object v0, p0, Lozi;->o:Loyp;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 50431
    :sswitch_10
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    .line 50412
    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lozi;->g:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_1c
    move v0, v2

    .line 50431
    goto :goto_b

    .line 50416
    :sswitch_11
    iget-object v0, p0, Lozi;->p:Lozl;

    if-nez v0, :cond_1d

    .line 50417
    new-instance v0, Lozl;

    invoke-direct {v0}, Lozl;-><init>()V

    iput-object v0, p0, Lozi;->p:Lozl;

    .line 50419
    :cond_1d
    iget-object v0, p0, Lozi;->p:Lozl;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 50125
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
        0x2a -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x80 -> :sswitch_10
        0x8a -> :sswitch_11
    .end sparse-switch

    .line 50151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 50211
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

    .line 50258
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 84
    iget-object v0, p0, Lozi;->a:Loza;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lozi;->a:Loza;

    .line 2072
    const/16 v2, 0xa

    .line 1976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 3057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_0

    .line 3070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 3071
    iput v2, v0, Lsaw;->aj:I

    .line 3061
    :cond_0
    iget v2, v0, Lsaw;->aj:I

    .line 2510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 2511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 87
    :cond_1
    iget-object v0, p0, Lozi;->b:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lozi;->b:[I

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 88
    :goto_0
    iget-object v2, p0, Lozi;->b:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 89
    iget-object v2, p0, Lozi;->b:[I

    aget v2, v2, v0

    .line 4072
    const/16 v3, 0x10

    .line 3976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 3124
    invoke-virtual {p1, v2}, Lsan;->a(I)V

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :cond_2
    iget-object v0, p0, Lozi;->i:Loyo;

    if-eqz v0, :cond_4

    .line 93
    iget-object v0, p0, Lozi;->i:Loyo;

    .line 5072
    const/16 v2, 0x1a

    .line 4976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 6057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_3

    .line 6070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 6071
    iput v2, v0, Lsaw;->aj:I

    .line 6061
    :cond_3
    iget v2, v0, Lsaw;->aj:I

    .line 5510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 5511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 95
    :cond_4
    iget-object v0, p0, Lozi;->j:Loyy;

    if-eqz v0, :cond_6

    .line 96
    iget-object v0, p0, Lozi;->j:Loyy;

    .line 7072
    const/16 v2, 0x22

    .line 6976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 8057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_5

    .line 8070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 8071
    iput v2, v0, Lsaw;->aj:I

    .line 8061
    :cond_5
    iget v2, v0, Lsaw;->aj:I

    .line 7510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 7511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 98
    :cond_6
    iget-object v0, p0, Lozi;->k:Loyz;

    if-eqz v0, :cond_8

    .line 99
    iget-object v0, p0, Lozi;->k:Loyz;

    .line 9072
    const/16 v2, 0x2a

    .line 8976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 10057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_7

    .line 10070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 10071
    iput v2, v0, Lsaw;->aj:I

    .line 10061
    :cond_7
    iget v2, v0, Lsaw;->aj:I

    .line 9510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 9511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 101
    :cond_8
    iget-object v0, p0, Lozi;->l:[Loze;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lozi;->l:[Loze;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 102
    :goto_1
    iget-object v2, p0, Lozi;->l:[Loze;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 103
    iget-object v2, p0, Lozi;->l:[Loze;

    aget-object v2, v2, v0

    .line 104
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

    .line 102
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 109
    :cond_b
    iget-object v0, p0, Lozi;->d:Lozf;

    if-eqz v0, :cond_d

    .line 110
    iget-object v0, p0, Lozi;->d:Lozf;

    .line 13072
    const/16 v2, 0x42

    .line 12976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 14057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_c

    .line 14070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 14071
    iput v2, v0, Lsaw;->aj:I

    .line 14061
    :cond_c
    iget v2, v0, Lsaw;->aj:I

    .line 13510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 13511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 112
    :cond_d
    iget-object v0, p0, Lozi;->m:[Lozg;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lozi;->m:[Lozg;

    array-length v0, v0

    if-lez v0, :cond_10

    move v0, v1

    .line 113
    :goto_2
    iget-object v2, p0, Lozi;->m:[Lozg;

    array-length v2, v2

    if-ge v0, v2, :cond_10

    .line 114
    iget-object v2, p0, Lozi;->m:[Lozg;

    aget-object v2, v2, v0

    .line 115
    if-eqz v2, :cond_f

    .line 15072
    const/16 v3, 0x4a

    .line 14976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 16057
    iget v3, v2, Lsaw;->aj:I

    if-gez v3, :cond_e

    .line 16070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v3

    .line 16071
    iput v3, v2, Lsaw;->aj:I

    .line 16061
    :cond_e
    iget v3, v2, Lsaw;->aj:I

    .line 15510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 15511
    invoke-virtual {v2, p1}, Lsaw;->a(Lsan;)V

    .line 113
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 120
    :cond_10
    iget-object v0, p0, Lozi;->n:Lozh;

    if-eqz v0, :cond_12

    .line 121
    iget-object v0, p0, Lozi;->n:Lozh;

    .line 17072
    const/16 v2, 0x52

    .line 16976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 18057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_11

    .line 18070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 18071
    iput v2, v0, Lsaw;->aj:I

    .line 18061
    :cond_11
    iget v2, v0, Lsaw;->aj:I

    .line 17510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 17511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 123
    :cond_12
    iget-object v0, p0, Lozi;->e:Lozm;

    if-eqz v0, :cond_14

    .line 124
    iget-object v0, p0, Lozi;->e:Lozm;

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

    .line 126
    :cond_14
    iget-object v0, p0, Lozi;->f:Lozn;

    if-eqz v0, :cond_16

    .line 127
    iget-object v0, p0, Lozi;->f:Lozn;

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

    .line 129
    :cond_16
    iget-object v0, p0, Lozi;->c:Loyx;

    if-eqz v0, :cond_18

    .line 130
    iget-object v0, p0, Lozi;->c:Loyx;

    .line 23072
    const/16 v2, 0x6a

    .line 22976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 24057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_17

    .line 24070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 24071
    iput v2, v0, Lsaw;->aj:I

    .line 24061
    :cond_17
    iget v2, v0, Lsaw;->aj:I

    .line 23510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 23511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 132
    :cond_18
    iget-object v0, p0, Lozi;->h:Lozk;

    if-eqz v0, :cond_1a

    .line 133
    iget-object v0, p0, Lozi;->h:Lozk;

    .line 25072
    const/16 v2, 0x72

    .line 24976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 26057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_19

    .line 26070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 26071
    iput v2, v0, Lsaw;->aj:I

    .line 26061
    :cond_19
    iget v2, v0, Lsaw;->aj:I

    .line 25510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 25511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 135
    :cond_1a
    iget-object v0, p0, Lozi;->o:Loyp;

    if-eqz v0, :cond_1c

    .line 136
    iget-object v0, p0, Lozi;->o:Loyp;

    .line 27072
    const/16 v2, 0x7a

    .line 26976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 28057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_1b

    .line 28070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 28071
    iput v2, v0, Lsaw;->aj:I

    .line 28061
    :cond_1b
    iget v2, v0, Lsaw;->aj:I

    .line 27510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 27511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 138
    :cond_1c
    iget-object v0, p0, Lozi;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_1f

    .line 139
    iget-object v0, p0, Lozi;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 29072
    const/16 v2, 0x80

    .line 28976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 29292
    if-eqz v0, :cond_1d

    const/4 v1, 0x1

    .line 29954
    :cond_1d
    int-to-byte v0, v1

    .line 30944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1e

    .line 30946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    .line 30949
    :cond_1e
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 141
    :cond_1f
    iget-object v0, p0, Lozi;->p:Lozl;

    if-eqz v0, :cond_21

    .line 142
    iget-object v0, p0, Lozi;->p:Lozl;

    .line 32072
    const/16 v1, 0x8a

    .line 31976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 33057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_20

    .line 33070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 33071
    iput v1, v0, Lsaw;->aj:I

    .line 33061
    :cond_20
    iget v1, v0, Lsaw;->aj:I

    .line 32510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 32511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 144
    :cond_21
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 145
    return-void
.end method
