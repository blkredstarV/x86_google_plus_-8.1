.class public final Llxo;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Llxo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lokl;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[Llxp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 136
    invoke-direct {p0}, Lsap;-><init>()V

    .line 137
    iput-object v0, p0, Llxo;->b:Ljava/lang/Long;

    .line 138
    iput-object v0, p0, Llxo;->c:Ljava/lang/String;

    .line 139
    iput-object v0, p0, Llxo;->d:Ljava/lang/String;

    .line 140
    invoke-static {}, Llxp;->b()[Llxp;

    move-result-object v0

    iput-object v0, p0, Llxo;->e:[Llxp;

    .line 141
    const/4 v0, -0x1

    iput v0, p0, Llxo;->aj:I

    .line 142
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 172
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 173
    iget-object v1, p0, Llxo;->a:Lokl;

    if-eqz v1, :cond_0

    .line 174
    iget-object v1, p0, Llxo;->a:Lokl;

    .line 10072
    const/16 v2, 0x8

    .line 9981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 11070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 11071
    iput v3, v1, Lsaw;->aj:I

    .line 10828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 9647
    add-int/2addr v1, v2

    .line 175
    add-int/2addr v0, v1

    .line 177
    :cond_0
    iget-object v1, p0, Llxo;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 178
    iget-object v1, p0, Llxo;->b:Ljava/lang/Long;

    .line 179
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 12072
    const/16 v1, 0x10

    .line 11981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 12765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 11585
    add-int/2addr v1, v2

    .line 179
    add-int/2addr v0, v1

    .line 181
    :cond_1
    iget-object v1, p0, Llxo;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 182
    iget-object v1, p0, Llxo;->c:Ljava/lang/String;

    .line 14072
    const/16 v2, 0x18

    .line 13981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 14810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 14811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 13629
    add-int/2addr v1, v2

    .line 183
    add-int/2addr v0, v1

    .line 185
    :cond_2
    iget-object v1, p0, Llxo;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 186
    iget-object v1, p0, Llxo;->d:Ljava/lang/String;

    .line 16072
    const/16 v2, 0x20

    .line 15981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 16810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 16811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 15629
    add-int/2addr v1, v2

    .line 187
    add-int/2addr v0, v1

    .line 189
    :cond_3
    iget-object v1, p0, Llxo;->e:[Llxp;

    if-eqz v1, :cond_6

    iget-object v1, p0, Llxo;->e:[Llxp;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 190
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    iget-object v2, p0, Llxo;->e:[Llxp;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 191
    iget-object v2, p0, Llxo;->e:[Llxp;

    aget-object v2, v2, v0

    .line 192
    if-eqz v2, :cond_4

    .line 18072
    const/16 v3, 0x28

    .line 17981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 19070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 19071
    iput v4, v2, Lsaw;->aj:I

    .line 18828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 17647
    add-int/2addr v2, v3

    .line 194
    add-int/2addr v1, v2

    .line 190
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 198
    :cond_6
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 19206
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 19207
    sparse-switch v0, :sswitch_data_0

    .line 19211
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19212
    :sswitch_0
    return-object p0

    .line 19217
    :sswitch_1
    iget-object v0, p0, Llxo;->a:Lokl;

    if-nez v0, :cond_1

    .line 19218
    new-instance v0, Lokl;

    invoke-direct {v0}, Lokl;-><init>()V

    iput-object v0, p0, Llxo;->a:Lokl;

    .line 19220
    :cond_1
    iget-object v0, p0, Llxo;->a:Lokl;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 20164
    :sswitch_2
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v2

    .line 19224
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llxo;->b:Ljava/lang/Long;

    goto :goto_0

    .line 19228
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxo;->c:Ljava/lang/String;

    goto :goto_0

    .line 19232
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxo;->d:Ljava/lang/String;

    goto :goto_0

    .line 19236
    :sswitch_5
    const/16 v0, 0x2a

    .line 19237
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 19238
    iget-object v0, p0, Llxo;->e:[Llxp;

    if-nez v0, :cond_3

    move v0, v1

    .line 19239
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llxp;

    .line 19241
    if-eqz v0, :cond_2

    .line 19242
    iget-object v3, p0, Llxo;->e:[Llxp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19244
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 19245
    new-instance v3, Llxp;

    invoke-direct {v3}, Llxp;-><init>()V

    aput-object v3, v2, v0

    .line 19246
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 19247
    invoke-virtual {p1}, Lsam;->a()I

    .line 19244
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 19238
    :cond_3
    iget-object v0, p0, Llxo;->e:[Llxp;

    array-length v0, v0

    goto :goto_1

    .line 19250
    :cond_4
    new-instance v3, Llxp;

    invoke-direct {v3}, Llxp;-><init>()V

    aput-object v3, v2, v0

    .line 19251
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 19252
    iput-object v2, p0, Llxo;->e:[Llxp;

    goto :goto_0

    .line 19207
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Llxo;->a:Lokl;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Llxo;->a:Lokl;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_0

    .line 3070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 3071
    iput v1, v0, Lsaw;->aj:I

    .line 3061
    :cond_0
    iget v1, v0, Lsaw;->aj:I

    .line 2510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 150
    :cond_1
    iget-object v0, p0, Llxo;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 151
    iget-object v0, p0, Llxo;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 4072
    const/16 v2, 0x10

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 153
    :cond_2
    iget-object v0, p0, Llxo;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 154
    iget-object v0, p0, Llxo;->c:Ljava/lang/String;

    .line 6072
    const/16 v1, 0x1a

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 156
    :cond_3
    iget-object v0, p0, Llxo;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 157
    iget-object v0, p0, Llxo;->d:Ljava/lang/String;

    .line 7072
    const/16 v1, 0x22

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 159
    :cond_4
    iget-object v0, p0, Llxo;->e:[Llxp;

    if-eqz v0, :cond_7

    iget-object v0, p0, Llxo;->e:[Llxp;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 160
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llxo;->e:[Llxp;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 161
    iget-object v1, p0, Llxo;->e:[Llxp;

    aget-object v1, v1, v0

    .line 162
    if-eqz v1, :cond_6

    .line 8072
    const/16 v2, 0x2a

    .line 7976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 9057
    iget v2, v1, Lsaw;->aj:I

    if-gez v2, :cond_5

    .line 9070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v2

    .line 9071
    iput v2, v1, Lsaw;->aj:I

    .line 9061
    :cond_5
    iget v2, v1, Lsaw;->aj:I

    .line 8510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 8511
    invoke-virtual {v1, p1}, Lsaw;->a(Lsan;)V

    .line 160
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 167
    :cond_7
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 168
    return-void
.end method
