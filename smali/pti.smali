.class public final Lpti;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpti;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile k:[Lpti;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lpsi;

.field public f:Ljava/lang/String;

.field public g:Lpta;

.field public h:Lprs;

.field public i:[Lpti;

.field public j:I

.field private l:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Lsap;-><init>()V

    .line 59
    iput-object v1, p0, Lpti;->a:Ljava/lang/String;

    .line 60
    iput-object v1, p0, Lpti;->b:Ljava/lang/String;

    .line 61
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Lpti;->c:[Ljava/lang/String;

    .line 62
    iput-object v1, p0, Lpti;->d:Ljava/lang/String;

    .line 63
    iput-object v1, p0, Lpti;->f:Ljava/lang/String;

    .line 64
    iput-object v1, p0, Lpti;->l:Ljava/lang/Boolean;

    .line 65
    invoke-static {}, Lpti;->b()[Lpti;

    move-result-object v0

    iput-object v0, p0, Lpti;->i:[Lpti;

    .line 66
    const/high16 v0, -0x80000000

    iput v0, p0, Lpti;->j:I

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lpti;->aj:I

    .line 68
    return-void
.end method

.method public static b()[Lpti;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lpti;->k:[Lpti;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lpti;->k:[Lpti;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lpti;

    sput-object v0, Lpti;->k:[Lpti;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lpti;->k:[Lpti;

    return-object v0

    .line 18
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
    const/4 v2, 0x0

    .line 121
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 122
    iget-object v1, p0, Lpti;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 123
    iget-object v1, p0, Lpti;->a:Ljava/lang/String;

    .line 19072
    const/16 v3, 0x8

    .line 18981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 19810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 19811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 18629
    add-int/2addr v1, v3

    .line 124
    add-int/2addr v0, v1

    .line 126
    :cond_0
    iget-object v1, p0, Lpti;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 127
    iget-object v1, p0, Lpti;->b:Ljava/lang/String;

    .line 21072
    const/16 v3, 0x10

    .line 20981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 21810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 21811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 20629
    add-int/2addr v1, v3

    .line 128
    add-int/2addr v0, v1

    .line 130
    :cond_1
    iget-object v1, p0, Lpti;->c:[Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lpti;->c:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    move v3, v2

    move v4, v2

    .line 133
    :goto_0
    iget-object v5, p0, Lpti;->c:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_3

    .line 134
    iget-object v5, p0, Lpti;->c:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 135
    if-eqz v5, :cond_2

    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 22810
    invoke-static {v5}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v5

    .line 22811
    invoke-static {v5}, Lsan;->e(I)I

    move-result v6

    add-int/2addr v5, v6

    .line 138
    add-int/2addr v3, v5

    .line 133
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 141
    :cond_3
    add-int/2addr v0, v3

    .line 142
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 144
    :cond_4
    iget-object v1, p0, Lpti;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 145
    iget-object v1, p0, Lpti;->d:Ljava/lang/String;

    .line 24072
    const/16 v3, 0x20

    .line 23981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 24810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 24811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 23629
    add-int/2addr v1, v3

    .line 146
    add-int/2addr v0, v1

    .line 148
    :cond_5
    iget-object v1, p0, Lpti;->e:Lpsi;

    if-eqz v1, :cond_6

    .line 149
    iget-object v1, p0, Lpti;->e:Lpsi;

    .line 26072
    const/16 v3, 0x28

    .line 25981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 27070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v4

    .line 27071
    iput v4, v1, Lsaw;->aj:I

    .line 26828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 25647
    add-int/2addr v1, v3

    .line 150
    add-int/2addr v0, v1

    .line 152
    :cond_6
    iget-object v1, p0, Lpti;->f:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 153
    iget-object v1, p0, Lpti;->f:Ljava/lang/String;

    .line 28072
    const/16 v3, 0x30

    .line 27981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 28810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 28811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 27629
    add-int/2addr v1, v3

    .line 154
    add-int/2addr v0, v1

    .line 156
    :cond_7
    iget-object v1, p0, Lpti;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 157
    iget-object v1, p0, Lpti;->l:Ljava/lang/Boolean;

    .line 158
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30072
    const/16 v1, 0x38

    .line 29981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 29620
    add-int/lit8 v1, v1, 0x1

    .line 158
    add-int/2addr v0, v1

    .line 160
    :cond_8
    iget-object v1, p0, Lpti;->i:[Lpti;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lpti;->i:[Lpti;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 161
    :goto_1
    iget-object v1, p0, Lpti;->i:[Lpti;

    array-length v1, v1

    if-ge v2, v1, :cond_a

    .line 162
    iget-object v1, p0, Lpti;->i:[Lpti;

    aget-object v1, v1, v2

    .line 163
    if-eqz v1, :cond_9

    .line 31072
    const/16 v3, 0x40

    .line 30981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 32070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v4

    .line 32071
    iput v4, v1, Lsaw;->aj:I

    .line 31828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 30647
    add-int/2addr v1, v3

    .line 165
    add-int/2addr v0, v1

    .line 161
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 169
    :cond_a
    iget v1, p0, Lpti;->j:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_b

    .line 170
    iget v1, p0, Lpti;->j:I

    .line 33072
    const/16 v2, 0x48

    .line 32981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 33773
    if-ltz v1, :cond_e

    .line 33774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 32593
    :goto_2
    add-int/2addr v1, v2

    .line 171
    add-int/2addr v0, v1

    .line 173
    :cond_b
    iget-object v1, p0, Lpti;->g:Lpta;

    if-eqz v1, :cond_c

    .line 174
    iget-object v1, p0, Lpti;->g:Lpta;

    .line 35072
    const/16 v2, 0x50

    .line 34981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 36070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 36071
    iput v3, v1, Lsaw;->aj:I

    .line 35828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 34647
    add-int/2addr v1, v2

    .line 175
    add-int/2addr v0, v1

    .line 177
    :cond_c
    iget-object v1, p0, Lpti;->h:Lprs;

    if-eqz v1, :cond_d

    .line 178
    iget-object v1, p0, Lpti;->h:Lprs;

    .line 37072
    const/16 v2, 0x58

    .line 36981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 38070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 38071
    iput v3, v1, Lsaw;->aj:I

    .line 37828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 36647
    add-int/2addr v1, v2

    .line 179
    add-int/2addr v0, v1

    .line 181
    :cond_d
    return v0

    .line 33777
    :cond_e
    const/16 v1, 0xa

    goto :goto_2
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 38189
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 38190
    sparse-switch v0, :sswitch_data_0

    .line 38194
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38195
    :sswitch_0
    return-object p0

    .line 38200
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpti;->a:Ljava/lang/String;

    goto :goto_0

    .line 38204
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpti;->b:Ljava/lang/String;

    goto :goto_0

    .line 38208
    :sswitch_3
    const/16 v0, 0x1a

    .line 38209
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 38210
    iget-object v0, p0, Lpti;->c:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 38211
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 38212
    if-eqz v0, :cond_1

    .line 38213
    iget-object v3, p0, Lpti;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38215
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 38216
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 38217
    invoke-virtual {p1}, Lsam;->a()I

    .line 38215
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 38210
    :cond_2
    iget-object v0, p0, Lpti;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 38220
    :cond_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 38221
    iput-object v2, p0, Lpti;->c:[Ljava/lang/String;

    goto :goto_0

    .line 38225
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpti;->d:Ljava/lang/String;

    goto :goto_0

    .line 38229
    :sswitch_5
    iget-object v0, p0, Lpti;->e:Lpsi;

    if-nez v0, :cond_4

    .line 38230
    new-instance v0, Lpsi;

    invoke-direct {v0}, Lpsi;-><init>()V

    iput-object v0, p0, Lpti;->e:Lpsi;

    .line 38232
    :cond_4
    iget-object v0, p0, Lpti;->e:Lpsi;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 38236
    :sswitch_6
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpti;->f:Ljava/lang/String;

    goto :goto_0

    .line 39184
    :sswitch_7
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 38240
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpti;->l:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    move v0, v1

    .line 39184
    goto :goto_3

    .line 38244
    :sswitch_8
    const/16 v0, 0x42

    .line 38245
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 38246
    iget-object v0, p0, Lpti;->i:[Lpti;

    if-nez v0, :cond_7

    move v0, v1

    .line 38247
    :goto_4
    add-int/2addr v2, v0

    new-array v2, v2, [Lpti;

    .line 38249
    if-eqz v0, :cond_6

    .line 38250
    iget-object v3, p0, Lpti;->i:[Lpti;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38252
    :cond_6
    :goto_5
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 38253
    new-instance v3, Lpti;

    invoke-direct {v3}, Lpti;-><init>()V

    aput-object v3, v2, v0

    .line 38254
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 38255
    invoke-virtual {p1}, Lsam;->a()I

    .line 38252
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 38246
    :cond_7
    iget-object v0, p0, Lpti;->i:[Lpti;

    array-length v0, v0

    goto :goto_4

    .line 38258
    :cond_8
    new-instance v3, Lpti;

    invoke-direct {v3}, Lpti;-><init>()V

    aput-object v3, v2, v0

    .line 38259
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 38260
    iput-object v2, p0, Lpti;->i:[Lpti;

    goto/16 :goto_0

    .line 40169
    :sswitch_9
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 38265
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_0

    .line 38276
    :sswitch_a
    iput v0, p0, Lpti;->j:I

    goto/16 :goto_0

    .line 38282
    :sswitch_b
    iget-object v0, p0, Lpti;->g:Lpta;

    if-nez v0, :cond_9

    .line 38283
    new-instance v0, Lpta;

    invoke-direct {v0}, Lpta;-><init>()V

    iput-object v0, p0, Lpti;->g:Lpta;

    .line 38285
    :cond_9
    iget-object v0, p0, Lpti;->g:Lpta;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 38289
    :sswitch_c
    iget-object v0, p0, Lpti;->h:Lprs;

    if-nez v0, :cond_a

    .line 38290
    new-instance v0, Lprs;

    invoke-direct {v0}, Lprs;-><init>()V

    iput-object v0, p0, Lpti;->h:Lprs;

    .line 38292
    :cond_a
    iget-object v0, p0, Lpti;->h:Lprs;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 38190
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
        0x48 -> :sswitch_9
        0x52 -> :sswitch_b
        0x5a -> :sswitch_c
    .end sparse-switch

    .line 38265
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_a
        0x1 -> :sswitch_a
        0x2 -> :sswitch_a
        0x3 -> :sswitch_a
        0x4 -> :sswitch_a
        0x5 -> :sswitch_a
        0x6 -> :sswitch_a
        0x64 -> :sswitch_a
        0x65 -> :sswitch_a
        0x6e -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 73
    iget-object v0, p0, Lpti;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lpti;->a:Ljava/lang/String;

    .line 2072
    const/16 v2, 0xa

    .line 1976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 76
    :cond_0
    iget-object v0, p0, Lpti;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lpti;->b:Ljava/lang/String;

    .line 3072
    const/16 v2, 0x12

    .line 2976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 79
    :cond_1
    iget-object v0, p0, Lpti;->c:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpti;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 80
    :goto_0
    iget-object v2, p0, Lpti;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 81
    iget-object v2, p0, Lpti;->c:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 82
    if-eqz v2, :cond_2

    .line 4072
    const/16 v3, 0x1a

    .line 3976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v2}, Lsan;->a(Ljava/lang/String;)V

    .line 80
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_3
    iget-object v0, p0, Lpti;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 88
    iget-object v0, p0, Lpti;->d:Ljava/lang/String;

    .line 5072
    const/16 v2, 0x22

    .line 4976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 90
    :cond_4
    iget-object v0, p0, Lpti;->e:Lpsi;

    if-eqz v0, :cond_6

    .line 91
    iget-object v0, p0, Lpti;->e:Lpsi;

    .line 6072
    const/16 v2, 0x2a

    .line 5976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 7057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_5

    .line 7070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 7071
    iput v2, v0, Lsaw;->aj:I

    .line 7061
    :cond_5
    iget v2, v0, Lsaw;->aj:I

    .line 6510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 6511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 93
    :cond_6
    iget-object v0, p0, Lpti;->f:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 94
    iget-object v0, p0, Lpti;->f:Ljava/lang/String;

    .line 8072
    const/16 v2, 0x32

    .line 7976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 7152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 96
    :cond_7
    iget-object v0, p0, Lpti;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 97
    iget-object v0, p0, Lpti;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 9072
    const/16 v2, 0x38

    .line 8976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 9292
    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 9954
    :goto_1
    int-to-byte v0, v0

    .line 10944
    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_9

    .line 10946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_8
    move v0, v1

    .line 9292
    goto :goto_1

    .line 10949
    :cond_9
    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 99
    :cond_a
    iget-object v0, p0, Lpti;->i:[Lpti;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lpti;->i:[Lpti;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 100
    :goto_2
    iget-object v0, p0, Lpti;->i:[Lpti;

    array-length v0, v0

    if-ge v1, v0, :cond_d

    .line 101
    iget-object v0, p0, Lpti;->i:[Lpti;

    aget-object v0, v0, v1

    .line 102
    if-eqz v0, :cond_c

    .line 12072
    const/16 v2, 0x42

    .line 11976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 13057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_b

    .line 13070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 13071
    iput v2, v0, Lsaw;->aj:I

    .line 13061
    :cond_b
    iget v2, v0, Lsaw;->aj:I

    .line 12510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 12511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 100
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 107
    :cond_d
    iget v0, p0, Lpti;->j:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_e

    .line 108
    iget v0, p0, Lpti;->j:I

    .line 14072
    const/16 v1, 0x48

    .line 13976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 13124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 110
    :cond_e
    iget-object v0, p0, Lpti;->g:Lpta;

    if-eqz v0, :cond_10

    .line 111
    iget-object v0, p0, Lpti;->g:Lpta;

    .line 15072
    const/16 v1, 0x52

    .line 14976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 16057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_f

    .line 16070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 16071
    iput v1, v0, Lsaw;->aj:I

    .line 16061
    :cond_f
    iget v1, v0, Lsaw;->aj:I

    .line 15510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 15511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 113
    :cond_10
    iget-object v0, p0, Lpti;->h:Lprs;

    if-eqz v0, :cond_12

    .line 114
    iget-object v0, p0, Lpti;->h:Lprs;

    .line 17072
    const/16 v1, 0x5a

    .line 16976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 18057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_11

    .line 18070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 18071
    iput v1, v0, Lsaw;->aj:I

    .line 18061
    :cond_11
    iget v1, v0, Lsaw;->aj:I

    .line 17510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 17511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 116
    :cond_12
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 117
    return-void
.end method
