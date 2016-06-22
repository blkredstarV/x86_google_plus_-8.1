.class public final Lrdy;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrdy;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Lrdw;

.field private b:[Lrdx;

.field private c:[Lrdx;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;

.field private g:[Lrdw;

.field private h:Lsob;

.field private i:Lreb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 13
    const-class v0, Lrdy;

    const-wide/32 v2, 0x5d25432

    .line 41103
    new-instance v1, Lsaq;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lsaq;-><init>(ILjava/lang/Class;IZ)V

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Lsap;-><init>()V

    .line 54
    invoke-static {}, Lrdw;->b()[Lrdw;

    move-result-object v0

    iput-object v0, p0, Lrdy;->a:[Lrdw;

    .line 55
    invoke-static {}, Lrdx;->b()[Lrdx;

    move-result-object v0

    iput-object v0, p0, Lrdy;->b:[Lrdx;

    .line 56
    invoke-static {}, Lrdx;->b()[Lrdx;

    move-result-object v0

    iput-object v0, p0, Lrdy;->c:[Lrdx;

    .line 57
    iput-object v1, p0, Lrdy;->d:Ljava/lang/Boolean;

    .line 58
    iput-object v1, p0, Lrdy;->e:Ljava/lang/Boolean;

    .line 59
    iput-object v1, p0, Lrdy;->f:Ljava/lang/Boolean;

    .line 60
    invoke-static {}, Lrdw;->b()[Lrdw;

    move-result-object v0

    iput-object v0, p0, Lrdy;->g:[Lrdw;

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lrdy;->aj:I

    .line 62
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 119
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 120
    iget-object v2, p0, Lrdy;->a:[Lrdw;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lrdy;->a:[Lrdw;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 121
    :goto_0
    iget-object v3, p0, Lrdy;->a:[Lrdw;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 122
    iget-object v3, p0, Lrdy;->a:[Lrdw;

    aget-object v3, v3, v0

    .line 123
    if-eqz v3, :cond_0

    .line 23072
    const/16 v4, 0x10

    .line 22981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 24070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v5

    .line 24071
    iput v5, v3, Lsaw;->aj:I

    .line 23828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 22647
    add-int/2addr v3, v4

    .line 125
    add-int/2addr v2, v3

    .line 121
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 129
    :cond_2
    iget-object v2, p0, Lrdy;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    .line 130
    iget-object v2, p0, Lrdy;->d:Ljava/lang/Boolean;

    .line 131
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25072
    const/16 v2, 0x18

    .line 24981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 24620
    add-int/lit8 v2, v2, 0x1

    .line 131
    add-int/2addr v0, v2

    .line 133
    :cond_3
    iget-object v2, p0, Lrdy;->e:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    .line 134
    iget-object v2, p0, Lrdy;->e:Ljava/lang/Boolean;

    .line 135
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26072
    const/16 v2, 0x20

    .line 25981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 25620
    add-int/lit8 v2, v2, 0x1

    .line 135
    add-int/2addr v0, v2

    .line 137
    :cond_4
    iget-object v2, p0, Lrdy;->g:[Lrdw;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lrdy;->g:[Lrdw;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 138
    :goto_1
    iget-object v3, p0, Lrdy;->g:[Lrdw;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 139
    iget-object v3, p0, Lrdy;->g:[Lrdw;

    aget-object v3, v3, v0

    .line 140
    if-eqz v3, :cond_5

    .line 27072
    const/16 v4, 0x28

    .line 26981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 28070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v5

    .line 28071
    iput v5, v3, Lsaw;->aj:I

    .line 27828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 26647
    add-int/2addr v3, v4

    .line 142
    add-int/2addr v2, v3

    .line 138
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 146
    :cond_7
    iget-object v2, p0, Lrdy;->b:[Lrdx;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lrdy;->b:[Lrdx;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    .line 147
    :goto_2
    iget-object v3, p0, Lrdy;->b:[Lrdx;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 148
    iget-object v3, p0, Lrdy;->b:[Lrdx;

    aget-object v3, v3, v0

    .line 149
    if-eqz v3, :cond_8

    .line 29072
    const/16 v4, 0x30

    .line 28981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 30070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v5

    .line 30071
    iput v5, v3, Lsaw;->aj:I

    .line 29828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 28647
    add-int/2addr v3, v4

    .line 151
    add-int/2addr v2, v3

    .line 147
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    move v0, v2

    .line 155
    :cond_a
    iget-object v2, p0, Lrdy;->f:Ljava/lang/Boolean;

    if-eqz v2, :cond_b

    .line 156
    iget-object v2, p0, Lrdy;->f:Ljava/lang/Boolean;

    .line 157
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31072
    const/16 v2, 0x38

    .line 30981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 30620
    add-int/lit8 v2, v2, 0x1

    .line 157
    add-int/2addr v0, v2

    .line 159
    :cond_b
    iget-object v2, p0, Lrdy;->h:Lsob;

    if-eqz v2, :cond_c

    .line 160
    iget-object v2, p0, Lrdy;->h:Lsob;

    .line 32072
    const/16 v3, 0x40

    .line 31981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 33070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 33071
    iput v4, v2, Lsaw;->aj:I

    .line 32828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 31647
    add-int/2addr v2, v3

    .line 161
    add-int/2addr v0, v2

    .line 163
    :cond_c
    iget-object v2, p0, Lrdy;->c:[Lrdx;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lrdy;->c:[Lrdx;

    array-length v2, v2

    if-lez v2, :cond_e

    .line 164
    :goto_3
    iget-object v2, p0, Lrdy;->c:[Lrdx;

    array-length v2, v2

    if-ge v1, v2, :cond_e

    .line 165
    iget-object v2, p0, Lrdy;->c:[Lrdx;

    aget-object v2, v2, v1

    .line 166
    if-eqz v2, :cond_d

    .line 34072
    const/16 v3, 0x48

    .line 33981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 35070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 35071
    iput v4, v2, Lsaw;->aj:I

    .line 34828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 33647
    add-int/2addr v2, v3

    .line 168
    add-int/2addr v0, v2

    .line 164
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 172
    :cond_e
    iget-object v1, p0, Lrdy;->i:Lreb;

    if-eqz v1, :cond_f

    .line 173
    iget-object v1, p0, Lrdy;->i:Lreb;

    .line 36072
    const/16 v2, 0xfa0

    .line 35981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 37070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 37071
    iput v3, v1, Lsaw;->aj:I

    .line 36828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 35647
    add-int/2addr v1, v2

    .line 174
    add-int/2addr v0, v1

    .line 176
    :cond_f
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 5
    .line 37184
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 37185
    sparse-switch v0, :sswitch_data_0

    .line 37189
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37190
    :sswitch_0
    return-object p0

    .line 37195
    :sswitch_1
    const/16 v0, 0x12

    .line 37196
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v3

    .line 37197
    iget-object v0, p0, Lrdy;->a:[Lrdw;

    if-nez v0, :cond_2

    move v0, v1

    .line 37198
    :goto_1
    add-int/2addr v3, v0

    new-array v3, v3, [Lrdw;

    .line 37200
    if-eqz v0, :cond_1

    .line 37201
    iget-object v4, p0, Lrdy;->a:[Lrdw;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37203
    :cond_1
    :goto_2
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_3

    .line 37204
    new-instance v4, Lrdw;

    invoke-direct {v4}, Lrdw;-><init>()V

    aput-object v4, v3, v0

    .line 37205
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lsam;->a(Lsaw;)V

    .line 37206
    invoke-virtual {p1}, Lsam;->a()I

    .line 37203
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 37197
    :cond_2
    iget-object v0, p0, Lrdy;->a:[Lrdw;

    array-length v0, v0

    goto :goto_1

    .line 37209
    :cond_3
    new-instance v4, Lrdw;

    invoke-direct {v4}, Lrdw;-><init>()V

    aput-object v4, v3, v0

    .line 37210
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 37211
    iput-object v3, p0, Lrdy;->a:[Lrdw;

    goto :goto_0

    .line 38184
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 37215
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrdy;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    move v0, v1

    .line 38184
    goto :goto_3

    .line 39184
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 37219
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrdy;->e:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    move v0, v1

    .line 39184
    goto :goto_4

    .line 37223
    :sswitch_4
    const/16 v0, 0x2a

    .line 37224
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v3

    .line 37225
    iget-object v0, p0, Lrdy;->g:[Lrdw;

    if-nez v0, :cond_7

    move v0, v1

    .line 37226
    :goto_5
    add-int/2addr v3, v0

    new-array v3, v3, [Lrdw;

    .line 37228
    if-eqz v0, :cond_6

    .line 37229
    iget-object v4, p0, Lrdy;->g:[Lrdw;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37231
    :cond_6
    :goto_6
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_8

    .line 37232
    new-instance v4, Lrdw;

    invoke-direct {v4}, Lrdw;-><init>()V

    aput-object v4, v3, v0

    .line 37233
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lsam;->a(Lsaw;)V

    .line 37234
    invoke-virtual {p1}, Lsam;->a()I

    .line 37231
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 37225
    :cond_7
    iget-object v0, p0, Lrdy;->g:[Lrdw;

    array-length v0, v0

    goto :goto_5

    .line 37237
    :cond_8
    new-instance v4, Lrdw;

    invoke-direct {v4}, Lrdw;-><init>()V

    aput-object v4, v3, v0

    .line 37238
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 37239
    iput-object v3, p0, Lrdy;->g:[Lrdw;

    goto/16 :goto_0

    .line 37243
    :sswitch_5
    const/16 v0, 0x32

    .line 37244
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v3

    .line 37245
    iget-object v0, p0, Lrdy;->b:[Lrdx;

    if-nez v0, :cond_a

    move v0, v1

    .line 37246
    :goto_7
    add-int/2addr v3, v0

    new-array v3, v3, [Lrdx;

    .line 37248
    if-eqz v0, :cond_9

    .line 37249
    iget-object v4, p0, Lrdy;->b:[Lrdx;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37251
    :cond_9
    :goto_8
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_b

    .line 37252
    new-instance v4, Lrdx;

    invoke-direct {v4}, Lrdx;-><init>()V

    aput-object v4, v3, v0

    .line 37253
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lsam;->a(Lsaw;)V

    .line 37254
    invoke-virtual {p1}, Lsam;->a()I

    .line 37251
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 37245
    :cond_a
    iget-object v0, p0, Lrdy;->b:[Lrdx;

    array-length v0, v0

    goto :goto_7

    .line 37257
    :cond_b
    new-instance v4, Lrdx;

    invoke-direct {v4}, Lrdx;-><init>()V

    aput-object v4, v3, v0

    .line 37258
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 37259
    iput-object v3, p0, Lrdy;->b:[Lrdx;

    goto/16 :goto_0

    .line 40184
    :sswitch_6
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_c

    move v0, v2

    .line 37263
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrdy;->f:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_c
    move v0, v1

    .line 40184
    goto :goto_9

    .line 37267
    :sswitch_7
    iget-object v0, p0, Lrdy;->h:Lsob;

    if-nez v0, :cond_d

    .line 37268
    new-instance v0, Lsob;

    invoke-direct {v0}, Lsob;-><init>()V

    iput-object v0, p0, Lrdy;->h:Lsob;

    .line 37270
    :cond_d
    iget-object v0, p0, Lrdy;->h:Lsob;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 37274
    :sswitch_8
    const/16 v0, 0x4a

    .line 37275
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v3

    .line 37276
    iget-object v0, p0, Lrdy;->c:[Lrdx;

    if-nez v0, :cond_f

    move v0, v1

    .line 37277
    :goto_a
    add-int/2addr v3, v0

    new-array v3, v3, [Lrdx;

    .line 37279
    if-eqz v0, :cond_e

    .line 37280
    iget-object v4, p0, Lrdy;->c:[Lrdx;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37282
    :cond_e
    :goto_b
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_10

    .line 37283
    new-instance v4, Lrdx;

    invoke-direct {v4}, Lrdx;-><init>()V

    aput-object v4, v3, v0

    .line 37284
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lsam;->a(Lsaw;)V

    .line 37285
    invoke-virtual {p1}, Lsam;->a()I

    .line 37282
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 37276
    :cond_f
    iget-object v0, p0, Lrdy;->c:[Lrdx;

    array-length v0, v0

    goto :goto_a

    .line 37288
    :cond_10
    new-instance v4, Lrdx;

    invoke-direct {v4}, Lrdx;-><init>()V

    aput-object v4, v3, v0

    .line 37289
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 37290
    iput-object v3, p0, Lrdy;->c:[Lrdx;

    goto/16 :goto_0

    .line 37294
    :sswitch_9
    iget-object v0, p0, Lrdy;->i:Lreb;

    if-nez v0, :cond_11

    .line 37295
    new-instance v0, Lreb;

    invoke-direct {v0}, Lreb;-><init>()V

    iput-object v0, p0, Lrdy;->i:Lreb;

    .line 37297
    :cond_11
    iget-object v0, p0, Lrdy;->i:Lreb;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 37185
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0xfa2 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 67
    iget-object v0, p0, Lrdy;->a:[Lrdw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrdy;->a:[Lrdw;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 68
    :goto_0
    iget-object v3, p0, Lrdy;->a:[Lrdw;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 69
    iget-object v3, p0, Lrdy;->a:[Lrdw;

    aget-object v3, v3, v0

    .line 70
    if-eqz v3, :cond_1

    .line 2072
    const/16 v4, 0x12

    .line 1976
    invoke-virtual {p1, v4}, Lsan;->d(I)V

    .line 3057
    iget v4, v3, Lsaw;->aj:I

    if-gez v4, :cond_0

    .line 3070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v4

    .line 3071
    iput v4, v3, Lsaw;->aj:I

    .line 3061
    :cond_0
    iget v4, v3, Lsaw;->aj:I

    .line 2510
    invoke-virtual {p1, v4}, Lsan;->d(I)V

    .line 2511
    invoke-virtual {v3, p1}, Lsaw;->a(Lsan;)V

    .line 68
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lrdy;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 76
    iget-object v0, p0, Lrdy;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 4072
    const/16 v3, 0x18

    .line 3976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 4292
    if-eqz v0, :cond_3

    move v0, v2

    .line 4954
    :goto_1
    int-to-byte v0, v0

    .line 5944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_4

    .line 5946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_3
    move v0, v1

    .line 4292
    goto :goto_1

    .line 5949
    :cond_4
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 78
    :cond_5
    iget-object v0, p0, Lrdy;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 79
    iget-object v0, p0, Lrdy;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 7072
    const/16 v3, 0x20

    .line 6976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 7292
    if-eqz v0, :cond_6

    move v0, v2

    .line 7954
    :goto_2
    int-to-byte v0, v0

    .line 8944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_7

    .line 8946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_6
    move v0, v1

    .line 7292
    goto :goto_2

    .line 8949
    :cond_7
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 81
    :cond_8
    iget-object v0, p0, Lrdy;->g:[Lrdw;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lrdy;->g:[Lrdw;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 82
    :goto_3
    iget-object v3, p0, Lrdy;->g:[Lrdw;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 83
    iget-object v3, p0, Lrdy;->g:[Lrdw;

    aget-object v3, v3, v0

    .line 84
    if-eqz v3, :cond_a

    .line 10072
    const/16 v4, 0x2a

    .line 9976
    invoke-virtual {p1, v4}, Lsan;->d(I)V

    .line 11057
    iget v4, v3, Lsaw;->aj:I

    if-gez v4, :cond_9

    .line 11070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v4

    .line 11071
    iput v4, v3, Lsaw;->aj:I

    .line 11061
    :cond_9
    iget v4, v3, Lsaw;->aj:I

    .line 10510
    invoke-virtual {p1, v4}, Lsan;->d(I)V

    .line 10511
    invoke-virtual {v3, p1}, Lsaw;->a(Lsan;)V

    .line 82
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 89
    :cond_b
    iget-object v0, p0, Lrdy;->b:[Lrdx;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lrdy;->b:[Lrdx;

    array-length v0, v0

    if-lez v0, :cond_e

    move v0, v1

    .line 90
    :goto_4
    iget-object v3, p0, Lrdy;->b:[Lrdx;

    array-length v3, v3

    if-ge v0, v3, :cond_e

    .line 91
    iget-object v3, p0, Lrdy;->b:[Lrdx;

    aget-object v3, v3, v0

    .line 92
    if-eqz v3, :cond_d

    .line 12072
    const/16 v4, 0x32

    .line 11976
    invoke-virtual {p1, v4}, Lsan;->d(I)V

    .line 13057
    iget v4, v3, Lsaw;->aj:I

    if-gez v4, :cond_c

    .line 13070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v4

    .line 13071
    iput v4, v3, Lsaw;->aj:I

    .line 13061
    :cond_c
    iget v4, v3, Lsaw;->aj:I

    .line 12510
    invoke-virtual {p1, v4}, Lsan;->d(I)V

    .line 12511
    invoke-virtual {v3, p1}, Lsaw;->a(Lsan;)V

    .line 90
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 97
    :cond_e
    iget-object v0, p0, Lrdy;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    .line 98
    iget-object v0, p0, Lrdy;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 14072
    const/16 v3, 0x38

    .line 13976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 14292
    if-eqz v0, :cond_f

    .line 14954
    :goto_5
    int-to-byte v0, v2

    .line 15944
    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_10

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

    :cond_f
    move v2, v1

    .line 14292
    goto :goto_5

    .line 15949
    :cond_10
    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 100
    :cond_11
    iget-object v0, p0, Lrdy;->h:Lsob;

    if-eqz v0, :cond_13

    .line 101
    iget-object v0, p0, Lrdy;->h:Lsob;

    .line 17072
    const/16 v2, 0x42

    .line 16976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 18057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_12

    .line 18070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 18071
    iput v2, v0, Lsaw;->aj:I

    .line 18061
    :cond_12
    iget v2, v0, Lsaw;->aj:I

    .line 17510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 17511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 103
    :cond_13
    iget-object v0, p0, Lrdy;->c:[Lrdx;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lrdy;->c:[Lrdx;

    array-length v0, v0

    if-lez v0, :cond_16

    .line 104
    :goto_6
    iget-object v0, p0, Lrdy;->c:[Lrdx;

    array-length v0, v0

    if-ge v1, v0, :cond_16

    .line 105
    iget-object v0, p0, Lrdy;->c:[Lrdx;

    aget-object v0, v0, v1

    .line 106
    if-eqz v0, :cond_15

    .line 19072
    const/16 v2, 0x4a

    .line 18976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 20057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_14

    .line 20070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 20071
    iput v2, v0, Lsaw;->aj:I

    .line 20061
    :cond_14
    iget v2, v0, Lsaw;->aj:I

    .line 19510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 19511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 104
    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 111
    :cond_16
    iget-object v0, p0, Lrdy;->i:Lreb;

    if-eqz v0, :cond_18

    .line 112
    iget-object v0, p0, Lrdy;->i:Lreb;

    .line 21072
    const/16 v1, 0xfa2

    .line 20976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 22057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_17

    .line 22070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 22071
    iput v1, v0, Lsaw;->aj:I

    .line 22061
    :cond_17
    iget v1, v0, Lsaw;->aj:I

    .line 21510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 21511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 114
    :cond_18
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 115
    return-void
.end method
