.class public final Lski;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lski;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Lsjx;

.field private b:[Lsjx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lsap;-><init>()V

    .line 32
    invoke-static {}, Lsjx;->b()[Lsjx;

    move-result-object v0

    iput-object v0, p0, Lski;->a:[Lsjx;

    .line 33
    invoke-static {}, Lsjx;->b()[Lsjx;

    move-result-object v0

    iput-object v0, p0, Lski;->b:[Lsjx;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lski;->aj:I

    .line 35
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 62
    iget-object v2, p0, Lski;->a:[Lsjx;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lski;->a:[Lsjx;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 63
    :goto_0
    iget-object v3, p0, Lski;->a:[Lsjx;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 64
    iget-object v3, p0, Lski;->a:[Lsjx;

    aget-object v3, v3, v0

    .line 65
    if-eqz v3, :cond_0

    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-static {v4, v3}, Lsan;->c(ILsaw;)I

    move-result v3

    add-int/2addr v2, v3

    .line 63
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 71
    :cond_2
    iget-object v2, p0, Lski;->b:[Lsjx;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lski;->b:[Lsjx;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 72
    :goto_1
    iget-object v2, p0, Lski;->b:[Lsjx;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 73
    iget-object v2, p0, Lski;->b:[Lsjx;

    aget-object v2, v2, v1

    .line 74
    if-eqz v2, :cond_3

    .line 75
    const/4 v3, 0x2

    .line 76
    invoke-static {v3, v2}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v0, v2

    .line 72
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 80
    :cond_4
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 1088
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1089
    sparse-switch v0, :sswitch_data_0

    .line 1093
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1094
    :sswitch_0
    return-object p0

    .line 1099
    :sswitch_1
    const/16 v0, 0xa

    .line 1100
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 1101
    iget-object v0, p0, Lski;->a:[Lsjx;

    if-nez v0, :cond_2

    move v0, v1

    .line 1102
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsjx;

    .line 1104
    if-eqz v0, :cond_1

    .line 1105
    iget-object v3, p0, Lski;->a:[Lsjx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1107
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1108
    new-instance v3, Lsjx;

    invoke-direct {v3}, Lsjx;-><init>()V

    aput-object v3, v2, v0

    .line 1109
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 1110
    invoke-virtual {p1}, Lsam;->a()I

    .line 1107
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1101
    :cond_2
    iget-object v0, p0, Lski;->a:[Lsjx;

    array-length v0, v0

    goto :goto_1

    .line 1113
    :cond_3
    new-instance v3, Lsjx;

    invoke-direct {v3}, Lsjx;-><init>()V

    aput-object v3, v2, v0

    .line 1114
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1115
    iput-object v2, p0, Lski;->a:[Lsjx;

    goto :goto_0

    .line 1119
    :sswitch_2
    const/16 v0, 0x12

    .line 1120
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 1121
    iget-object v0, p0, Lski;->b:[Lsjx;

    if-nez v0, :cond_5

    move v0, v1

    .line 1122
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lsjx;

    .line 1124
    if-eqz v0, :cond_4

    .line 1125
    iget-object v3, p0, Lski;->b:[Lsjx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1127
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1128
    new-instance v3, Lsjx;

    invoke-direct {v3}, Lsjx;-><init>()V

    aput-object v3, v2, v0

    .line 1129
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 1130
    invoke-virtual {p1}, Lsam;->a()I

    .line 1127
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1121
    :cond_5
    iget-object v0, p0, Lski;->b:[Lsjx;

    array-length v0, v0

    goto :goto_3

    .line 1133
    :cond_6
    new-instance v3, Lsjx;

    invoke-direct {v3}, Lsjx;-><init>()V

    aput-object v3, v2, v0

    .line 1134
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1135
    iput-object v2, p0, Lski;->b:[Lsjx;

    goto/16 :goto_0

    .line 1089
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 40
    iget-object v0, p0, Lski;->a:[Lsjx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lski;->a:[Lsjx;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 41
    :goto_0
    iget-object v2, p0, Lski;->a:[Lsjx;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 42
    iget-object v2, p0, Lski;->a:[Lsjx;

    aget-object v2, v2, v0

    .line 43
    if-eqz v2, :cond_0

    .line 44
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lsan;->a(ILsaw;)V

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lski;->b:[Lsjx;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lski;->b:[Lsjx;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 49
    :goto_1
    iget-object v0, p0, Lski;->b:[Lsjx;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 50
    iget-object v0, p0, Lski;->b:[Lsjx;

    aget-object v0, v0, v1

    .line 51
    if-eqz v0, :cond_2

    .line 52
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lsan;->a(ILsaw;)V

    .line 49
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 56
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 57
    return-void
.end method
