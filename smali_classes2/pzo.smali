.class public final Lpzo;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpzo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lpzo;


# instance fields
.field public a:I

.field public b:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 148
    invoke-direct {p0}, Lsap;-><init>()V

    .line 149
    const/high16 v0, -0x80000000

    iput v0, p0, Lpzo;->a:I

    .line 150
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Lpzo;->b:[Ljava/lang/String;

    .line 151
    const/4 v0, -0x1

    iput v0, p0, Lpzo;->aj:I

    .line 152
    return-void
.end method

.method public static b()[Lpzo;
    .locals 2

    .prologue
    .line 129
    sget-object v0, Lpzo;->c:[Lpzo;

    if-nez v0, :cond_1

    .line 130
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 132
    :try_start_0
    sget-object v0, Lpzo;->c:[Lpzo;

    if-nez v0, :cond_0

    .line 133
    const/4 v0, 0x0

    new-array v0, v0, [Lpzo;

    sput-object v0, Lpzo;->c:[Lpzo;

    .line 135
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :cond_1
    sget-object v0, Lpzo;->c:[Lpzo;

    return-object v0

    .line 135
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
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 173
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 174
    iget v0, p0, Lpzo;->a:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_4

    .line 175
    iget v0, p0, Lpzo;->a:I

    .line 4072
    const/16 v3, 0x8

    .line 3981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 4773
    if-ltz v0, :cond_1

    .line 4774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 3593
    :goto_0
    add-int/2addr v0, v3

    .line 176
    add-int/2addr v0, v1

    .line 178
    :goto_1
    iget-object v1, p0, Lpzo;->b:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpzo;->b:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    .line 181
    :goto_2
    iget-object v4, p0, Lpzo;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 182
    iget-object v4, p0, Lpzo;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 183
    if-eqz v4, :cond_0

    .line 184
    add-int/lit8 v3, v3, 0x1

    .line 4810
    invoke-static {v4}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 4811
    invoke-static {v4}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 186
    add-int/2addr v2, v4

    .line 181
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 4777
    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 189
    :cond_2
    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 192
    :cond_3
    return v0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 115
    .line 5200
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 5201
    sparse-switch v0, :sswitch_data_0

    .line 5205
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5206
    :sswitch_0
    return-object p0

    .line 6169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 5212
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5217
    :pswitch_0
    iput v0, p0, Lpzo;->a:I

    goto :goto_0

    .line 5223
    :sswitch_2
    const/16 v0, 0x12

    .line 5224
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 5225
    iget-object v0, p0, Lpzo;->b:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 5226
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 5227
    if-eqz v0, :cond_1

    .line 5228
    iget-object v3, p0, Lpzo;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5230
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 5231
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5232
    invoke-virtual {p1}, Lsam;->a()I

    .line 5230
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5225
    :cond_2
    iget-object v0, p0, Lpzo;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 5235
    :cond_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5236
    iput-object v2, p0, Lpzo;->b:[Ljava/lang/String;

    goto :goto_0

    .line 5201
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 5212
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 157
    iget v0, p0, Lpzo;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 158
    iget v0, p0, Lpzo;->a:I

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 160
    :cond_0
    iget-object v0, p0, Lpzo;->b:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpzo;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 161
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpzo;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 162
    iget-object v1, p0, Lpzo;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 163
    if-eqz v1, :cond_1

    .line 3072
    const/16 v2, 0x12

    .line 2976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v1}, Lsan;->a(Ljava/lang/String;)V

    .line 161
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
    :cond_2
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 169
    return-void
.end method
