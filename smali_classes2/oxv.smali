.class public final Loxv;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Loxv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Loxw;

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 177
    invoke-direct {p0}, Lsap;-><init>()V

    .line 178
    invoke-static {}, Loxw;->b()[Loxw;

    move-result-object v0

    iput-object v0, p0, Loxv;->a:[Loxw;

    .line 179
    const/high16 v0, -0x80000000

    iput v0, p0, Loxv;->b:I

    .line 180
    const/4 v0, 0x0

    iput-object v0, p0, Loxv;->c:Ljava/lang/String;

    .line 181
    const/4 v0, -0x1

    iput v0, p0, Loxv;->aj:I

    .line 182
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 206
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 207
    iget-object v0, p0, Loxv;->a:[Loxw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Loxv;->a:[Loxw;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 208
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Loxv;->a:[Loxw;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 209
    iget-object v2, p0, Loxv;->a:[Loxw;

    aget-object v2, v2, v0

    .line 210
    if-eqz v2, :cond_0

    .line 6072
    const/16 v3, 0x8

    .line 5981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 7070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 7071
    iput v4, v2, Lsaw;->aj:I

    .line 6828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 5647
    add-int/2addr v2, v3

    .line 212
    add-int/2addr v1, v2

    .line 208
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 216
    :cond_1
    iget v0, p0, Loxv;->b:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_2

    .line 217
    iget v0, p0, Loxv;->b:I

    .line 8072
    const/16 v2, 0x10

    .line 7981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 8773
    if-ltz v0, :cond_4

    .line 8774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 7593
    :goto_1
    add-int/2addr v0, v2

    .line 218
    add-int/2addr v1, v0

    .line 220
    :cond_2
    iget-object v0, p0, Loxv;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 221
    iget-object v0, p0, Loxv;->c:Ljava/lang/String;

    .line 10072
    const/16 v2, 0x18

    .line 9981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 10810
    invoke-static {v0}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 10811
    invoke-static {v0}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 9629
    add-int/2addr v0, v2

    .line 222
    add-int/2addr v1, v0

    .line 224
    :cond_3
    return v1

    .line 8777
    :cond_4
    const/16 v0, 0xa

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 11232
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 11233
    sparse-switch v0, :sswitch_data_0

    .line 11237
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11238
    :sswitch_0
    return-object p0

    .line 11243
    :sswitch_1
    const/16 v0, 0xa

    .line 11244
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 11245
    iget-object v0, p0, Loxv;->a:[Loxw;

    if-nez v0, :cond_2

    move v0, v1

    .line 11246
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Loxw;

    .line 11248
    if-eqz v0, :cond_1

    .line 11249
    iget-object v3, p0, Loxv;->a:[Loxw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11251
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 11252
    new-instance v3, Loxw;

    invoke-direct {v3}, Loxw;-><init>()V

    aput-object v3, v2, v0

    .line 11253
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 11254
    invoke-virtual {p1}, Lsam;->a()I

    .line 11251
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 11245
    :cond_2
    iget-object v0, p0, Loxv;->a:[Loxw;

    array-length v0, v0

    goto :goto_1

    .line 11257
    :cond_3
    new-instance v3, Loxw;

    invoke-direct {v3}, Loxw;-><init>()V

    aput-object v3, v2, v0

    .line 11258
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 11259
    iput-object v2, p0, Loxv;->a:[Loxw;

    goto :goto_0

    .line 12169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 11264
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11271
    :pswitch_0
    iput v0, p0, Loxv;->b:I

    goto :goto_0

    .line 11277
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loxv;->c:Ljava/lang/String;

    goto :goto_0

    .line 11233
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 11264
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
    .line 187
    iget-object v0, p0, Loxv;->a:[Loxw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Loxv;->a:[Loxw;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 188
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Loxv;->a:[Loxw;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 189
    iget-object v1, p0, Loxv;->a:[Loxw;

    aget-object v1, v1, v0

    .line 190
    if-eqz v1, :cond_1

    .line 2072
    const/16 v2, 0xa

    .line 1976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 3057
    iget v2, v1, Lsaw;->aj:I

    if-gez v2, :cond_0

    .line 3070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v2

    .line 3071
    iput v2, v1, Lsaw;->aj:I

    .line 3061
    :cond_0
    iget v2, v1, Lsaw;->aj:I

    .line 2510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 2511
    invoke-virtual {v1, p1}, Lsaw;->a(Lsan;)V

    .line 188
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 195
    :cond_2
    iget v0, p0, Loxv;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    .line 196
    iget v0, p0, Loxv;->b:I

    .line 4072
    const/16 v1, 0x10

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 198
    :cond_3
    iget-object v0, p0, Loxv;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 199
    iget-object v0, p0, Loxv;->c:Ljava/lang/String;

    .line 5072
    const/16 v1, 0x1a

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 201
    :cond_4
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 202
    return-void
.end method
