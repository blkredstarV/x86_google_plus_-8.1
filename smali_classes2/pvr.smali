.class public final Lpvr;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpvr;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:[Lpvs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0}, Lsap;-><init>()V

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lpvr;->a:Ljava/lang/String;

    .line 129
    invoke-static {}, Lpvs;->b()[Lpvs;

    move-result-object v0

    iput-object v0, p0, Lpvr;->b:[Lpvs;

    .line 130
    const/4 v0, -0x1

    iput v0, p0, Lpvr;->aj:I

    .line 131
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 152
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 153
    iget-object v1, p0, Lpvr;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 154
    iget-object v1, p0, Lpvr;->a:Ljava/lang/String;

    .line 5072
    const/16 v2, 0x8

    .line 4981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 5810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 5811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 4629
    add-int/2addr v1, v2

    .line 155
    add-int/2addr v0, v1

    .line 157
    :cond_0
    iget-object v1, p0, Lpvr;->b:[Lpvs;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpvr;->b:[Lpvs;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 158
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    iget-object v2, p0, Lpvr;->b:[Lpvs;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 159
    iget-object v2, p0, Lpvr;->b:[Lpvs;

    aget-object v2, v2, v0

    .line 160
    if-eqz v2, :cond_1

    .line 7072
    const/16 v3, 0x10

    .line 6981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 8070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 8071
    iput v4, v2, Lsaw;->aj:I

    .line 7828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 6647
    add-int/2addr v2, v3

    .line 162
    add-int/2addr v1, v2

    .line 158
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 166
    :cond_3
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 8174
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 8175
    sparse-switch v0, :sswitch_data_0

    .line 8179
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8180
    :sswitch_0
    return-object p0

    .line 8185
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpvr;->a:Ljava/lang/String;

    goto :goto_0

    .line 8189
    :sswitch_2
    const/16 v0, 0x12

    .line 8190
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 8191
    iget-object v0, p0, Lpvr;->b:[Lpvs;

    if-nez v0, :cond_2

    move v0, v1

    .line 8192
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpvs;

    .line 8194
    if-eqz v0, :cond_1

    .line 8195
    iget-object v3, p0, Lpvr;->b:[Lpvs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8197
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 8198
    new-instance v3, Lpvs;

    invoke-direct {v3}, Lpvs;-><init>()V

    aput-object v3, v2, v0

    .line 8199
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 8200
    invoke-virtual {p1}, Lsam;->a()I

    .line 8197
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8191
    :cond_2
    iget-object v0, p0, Lpvr;->b:[Lpvs;

    array-length v0, v0

    goto :goto_1

    .line 8203
    :cond_3
    new-instance v3, Lpvs;

    invoke-direct {v3}, Lpvs;-><init>()V

    aput-object v3, v2, v0

    .line 8204
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 8205
    iput-object v2, p0, Lpvr;->b:[Lpvs;

    goto :goto_0

    .line 8175
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lpvr;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lpvr;->a:Ljava/lang/String;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 139
    :cond_0
    iget-object v0, p0, Lpvr;->b:[Lpvs;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpvr;->b:[Lpvs;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 140
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpvr;->b:[Lpvs;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 141
    iget-object v1, p0, Lpvr;->b:[Lpvs;

    aget-object v1, v1, v0

    .line 142
    if-eqz v1, :cond_2

    .line 3072
    const/16 v2, 0x12

    .line 2976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4057
    iget v2, v1, Lsaw;->aj:I

    if-gez v2, :cond_1

    .line 4070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v2

    .line 4071
    iput v2, v1, Lsaw;->aj:I

    .line 4061
    :cond_1
    iget v2, v1, Lsaw;->aj:I

    .line 3510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 3511
    invoke-virtual {v1, p1}, Lsaw;->a(Lsan;)V

    .line 140
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 147
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 148
    return-void
.end method
