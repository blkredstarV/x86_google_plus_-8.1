.class public final Lpps;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpps;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lpvz;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Lsbn;

.field public e:Ljava/lang/Boolean;

.field public f:Lpxr;

.field public g:[B

.field public h:Lppx;

.field public i:Lpqb;

.field public j:Lppz;

.field public k:Lpph;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/Boolean;

.field private o:Ljava/lang/Boolean;

.field private p:Ljava/lang/Boolean;

.field private q:[Lpqa;

.field private r:Ltgc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 79
    invoke-direct {p0}, Lsap;-><init>()V

    .line 80
    iput-object v0, p0, Lpps;->b:Ljava/lang/String;

    .line 81
    iput-object v0, p0, Lpps;->l:Ljava/lang/String;

    .line 82
    iput-object v0, p0, Lpps;->c:Ljava/lang/Boolean;

    .line 83
    iput-object v0, p0, Lpps;->m:Ljava/lang/String;

    .line 84
    iput-object v0, p0, Lpps;->e:Ljava/lang/Boolean;

    .line 85
    iput-object v0, p0, Lpps;->n:Ljava/lang/Boolean;

    .line 86
    iput-object v0, p0, Lpps;->o:Ljava/lang/Boolean;

    .line 87
    iput-object v0, p0, Lpps;->p:Ljava/lang/Boolean;

    .line 88
    iput-object v0, p0, Lpps;->g:[B

    .line 89
    invoke-static {}, Lpqa;->b()[Lpqa;

    move-result-object v0

    iput-object v0, p0, Lpps;->q:[Lpqa;

    .line 90
    const/4 v0, -0x1

    iput v0, p0, Lpps;->aj:I

    .line 91
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 160
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 161
    iget-object v1, p0, Lpps;->a:Lpvz;

    if-eqz v1, :cond_0

    .line 162
    iget-object v1, p0, Lpps;->a:Lpvz;

    .line 40072
    const/16 v2, 0x8

    .line 39981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 41070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 41071
    iput v3, v1, Lsaw;->aj:I

    .line 40828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 39647
    add-int/2addr v1, v2

    .line 163
    add-int/2addr v0, v1

    .line 165
    :cond_0
    iget-object v1, p0, Lpps;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 166
    iget-object v1, p0, Lpps;->b:Ljava/lang/String;

    .line 42072
    const/16 v2, 0x10

    .line 41981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 42810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 42811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 41629
    add-int/2addr v1, v2

    .line 167
    add-int/2addr v0, v1

    .line 169
    :cond_1
    iget-object v1, p0, Lpps;->l:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 170
    iget-object v1, p0, Lpps;->l:Ljava/lang/String;

    .line 44072
    const/16 v2, 0x18

    .line 43981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 44810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 44811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 43629
    add-int/2addr v1, v2

    .line 171
    add-int/2addr v0, v1

    .line 173
    :cond_2
    iget-object v1, p0, Lpps;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 174
    iget-object v1, p0, Lpps;->c:Ljava/lang/Boolean;

    .line 175
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46072
    const/16 v1, 0x20

    .line 45981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 45620
    add-int/lit8 v1, v1, 0x1

    .line 175
    add-int/2addr v0, v1

    .line 177
    :cond_3
    iget-object v1, p0, Lpps;->m:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 178
    iget-object v1, p0, Lpps;->m:Ljava/lang/String;

    .line 47072
    const/16 v2, 0x28

    .line 46981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 47810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 47811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 46629
    add-int/2addr v1, v2

    .line 179
    add-int/2addr v0, v1

    .line 181
    :cond_4
    iget-object v1, p0, Lpps;->d:Lsbn;

    if-eqz v1, :cond_5

    .line 182
    iget-object v1, p0, Lpps;->d:Lsbn;

    .line 49072
    const/16 v2, 0x30

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

    .line 183
    add-int/2addr v0, v1

    .line 185
    :cond_5
    iget-object v1, p0, Lpps;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 186
    iget-object v1, p0, Lpps;->e:Ljava/lang/Boolean;

    .line 187
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50075
    const/16 v1, 0x38

    .line 50074
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 50073
    add-int/lit8 v1, v1, 0x1

    .line 187
    add-int/2addr v0, v1

    .line 189
    :cond_6
    iget-object v1, p0, Lpps;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 190
    iget-object v1, p0, Lpps;->n:Ljava/lang/Boolean;

    .line 191
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50078
    const/16 v1, 0x40

    .line 50077
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 50076
    add-int/lit8 v1, v1, 0x1

    .line 191
    add-int/2addr v0, v1

    .line 193
    :cond_7
    iget-object v1, p0, Lpps;->f:Lpxr;

    if-eqz v1, :cond_8

    .line 194
    iget-object v1, p0, Lpps;->f:Lpxr;

    .line 50081
    const/16 v2, 0x48

    .line 50080
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50084
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 50085
    iput v3, v1, Lsaw;->aj:I

    .line 50083
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 50079
    add-int/2addr v1, v2

    .line 195
    add-int/2addr v0, v1

    .line 197
    :cond_8
    iget-object v1, p0, Lpps;->o:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 198
    iget-object v1, p0, Lpps;->o:Ljava/lang/Boolean;

    .line 199
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50089
    const/16 v1, 0x50

    .line 50088
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 50087
    add-int/lit8 v1, v1, 0x1

    .line 199
    add-int/2addr v0, v1

    .line 201
    :cond_9
    iget-object v1, p0, Lpps;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 202
    iget-object v1, p0, Lpps;->p:Ljava/lang/Boolean;

    .line 203
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50092
    const/16 v1, 0x58

    .line 50091
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 50090
    add-int/lit8 v1, v1, 0x1

    .line 203
    add-int/2addr v0, v1

    .line 205
    :cond_a
    iget-object v1, p0, Lpps;->g:[B

    if-eqz v1, :cond_b

    .line 206
    iget-object v1, p0, Lpps;->g:[B

    .line 50095
    const/16 v2, 0x60

    .line 50094
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50096
    array-length v3, v1

    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    array-length v1, v1

    add-int/2addr v1, v3

    .line 50093
    add-int/2addr v1, v2

    .line 207
    add-int/2addr v0, v1

    .line 209
    :cond_b
    iget-object v1, p0, Lpps;->h:Lppx;

    if-eqz v1, :cond_c

    .line 210
    iget-object v1, p0, Lpps;->h:Lppx;

    .line 50099
    const/16 v2, 0x68

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

    .line 211
    add-int/2addr v0, v1

    .line 213
    :cond_c
    iget-object v1, p0, Lpps;->q:[Lpqa;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lpps;->q:[Lpqa;

    array-length v1, v1

    if-lez v1, :cond_f

    .line 214
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    iget-object v2, p0, Lpps;->q:[Lpqa;

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 215
    iget-object v2, p0, Lpps;->q:[Lpqa;

    aget-object v2, v2, v0

    .line 216
    if-eqz v2, :cond_d

    .line 50107
    const/16 v3, 0x70

    .line 50106
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 50110
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 50111
    iput v4, v2, Lsaw;->aj:I

    .line 50109
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 50105
    add-int/2addr v2, v3

    .line 218
    add-int/2addr v1, v2

    .line 214
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_e
    move v0, v1

    .line 222
    :cond_f
    iget-object v1, p0, Lpps;->i:Lpqb;

    if-eqz v1, :cond_10

    .line 223
    iget-object v1, p0, Lpps;->i:Lpqb;

    .line 50115
    const/16 v2, 0x78

    .line 50114
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50118
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 50119
    iput v3, v1, Lsaw;->aj:I

    .line 50117
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 50113
    add-int/2addr v1, v2

    .line 224
    add-int/2addr v0, v1

    .line 226
    :cond_10
    iget-object v1, p0, Lpps;->j:Lppz;

    if-eqz v1, :cond_11

    .line 227
    iget-object v1, p0, Lpps;->j:Lppz;

    .line 50123
    const/16 v2, 0x80

    .line 50122
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50126
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 50127
    iput v3, v1, Lsaw;->aj:I

    .line 50125
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 50121
    add-int/2addr v1, v2

    .line 228
    add-int/2addr v0, v1

    .line 230
    :cond_11
    iget-object v1, p0, Lpps;->r:Ltgc;

    if-eqz v1, :cond_12

    .line 231
    iget-object v1, p0, Lpps;->r:Ltgc;

    .line 50131
    const/16 v2, 0x88

    .line 50130
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50134
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 50135
    iput v3, v1, Lsaw;->aj:I

    .line 50133
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 50129
    add-int/2addr v1, v2

    .line 232
    add-int/2addr v0, v1

    .line 234
    :cond_12
    iget-object v1, p0, Lpps;->k:Lpph;

    if-eqz v1, :cond_13

    .line 235
    iget-object v1, p0, Lpps;->k:Lpph;

    .line 50139
    const/16 v2, 0x90

    .line 50138
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50142
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 50143
    iput v3, v1, Lsaw;->aj:I

    .line 50141
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 50137
    add-int/2addr v1, v2

    .line 236
    add-int/2addr v0, v1

    .line 238
    :cond_13
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    .line 50145
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 50146
    sparse-switch v0, :sswitch_data_0

    .line 50150
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50151
    :sswitch_0
    return-object p0

    .line 50156
    :sswitch_1
    iget-object v0, p0, Lpps;->a:Lpvz;

    if-nez v0, :cond_1

    .line 50157
    new-instance v0, Lpvz;

    invoke-direct {v0}, Lpvz;-><init>()V

    iput-object v0, p0, Lpps;->a:Lpvz;

    .line 50159
    :cond_1
    iget-object v0, p0, Lpps;->a:Lpvz;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 50163
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpps;->b:Ljava/lang/String;

    goto :goto_0

    .line 50167
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpps;->l:Ljava/lang/String;

    goto :goto_0

    .line 50269
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 50171
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpps;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 50269
    goto :goto_1

    .line 50175
    :sswitch_5
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpps;->m:Ljava/lang/String;

    goto :goto_0

    .line 50179
    :sswitch_6
    iget-object v0, p0, Lpps;->d:Lsbn;

    if-nez v0, :cond_3

    .line 50180
    new-instance v0, Lsbn;

    invoke-direct {v0}, Lsbn;-><init>()V

    iput-object v0, p0, Lpps;->d:Lsbn;

    .line 50182
    :cond_3
    iget-object v0, p0, Lpps;->d:Lsbn;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 50270
    :sswitch_7
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 50186
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpps;->e:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    move v0, v2

    .line 50270
    goto :goto_2

    .line 50271
    :sswitch_8
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 50190
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpps;->n:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    move v0, v2

    .line 50271
    goto :goto_3

    .line 50194
    :sswitch_9
    iget-object v0, p0, Lpps;->f:Lpxr;

    if-nez v0, :cond_6

    .line 50195
    new-instance v0, Lpxr;

    invoke-direct {v0}, Lpxr;-><init>()V

    iput-object v0, p0, Lpps;->f:Lpxr;

    .line 50197
    :cond_6
    iget-object v0, p0, Lpps;->f:Lpxr;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 50272
    :sswitch_a
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 50201
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpps;->o:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 50272
    goto :goto_4

    .line 50273
    :sswitch_b
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 50205
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpps;->p:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 50273
    goto :goto_5

    .line 50209
    :sswitch_c
    invoke-virtual {p1}, Lsam;->h()[B

    move-result-object v0

    iput-object v0, p0, Lpps;->g:[B

    goto/16 :goto_0

    .line 50213
    :sswitch_d
    iget-object v0, p0, Lpps;->h:Lppx;

    if-nez v0, :cond_9

    .line 50214
    new-instance v0, Lppx;

    invoke-direct {v0}, Lppx;-><init>()V

    iput-object v0, p0, Lpps;->h:Lppx;

    .line 50216
    :cond_9
    iget-object v0, p0, Lpps;->h:Lppx;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 50220
    :sswitch_e
    const/16 v0, 0x72

    .line 50221
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v3

    .line 50222
    iget-object v0, p0, Lpps;->q:[Lpqa;

    if-nez v0, :cond_b

    move v0, v2

    .line 50223
    :goto_6
    add-int/2addr v3, v0

    new-array v3, v3, [Lpqa;

    .line 50225
    if-eqz v0, :cond_a

    .line 50226
    iget-object v4, p0, Lpps;->q:[Lpqa;

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50228
    :cond_a
    :goto_7
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_c

    .line 50229
    new-instance v4, Lpqa;

    invoke-direct {v4}, Lpqa;-><init>()V

    aput-object v4, v3, v0

    .line 50230
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lsam;->a(Lsaw;)V

    .line 50231
    invoke-virtual {p1}, Lsam;->a()I

    .line 50228
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 50222
    :cond_b
    iget-object v0, p0, Lpps;->q:[Lpqa;

    array-length v0, v0

    goto :goto_6

    .line 50234
    :cond_c
    new-instance v4, Lpqa;

    invoke-direct {v4}, Lpqa;-><init>()V

    aput-object v4, v3, v0

    .line 50235
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 50236
    iput-object v3, p0, Lpps;->q:[Lpqa;

    goto/16 :goto_0

    .line 50240
    :sswitch_f
    iget-object v0, p0, Lpps;->i:Lpqb;

    if-nez v0, :cond_d

    .line 50241
    new-instance v0, Lpqb;

    invoke-direct {v0}, Lpqb;-><init>()V

    iput-object v0, p0, Lpps;->i:Lpqb;

    .line 50243
    :cond_d
    iget-object v0, p0, Lpps;->i:Lpqb;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 50247
    :sswitch_10
    iget-object v0, p0, Lpps;->j:Lppz;

    if-nez v0, :cond_e

    .line 50248
    new-instance v0, Lppz;

    invoke-direct {v0}, Lppz;-><init>()V

    iput-object v0, p0, Lpps;->j:Lppz;

    .line 50250
    :cond_e
    iget-object v0, p0, Lpps;->j:Lppz;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 50254
    :sswitch_11
    iget-object v0, p0, Lpps;->r:Ltgc;

    if-nez v0, :cond_f

    .line 50255
    new-instance v0, Ltgc;

    invoke-direct {v0}, Ltgc;-><init>()V

    iput-object v0, p0, Lpps;->r:Ltgc;

    .line 50257
    :cond_f
    iget-object v0, p0, Lpps;->r:Ltgc;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 50261
    :sswitch_12
    iget-object v0, p0, Lpps;->k:Lpph;

    if-nez v0, :cond_10

    .line 50262
    new-instance v0, Lpph;

    invoke-direct {v0}, Lpph;-><init>()V

    iput-object v0, p0, Lpps;->k:Lpph;

    .line 50264
    :cond_10
    iget-object v0, p0, Lpps;->k:Lpph;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 50146
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 96
    iget-object v0, p0, Lpps;->a:Lpvz;

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lpps;->a:Lpvz;

    .line 2072
    const/16 v3, 0xa

    .line 1976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 3057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_0

    .line 3070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 3071
    iput v3, v0, Lsaw;->aj:I

    .line 3061
    :cond_0
    iget v3, v0, Lsaw;->aj:I

    .line 2510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 2511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 99
    :cond_1
    iget-object v0, p0, Lpps;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p0, Lpps;->b:Ljava/lang/String;

    .line 4072
    const/16 v3, 0x12

    .line 3976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 102
    :cond_2
    iget-object v0, p0, Lpps;->l:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 103
    iget-object v0, p0, Lpps;->l:Ljava/lang/String;

    .line 5072
    const/16 v3, 0x1a

    .line 4976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 4152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 105
    :cond_3
    iget-object v0, p0, Lpps;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 106
    iget-object v0, p0, Lpps;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 6072
    const/16 v3, 0x20

    .line 5976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 6292
    if-eqz v0, :cond_4

    move v0, v1

    .line 6954
    :goto_0
    int-to-byte v0, v0

    .line 7944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_5

    .line 7946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_4
    move v0, v2

    .line 6292
    goto :goto_0

    .line 7949
    :cond_5
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 108
    :cond_6
    iget-object v0, p0, Lpps;->m:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 109
    iget-object v0, p0, Lpps;->m:Ljava/lang/String;

    .line 9072
    const/16 v3, 0x2a

    .line 8976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 8152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 111
    :cond_7
    iget-object v0, p0, Lpps;->d:Lsbn;

    if-eqz v0, :cond_9

    .line 112
    iget-object v0, p0, Lpps;->d:Lsbn;

    .line 10072
    const/16 v3, 0x32

    .line 9976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 11057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_8

    .line 11070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 11071
    iput v3, v0, Lsaw;->aj:I

    .line 11061
    :cond_8
    iget v3, v0, Lsaw;->aj:I

    .line 10510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 10511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 114
    :cond_9
    iget-object v0, p0, Lpps;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 115
    iget-object v0, p0, Lpps;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 12072
    const/16 v3, 0x38

    .line 11976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 12292
    if-eqz v0, :cond_a

    move v0, v1

    .line 12954
    :goto_1
    int-to-byte v0, v0

    .line 13944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_b

    .line 13946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_a
    move v0, v2

    .line 12292
    goto :goto_1

    .line 13949
    :cond_b
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 117
    :cond_c
    iget-object v0, p0, Lpps;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 118
    iget-object v0, p0, Lpps;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 15072
    const/16 v3, 0x40

    .line 14976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 15292
    if-eqz v0, :cond_d

    move v0, v1

    .line 15954
    :goto_2
    int-to-byte v0, v0

    .line 16944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_e

    .line 16946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_d
    move v0, v2

    .line 15292
    goto :goto_2

    .line 16949
    :cond_e
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 120
    :cond_f
    iget-object v0, p0, Lpps;->f:Lpxr;

    if-eqz v0, :cond_11

    .line 121
    iget-object v0, p0, Lpps;->f:Lpxr;

    .line 18072
    const/16 v3, 0x4a

    .line 17976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 19057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_10

    .line 19070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 19071
    iput v3, v0, Lsaw;->aj:I

    .line 19061
    :cond_10
    iget v3, v0, Lsaw;->aj:I

    .line 18510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 18511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 123
    :cond_11
    iget-object v0, p0, Lpps;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    .line 124
    iget-object v0, p0, Lpps;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 20072
    const/16 v3, 0x50

    .line 19976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 20292
    if-eqz v0, :cond_12

    move v0, v1

    .line 20954
    :goto_3
    int-to-byte v0, v0

    .line 21944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_13

    .line 21946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_12
    move v0, v2

    .line 20292
    goto :goto_3

    .line 21949
    :cond_13
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 126
    :cond_14
    iget-object v0, p0, Lpps;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    .line 127
    iget-object v0, p0, Lpps;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 23072
    const/16 v3, 0x58

    .line 22976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 23292
    if-eqz v0, :cond_15

    .line 23954
    :goto_4
    int-to-byte v0, v1

    .line 24944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_16

    .line 24946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_15
    move v1, v2

    .line 23292
    goto :goto_4

    .line 24949
    :cond_16
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 129
    :cond_17
    iget-object v0, p0, Lpps;->g:[B

    if-eqz v0, :cond_18

    .line 130
    iget-object v0, p0, Lpps;->g:[B

    .line 26072
    const/16 v1, 0x62

    .line 25976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 26516
    array-length v1, v0

    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 26959
    array-length v1, v0

    .line 26965
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-lt v3, v1, :cond_1d

    .line 26966
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0, v2, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 132
    :cond_18
    iget-object v0, p0, Lpps;->h:Lppx;

    if-eqz v0, :cond_1a

    .line 133
    iget-object v0, p0, Lpps;->h:Lppx;

    .line 28072
    const/16 v1, 0x6a

    .line 27976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 29057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_19

    .line 29070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 29071
    iput v1, v0, Lsaw;->aj:I

    .line 29061
    :cond_19
    iget v1, v0, Lsaw;->aj:I

    .line 28510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 28511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 135
    :cond_1a
    iget-object v0, p0, Lpps;->q:[Lpqa;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lpps;->q:[Lpqa;

    array-length v0, v0

    if-lez v0, :cond_1e

    .line 136
    :goto_5
    iget-object v0, p0, Lpps;->q:[Lpqa;

    array-length v0, v0

    if-ge v2, v0, :cond_1e

    .line 137
    iget-object v0, p0, Lpps;->q:[Lpqa;

    aget-object v0, v0, v2

    .line 138
    if-eqz v0, :cond_1c

    .line 30072
    const/16 v1, 0x72

    .line 29976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 31057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_1b

    .line 31070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 31071
    iput v1, v0, Lsaw;->aj:I

    .line 31061
    :cond_1b
    iget v1, v0, Lsaw;->aj:I

    .line 30510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 30511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 136
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 26969
    :cond_1d
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    .line 143
    :cond_1e
    iget-object v0, p0, Lpps;->i:Lpqb;

    if-eqz v0, :cond_20

    .line 144
    iget-object v0, p0, Lpps;->i:Lpqb;

    .line 32072
    const/16 v1, 0x7a

    .line 31976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 33057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_1f

    .line 33070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 33071
    iput v1, v0, Lsaw;->aj:I

    .line 33061
    :cond_1f
    iget v1, v0, Lsaw;->aj:I

    .line 32510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 32511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 146
    :cond_20
    iget-object v0, p0, Lpps;->j:Lppz;

    if-eqz v0, :cond_22

    .line 147
    iget-object v0, p0, Lpps;->j:Lppz;

    .line 34072
    const/16 v1, 0x82

    .line 33976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 35057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_21

    .line 35070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 35071
    iput v1, v0, Lsaw;->aj:I

    .line 35061
    :cond_21
    iget v1, v0, Lsaw;->aj:I

    .line 34510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 34511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 149
    :cond_22
    iget-object v0, p0, Lpps;->r:Ltgc;

    if-eqz v0, :cond_24

    .line 150
    iget-object v0, p0, Lpps;->r:Ltgc;

    .line 36072
    const/16 v1, 0x8a

    .line 35976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 37057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_23

    .line 37070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 37071
    iput v1, v0, Lsaw;->aj:I

    .line 37061
    :cond_23
    iget v1, v0, Lsaw;->aj:I

    .line 36510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 36511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 152
    :cond_24
    iget-object v0, p0, Lpps;->k:Lpph;

    if-eqz v0, :cond_26

    .line 153
    iget-object v0, p0, Lpps;->k:Lpph;

    .line 38072
    const/16 v1, 0x92

    .line 37976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 39057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_25

    .line 39070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 39071
    iput v1, v0, Lsaw;->aj:I

    .line 39061
    :cond_25
    iget v1, v0, Lsaw;->aj:I

    .line 38510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 38511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 155
    :cond_26
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 156
    return-void
.end method
