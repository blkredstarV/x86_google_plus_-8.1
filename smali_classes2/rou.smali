.class public final Lrou;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrou;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field private b:[Lrop;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Lsap;-><init>()V

    .line 35
    iput-object v1, p0, Lrou;->a:Ljava/lang/Integer;

    .line 36
    invoke-static {}, Lrop;->b()[Lrop;

    move-result-object v0

    iput-object v0, p0, Lrou;->b:[Lrop;

    .line 37
    iput-object v1, p0, Lrou;->c:Ljava/lang/String;

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lrou;->aj:I

    .line 39
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 63
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 64
    iget-object v0, p0, Lrou;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 65
    iget-object v0, p0, Lrou;->a:Ljava/lang/Integer;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6072
    const/16 v2, 0x8

    .line 5981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 6773
    if-ltz v0, :cond_1

    .line 6774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 5593
    :goto_0
    add-int/2addr v0, v2

    .line 66
    add-int/2addr v0, v1

    .line 68
    :goto_1
    iget-object v1, p0, Lrou;->b:[Lrop;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lrou;->b:[Lrop;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 69
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_2
    iget-object v2, p0, Lrou;->b:[Lrop;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 70
    iget-object v2, p0, Lrou;->b:[Lrop;

    aget-object v2, v2, v0

    .line 71
    if-eqz v2, :cond_0

    .line 8072
    const/16 v3, 0x10

    .line 7981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 9070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 9071
    iput v4, v2, Lsaw;->aj:I

    .line 8828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 7647
    add-int/2addr v2, v3

    .line 73
    add-int/2addr v1, v2

    .line 69
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6777
    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    move v0, v1

    .line 77
    :cond_3
    iget-object v1, p0, Lrou;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 78
    iget-object v1, p0, Lrou;->c:Ljava/lang/String;

    .line 10072
    const/16 v2, 0x18

    .line 9981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 10810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 10811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 9629
    add-int/2addr v1, v2

    .line 79
    add-int/2addr v0, v1

    .line 81
    :cond_4
    return v0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 11089
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 11090
    sparse-switch v0, :sswitch_data_0

    .line 11094
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11095
    :sswitch_0
    return-object p0

    .line 11169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 11100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrou;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 11104
    :sswitch_2
    const/16 v0, 0x12

    .line 11105
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 11106
    iget-object v0, p0, Lrou;->b:[Lrop;

    if-nez v0, :cond_2

    move v0, v1

    .line 11107
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrop;

    .line 11109
    if-eqz v0, :cond_1

    .line 11110
    iget-object v3, p0, Lrou;->b:[Lrop;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11112
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 11113
    new-instance v3, Lrop;

    invoke-direct {v3}, Lrop;-><init>()V

    aput-object v3, v2, v0

    .line 11114
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 11115
    invoke-virtual {p1}, Lsam;->a()I

    .line 11112
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 11106
    :cond_2
    iget-object v0, p0, Lrou;->b:[Lrop;

    array-length v0, v0

    goto :goto_1

    .line 11118
    :cond_3
    new-instance v3, Lrop;

    invoke-direct {v3}, Lrop;-><init>()V

    aput-object v3, v2, v0

    .line 11119
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 11120
    iput-object v2, p0, Lrou;->b:[Lrop;

    goto :goto_0

    .line 11124
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrou;->c:Ljava/lang/String;

    goto :goto_0

    .line 11090
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lrou;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lrou;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 47
    :cond_0
    iget-object v0, p0, Lrou;->b:[Lrop;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrou;->b:[Lrop;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 48
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrou;->b:[Lrop;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 49
    iget-object v1, p0, Lrou;->b:[Lrop;

    aget-object v1, v1, v0

    .line 50
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

    .line 48
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_3
    iget-object v0, p0, Lrou;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 56
    iget-object v0, p0, Lrou;->c:Ljava/lang/String;

    .line 5072
    const/16 v1, 0x1a

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 58
    :cond_4
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 59
    return-void
.end method
