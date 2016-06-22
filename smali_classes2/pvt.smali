.class public final Lpvt;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpvt;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:[Lpvv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lsap;-><init>()V

    .line 39
    const/high16 v0, -0x80000000

    iput v0, p0, Lpvt;->a:I

    .line 40
    invoke-static {}, Lpvv;->b()[Lpvv;

    move-result-object v0

    iput-object v0, p0, Lpvt;->b:[Lpvv;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lpvt;->aj:I

    .line 42
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
    iget v0, p0, Lpvt;->a:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_4

    .line 65
    iget v0, p0, Lpvt;->a:I

    .line 5072
    const/16 v2, 0x8

    .line 4981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 5773
    if-ltz v0, :cond_1

    .line 5774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 4593
    :goto_0
    add-int/2addr v0, v2

    .line 66
    add-int/2addr v0, v1

    .line 68
    :goto_1
    iget-object v1, p0, Lpvt;->b:[Lpvv;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpvt;->b:[Lpvv;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 69
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_2
    iget-object v2, p0, Lpvt;->b:[Lpvv;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 70
    iget-object v2, p0, Lpvt;->b:[Lpvv;

    aget-object v2, v2, v0

    .line 71
    if-eqz v2, :cond_0

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

    .line 73
    add-int/2addr v1, v2

    .line 69
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5777
    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    move v0, v1

    .line 77
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

    .line 5
    .line 8085
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 8086
    sparse-switch v0, :sswitch_data_0

    .line 8090
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8091
    :sswitch_0
    return-object p0

    .line 8169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 8097
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8101
    :pswitch_0
    iput v0, p0, Lpvt;->a:I

    goto :goto_0

    .line 8107
    :sswitch_2
    const/16 v0, 0x12

    .line 8108
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 8109
    iget-object v0, p0, Lpvt;->b:[Lpvv;

    if-nez v0, :cond_2

    move v0, v1

    .line 8110
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpvv;

    .line 8112
    if-eqz v0, :cond_1

    .line 8113
    iget-object v3, p0, Lpvt;->b:[Lpvv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8115
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 8116
    new-instance v3, Lpvv;

    invoke-direct {v3}, Lpvv;-><init>()V

    aput-object v3, v2, v0

    .line 8117
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 8118
    invoke-virtual {p1}, Lsam;->a()I

    .line 8115
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8109
    :cond_2
    iget-object v0, p0, Lpvt;->b:[Lpvv;

    array-length v0, v0

    goto :goto_1

    .line 8121
    :cond_3
    new-instance v3, Lpvv;

    invoke-direct {v3}, Lpvv;-><init>()V

    aput-object v3, v2, v0

    .line 8122
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 8123
    iput-object v2, p0, Lpvt;->b:[Lpvv;

    goto :goto_0

    .line 8086
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 8097
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 47
    iget v0, p0, Lpvt;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 48
    iget v0, p0, Lpvt;->a:I

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 50
    :cond_0
    iget-object v0, p0, Lpvt;->b:[Lpvv;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpvt;->b:[Lpvv;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 51
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpvt;->b:[Lpvv;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 52
    iget-object v1, p0, Lpvt;->b:[Lpvv;

    aget-object v1, v1, v0

    .line 53
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

    .line 51
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 59
    return-void
.end method
