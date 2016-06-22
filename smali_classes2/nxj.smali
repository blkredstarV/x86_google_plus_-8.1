.class public final Lnxj;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lnxj;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:[Lnxk;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 142
    invoke-direct {p0}, Lsap;-><init>()V

    .line 143
    iput-object v1, p0, Lnxj;->a:Ljava/lang/String;

    .line 144
    invoke-static {}, Lnxk;->b()[Lnxk;

    move-result-object v0

    iput-object v0, p0, Lnxj;->b:[Lnxk;

    .line 145
    iput-object v1, p0, Lnxj;->c:Ljava/lang/Boolean;

    .line 146
    iput-object v1, p0, Lnxj;->d:Ljava/lang/Integer;

    .line 147
    iput-object v1, p0, Lnxj;->e:Ljava/lang/String;

    .line 148
    iput-object v1, p0, Lnxj;->f:Ljava/lang/String;

    .line 149
    iput-object v1, p0, Lnxj;->g:Ljava/lang/String;

    .line 150
    const/4 v0, -0x1

    iput v0, p0, Lnxj;->aj:I

    .line 151
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 187
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 188
    iget-object v1, p0, Lnxj;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 189
    iget-object v1, p0, Lnxj;->a:Ljava/lang/String;

    .line 12072
    const/16 v2, 0x8

    .line 11981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 12810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 12811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 11629
    add-int/2addr v1, v2

    .line 190
    add-int/2addr v0, v1

    .line 192
    :cond_0
    iget-object v1, p0, Lnxj;->b:[Lnxk;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnxj;->b:[Lnxk;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 193
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    iget-object v2, p0, Lnxj;->b:[Lnxk;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 194
    iget-object v2, p0, Lnxj;->b:[Lnxk;

    aget-object v2, v2, v0

    .line 195
    if-eqz v2, :cond_1

    .line 14072
    const/16 v3, 0x10

    .line 13981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 15070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 15071
    iput v4, v2, Lsaw;->aj:I

    .line 14828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 13647
    add-int/2addr v2, v3

    .line 197
    add-int/2addr v1, v2

    .line 193
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 201
    :cond_3
    iget-object v1, p0, Lnxj;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 202
    iget-object v1, p0, Lnxj;->c:Ljava/lang/Boolean;

    .line 203
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16072
    const/16 v1, 0x18

    .line 15981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 15620
    add-int/lit8 v1, v1, 0x1

    .line 203
    add-int/2addr v0, v1

    .line 205
    :cond_4
    iget-object v1, p0, Lnxj;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 206
    iget-object v1, p0, Lnxj;->d:Ljava/lang/Integer;

    .line 207
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 17072
    const/16 v2, 0x20

    .line 16981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 17773
    if-ltz v1, :cond_9

    .line 17774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 16593
    :goto_1
    add-int/2addr v1, v2

    .line 207
    add-int/2addr v0, v1

    .line 209
    :cond_5
    iget-object v1, p0, Lnxj;->e:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 210
    iget-object v1, p0, Lnxj;->e:Ljava/lang/String;

    .line 19072
    const/16 v2, 0x28

    .line 18981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 19810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 19811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 18629
    add-int/2addr v1, v2

    .line 211
    add-int/2addr v0, v1

    .line 213
    :cond_6
    iget-object v1, p0, Lnxj;->f:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 214
    iget-object v1, p0, Lnxj;->f:Ljava/lang/String;

    .line 21072
    const/16 v2, 0x30

    .line 20981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 21810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 21811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 20629
    add-int/2addr v1, v2

    .line 215
    add-int/2addr v0, v1

    .line 217
    :cond_7
    iget-object v1, p0, Lnxj;->g:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 218
    iget-object v1, p0, Lnxj;->g:Ljava/lang/String;

    .line 23072
    const/16 v2, 0x38

    .line 22981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 23810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 23811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 22629
    add-int/2addr v1, v2

    .line 219
    add-int/2addr v0, v1

    .line 221
    :cond_8
    return v0

    .line 17777
    :cond_9
    const/16 v1, 0xa

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 24229
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 24230
    sparse-switch v0, :sswitch_data_0

    .line 24234
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24235
    :sswitch_0
    return-object p0

    .line 24240
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnxj;->a:Ljava/lang/String;

    goto :goto_0

    .line 24244
    :sswitch_2
    const/16 v0, 0x12

    .line 24245
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 24246
    iget-object v0, p0, Lnxj;->b:[Lnxk;

    if-nez v0, :cond_2

    move v0, v1

    .line 24247
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnxk;

    .line 24249
    if-eqz v0, :cond_1

    .line 24250
    iget-object v3, p0, Lnxj;->b:[Lnxk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24252
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 24253
    new-instance v3, Lnxk;

    invoke-direct {v3}, Lnxk;-><init>()V

    aput-object v3, v2, v0

    .line 24254
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 24255
    invoke-virtual {p1}, Lsam;->a()I

    .line 24252
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 24246
    :cond_2
    iget-object v0, p0, Lnxj;->b:[Lnxk;

    array-length v0, v0

    goto :goto_1

    .line 24258
    :cond_3
    new-instance v3, Lnxk;

    invoke-direct {v3}, Lnxk;-><init>()V

    aput-object v3, v2, v0

    .line 24259
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 24260
    iput-object v2, p0, Lnxj;->b:[Lnxk;

    goto :goto_0

    .line 25184
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 24264
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnxj;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    move v0, v1

    .line 25184
    goto :goto_3

    .line 26169
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 24268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnxj;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 24272
    :sswitch_5
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnxj;->e:Ljava/lang/String;

    goto :goto_0

    .line 24276
    :sswitch_6
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnxj;->f:Ljava/lang/String;

    goto :goto_0

    .line 24280
    :sswitch_7
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnxj;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 24230
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 156
    iget-object v0, p0, Lnxj;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lnxj;->a:Ljava/lang/String;

    .line 2072
    const/16 v2, 0xa

    .line 1976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 159
    :cond_0
    iget-object v0, p0, Lnxj;->b:[Lnxk;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnxj;->b:[Lnxk;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 160
    :goto_0
    iget-object v2, p0, Lnxj;->b:[Lnxk;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 161
    iget-object v2, p0, Lnxj;->b:[Lnxk;

    aget-object v2, v2, v0

    .line 162
    if-eqz v2, :cond_2

    .line 3072
    const/16 v3, 0x12

    .line 2976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 4057
    iget v3, v2, Lsaw;->aj:I

    if-gez v3, :cond_1

    .line 4070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v3

    .line 4071
    iput v3, v2, Lsaw;->aj:I

    .line 4061
    :cond_1
    iget v3, v2, Lsaw;->aj:I

    .line 3510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 3511
    invoke-virtual {v2, p1}, Lsaw;->a(Lsan;)V

    .line 160
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 167
    :cond_3
    iget-object v0, p0, Lnxj;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 168
    iget-object v0, p0, Lnxj;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 5072
    const/16 v2, 0x18

    .line 4976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 5292
    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 5954
    :cond_4
    int-to-byte v0, v1

    .line 6944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_5

    .line 6946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    .line 6949
    :cond_5
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 170
    :cond_6
    iget-object v0, p0, Lnxj;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 171
    iget-object v0, p0, Lnxj;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8072
    const/16 v1, 0x20

    .line 7976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 173
    :cond_7
    iget-object v0, p0, Lnxj;->e:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 174
    iget-object v0, p0, Lnxj;->e:Ljava/lang/String;

    .line 9072
    const/16 v1, 0x2a

    .line 8976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 176
    :cond_8
    iget-object v0, p0, Lnxj;->f:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 177
    iget-object v0, p0, Lnxj;->f:Ljava/lang/String;

    .line 10072
    const/16 v1, 0x32

    .line 9976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 179
    :cond_9
    iget-object v0, p0, Lnxj;->g:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 180
    iget-object v0, p0, Lnxj;->g:Ljava/lang/String;

    .line 11072
    const/16 v1, 0x3a

    .line 10976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 10152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 182
    :cond_a
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 183
    return-void
.end method
