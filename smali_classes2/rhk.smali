.class public final Lrhk;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrhk;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:[Lrhh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lsap;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lrhk;->a:Ljava/lang/Integer;

    .line 36
    invoke-static {}, Lrhh;->b()[Lrhh;

    move-result-object v0

    iput-object v0, p0, Lrhk;->b:[Lrhh;

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lrhk;->aj:I

    .line 38
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 59
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 60
    iget-object v1, p0, Lrhk;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 61
    iget-object v1, p0, Lrhk;->a:Ljava/lang/Integer;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 6072
    const/16 v2, 0x8

    .line 5981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 6844
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 5664
    add-int/2addr v1, v2

    .line 62
    add-int/2addr v0, v1

    .line 64
    :cond_0
    iget-object v1, p0, Lrhk;->b:[Lrhh;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lrhk;->b:[Lrhh;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 65
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    iget-object v2, p0, Lrhk;->b:[Lrhh;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 66
    iget-object v2, p0, Lrhk;->b:[Lrhh;

    aget-object v2, v2, v0

    .line 67
    if-eqz v2, :cond_1

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

    .line 69
    add-int/2addr v1, v2

    .line 65
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 73
    :cond_3
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9
    .line 9081
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 9082
    sparse-switch v0, :sswitch_data_0

    .line 9086
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9087
    :sswitch_0
    return-object p0

    .line 9250
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 9092
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrhk;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 9096
    :sswitch_2
    const/16 v0, 0x12

    .line 9097
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 9098
    iget-object v0, p0, Lrhk;->b:[Lrhh;

    if-nez v0, :cond_2

    move v0, v1

    .line 9099
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrhh;

    .line 9101
    if-eqz v0, :cond_1

    .line 9102
    iget-object v3, p0, Lrhk;->b:[Lrhh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9104
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 9105
    new-instance v3, Lrhh;

    invoke-direct {v3}, Lrhh;-><init>()V

    aput-object v3, v2, v0

    .line 9106
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 9107
    invoke-virtual {p1}, Lsam;->a()I

    .line 9104
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9098
    :cond_2
    iget-object v0, p0, Lrhk;->b:[Lrhh;

    array-length v0, v0

    goto :goto_1

    .line 9110
    :cond_3
    new-instance v3, Lrhh;

    invoke-direct {v3}, Lrhh;-><init>()V

    aput-object v3, v2, v0

    .line 9111
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 9112
    iput-object v2, p0, Lrhk;->b:[Lrhh;

    goto :goto_0

    .line 9082
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
    .line 43
    iget-object v0, p0, Lrhk;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lrhk;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2522
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 46
    :cond_0
    iget-object v0, p0, Lrhk;->b:[Lrhh;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrhk;->b:[Lrhh;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 47
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrhk;->b:[Lrhh;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 48
    iget-object v1, p0, Lrhk;->b:[Lrhh;

    aget-object v1, v1, v0

    .line 49
    if-eqz v1, :cond_2

    .line 4072
    const/16 v2, 0x12

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 5057
    iget v2, v1, Lsaw;->aj:I

    if-gez v2, :cond_1

    .line 5070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v2

    .line 5071
    iput v2, v1, Lsaw;->aj:I

    .line 5061
    :cond_1
    iget v2, v1, Lsaw;->aj:I

    .line 4510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4511
    invoke-virtual {v1, p1}, Lsaw;->a(Lsan;)V

    .line 47
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 55
    return-void
.end method
