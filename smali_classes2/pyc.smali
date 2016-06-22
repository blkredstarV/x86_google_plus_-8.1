.class public final Lpyc;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpyc;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Integer;

.field private e:I

.field private f:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 151
    invoke-direct {p0}, Lsap;-><init>()V

    .line 152
    iput-object v0, p0, Lpyc;->a:Ljava/lang/String;

    .line 153
    iput-object v0, p0, Lpyc;->b:Ljava/lang/String;

    .line 154
    iput-object v0, p0, Lpyc;->c:Ljava/lang/String;

    .line 155
    iput-object v0, p0, Lpyc;->d:Ljava/lang/Integer;

    .line 156
    const/high16 v0, -0x80000000

    iput v0, p0, Lpyc;->e:I

    .line 157
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Lpyc;->f:[Ljava/lang/String;

    .line 158
    const/4 v0, -0x1

    iput v0, p0, Lpyc;->aj:I

    .line 159
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/16 v2, 0xa

    const/4 v3, 0x0

    .line 192
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 193
    iget-object v1, p0, Lpyc;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 194
    iget-object v1, p0, Lpyc;->a:Ljava/lang/String;

    .line 8072
    const/16 v4, 0x8

    .line 7981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 8810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 8811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v1, v5

    .line 7629
    add-int/2addr v1, v4

    .line 195
    add-int/2addr v0, v1

    .line 197
    :cond_0
    iget-object v1, p0, Lpyc;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 198
    iget-object v1, p0, Lpyc;->b:Ljava/lang/String;

    .line 10072
    const/16 v4, 0x10

    .line 9981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 10810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 10811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v1, v5

    .line 9629
    add-int/2addr v1, v4

    .line 199
    add-int/2addr v0, v1

    .line 201
    :cond_1
    iget-object v1, p0, Lpyc;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 202
    iget-object v1, p0, Lpyc;->c:Ljava/lang/String;

    .line 12072
    const/16 v4, 0x18

    .line 11981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 12810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 12811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v1, v5

    .line 11629
    add-int/2addr v1, v4

    .line 203
    add-int/2addr v0, v1

    .line 205
    :cond_2
    iget-object v1, p0, Lpyc;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 206
    iget-object v1, p0, Lpyc;->d:Ljava/lang/Integer;

    .line 207
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 14072
    const/16 v4, 0x20

    .line 13981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 14773
    if-ltz v1, :cond_7

    .line 14774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 13593
    :goto_0
    add-int/2addr v1, v4

    .line 207
    add-int/2addr v0, v1

    .line 209
    :cond_3
    iget v1, p0, Lpyc;->e:I

    const/high16 v4, -0x80000000

    if-eq v1, v4, :cond_5

    .line 210
    iget v1, p0, Lpyc;->e:I

    .line 16072
    const/16 v4, 0x28

    .line 15981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 16773
    if-ltz v1, :cond_4

    .line 16774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v2

    .line 15593
    :cond_4
    add-int v1, v4, v2

    .line 211
    add-int/2addr v0, v1

    .line 213
    :cond_5
    iget-object v1, p0, Lpyc;->f:[Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lpyc;->f:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v3

    move v2, v3

    .line 216
    :goto_1
    iget-object v4, p0, Lpyc;->f:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_8

    .line 217
    iget-object v4, p0, Lpyc;->f:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 218
    if-eqz v4, :cond_6

    .line 219
    add-int/lit8 v2, v2, 0x1

    .line 16810
    invoke-static {v4}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 16811
    invoke-static {v4}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 221
    add-int/2addr v3, v4

    .line 216
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    move v1, v2

    .line 14777
    goto :goto_0

    .line 224
    :cond_8
    add-int/2addr v0, v3

    .line 225
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 227
    :cond_9
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 104
    .line 17235
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 17236
    sparse-switch v0, :sswitch_data_0

    .line 17240
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17241
    :sswitch_0
    return-object p0

    .line 17246
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpyc;->a:Ljava/lang/String;

    goto :goto_0

    .line 17250
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpyc;->b:Ljava/lang/String;

    goto :goto_0

    .line 17254
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpyc;->c:Ljava/lang/String;

    goto :goto_0

    .line 18169
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 17258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpyc;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 19169
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 17263
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 17270
    :pswitch_0
    iput v0, p0, Lpyc;->e:I

    goto :goto_0

    .line 17276
    :sswitch_6
    const/16 v0, 0x32

    .line 17277
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 17278
    iget-object v0, p0, Lpyc;->f:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 17279
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 17280
    if-eqz v0, :cond_1

    .line 17281
    iget-object v3, p0, Lpyc;->f:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17283
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 17284
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 17285
    invoke-virtual {p1}, Lsam;->a()I

    .line 17283
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 17278
    :cond_2
    iget-object v0, p0, Lpyc;->f:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 17288
    :cond_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 17289
    iput-object v2, p0, Lpyc;->f:[Ljava/lang/String;

    goto :goto_0

    .line 17236
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 17263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lpyc;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lpyc;->a:Ljava/lang/String;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 167
    :cond_0
    iget-object v0, p0, Lpyc;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lpyc;->b:Ljava/lang/String;

    .line 3072
    const/16 v1, 0x12

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 170
    :cond_1
    iget-object v0, p0, Lpyc;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 171
    iget-object v0, p0, Lpyc;->c:Ljava/lang/String;

    .line 4072
    const/16 v1, 0x1a

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 173
    :cond_2
    iget-object v0, p0, Lpyc;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 174
    iget-object v0, p0, Lpyc;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5072
    const/16 v1, 0x20

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 176
    :cond_3
    iget v0, p0, Lpyc;->e:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_4

    .line 177
    iget v0, p0, Lpyc;->e:I

    .line 6072
    const/16 v1, 0x28

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 179
    :cond_4
    iget-object v0, p0, Lpyc;->f:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lpyc;->f:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 180
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpyc;->f:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 181
    iget-object v1, p0, Lpyc;->f:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 182
    if-eqz v1, :cond_5

    .line 7072
    const/16 v2, 0x32

    .line 6976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 6152
    invoke-virtual {p1, v1}, Lsan;->a(Ljava/lang/String;)V

    .line 180
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 187
    :cond_6
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 188
    return-void
.end method
