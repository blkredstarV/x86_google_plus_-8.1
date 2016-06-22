.class public final Lppz;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lppz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lsap;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lppz;->a:Ljava/lang/Long;

    .line 33
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Lppz;->b:[Ljava/lang/String;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lppz;->aj:I

    .line 35
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 57
    iget-object v2, p0, Lppz;->a:Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 58
    iget-object v2, p0, Lppz;->a:Ljava/lang/Long;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 5072
    const/16 v4, 0x8

    .line 4981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 5765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 4585
    add-int/2addr v2, v4

    .line 59
    add-int/2addr v0, v2

    .line 61
    :cond_0
    iget-object v2, p0, Lppz;->b:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lppz;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    .line 64
    :goto_0
    iget-object v4, p0, Lppz;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 65
    iget-object v4, p0, Lppz;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 66
    if-eqz v4, :cond_1

    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 5810
    invoke-static {v4}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 5811
    invoke-static {v4}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 69
    add-int/2addr v2, v4

    .line 64
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 72
    :cond_2
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 75
    :cond_3
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 6083
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 6084
    sparse-switch v0, :sswitch_data_0

    .line 6088
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6089
    :sswitch_0
    return-object p0

    .line 6164
    :sswitch_1
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v2

    .line 6094
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lppz;->a:Ljava/lang/Long;

    goto :goto_0

    .line 6098
    :sswitch_2
    const/16 v0, 0x12

    .line 6099
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 6100
    iget-object v0, p0, Lppz;->b:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 6101
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 6102
    if-eqz v0, :cond_1

    .line 6103
    iget-object v3, p0, Lppz;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6105
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 6106
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 6107
    invoke-virtual {p1}, Lsam;->a()I

    .line 6105
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6100
    :cond_2
    iget-object v0, p0, Lppz;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 6110
    :cond_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 6111
    iput-object v2, p0, Lppz;->b:[Ljava/lang/String;

    goto :goto_0

    .line 6084
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lppz;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lppz;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2072
    const/16 v2, 0x8

    .line 1976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 2267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 43
    :cond_0
    iget-object v0, p0, Lppz;->b:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lppz;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 44
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lppz;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 45
    iget-object v1, p0, Lppz;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 46
    if-eqz v1, :cond_1

    .line 4072
    const/16 v2, 0x12

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v1}, Lsan;->a(Ljava/lang/String;)V

    .line 44
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_2
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 52
    return-void
.end method
