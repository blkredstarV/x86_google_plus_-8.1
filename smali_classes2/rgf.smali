.class public final Lrgf;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrgf;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lrgg;

.field private b:Ljava/lang/Long;

.field private c:Lrgl;

.field private d:[Lrgr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lsap;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lrgf;->b:Ljava/lang/Long;

    .line 39
    invoke-static {}, Lrgr;->b()[Lrgr;

    move-result-object v0

    iput-object v0, p0, Lrgf;->d:[Lrgr;

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lrgf;->aj:I

    .line 41
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 68
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 69
    iget-object v1, p0, Lrgf;->a:Lrgg;

    if-eqz v1, :cond_0

    .line 70
    iget-object v1, p0, Lrgf;->a:Lrgg;

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

    .line 71
    add-int/2addr v0, v1

    .line 73
    :cond_0
    iget-object v1, p0, Lrgf;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 74
    iget-object v1, p0, Lrgf;->b:Ljava/lang/Long;

    .line 75
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

    .line 75
    add-int/2addr v0, v1

    .line 77
    :cond_1
    iget-object v1, p0, Lrgf;->c:Lrgl;

    if-eqz v1, :cond_2

    .line 78
    iget-object v1, p0, Lrgf;->c:Lrgl;

    .line 14072
    const/16 v2, 0x18

    .line 13981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 15070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 15071
    iput v3, v1, Lsaw;->aj:I

    .line 14828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 13647
    add-int/2addr v1, v2

    .line 79
    add-int/2addr v0, v1

    .line 81
    :cond_2
    iget-object v1, p0, Lrgf;->d:[Lrgr;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lrgf;->d:[Lrgr;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 82
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    iget-object v2, p0, Lrgf;->d:[Lrgr;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 83
    iget-object v2, p0, Lrgf;->d:[Lrgr;

    aget-object v2, v2, v0

    .line 84
    if-eqz v2, :cond_3

    .line 16072
    const/16 v3, 0x20

    .line 15981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 17070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 17071
    iput v4, v2, Lsaw;->aj:I

    .line 16828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 15647
    add-int/2addr v2, v3

    .line 86
    add-int/2addr v1, v2

    .line 82
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 90
    :cond_5
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 17098
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 17099
    sparse-switch v0, :sswitch_data_0

    .line 17103
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17104
    :sswitch_0
    return-object p0

    .line 17109
    :sswitch_1
    iget-object v0, p0, Lrgf;->a:Lrgg;

    if-nez v0, :cond_1

    .line 17110
    new-instance v0, Lrgg;

    invoke-direct {v0}, Lrgg;-><init>()V

    iput-object v0, p0, Lrgf;->a:Lrgg;

    .line 17112
    :cond_1
    iget-object v0, p0, Lrgf;->a:Lrgg;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 17164
    :sswitch_2
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v2

    .line 17116
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrgf;->b:Ljava/lang/Long;

    goto :goto_0

    .line 17120
    :sswitch_3
    iget-object v0, p0, Lrgf;->c:Lrgl;

    if-nez v0, :cond_2

    .line 17121
    new-instance v0, Lrgl;

    invoke-direct {v0}, Lrgl;-><init>()V

    iput-object v0, p0, Lrgf;->c:Lrgl;

    .line 17123
    :cond_2
    iget-object v0, p0, Lrgf;->c:Lrgl;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 17127
    :sswitch_4
    const/16 v0, 0x22

    .line 17128
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 17129
    iget-object v0, p0, Lrgf;->d:[Lrgr;

    if-nez v0, :cond_4

    move v0, v1

    .line 17130
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrgr;

    .line 17132
    if-eqz v0, :cond_3

    .line 17133
    iget-object v3, p0, Lrgf;->d:[Lrgr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17135
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 17136
    new-instance v3, Lrgr;

    invoke-direct {v3}, Lrgr;-><init>()V

    aput-object v3, v2, v0

    .line 17137
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 17138
    invoke-virtual {p1}, Lsam;->a()I

    .line 17135
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 17129
    :cond_4
    iget-object v0, p0, Lrgf;->d:[Lrgr;

    array-length v0, v0

    goto :goto_1

    .line 17141
    :cond_5
    new-instance v3, Lrgr;

    invoke-direct {v3}, Lrgr;-><init>()V

    aput-object v3, v2, v0

    .line 17142
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 17143
    iput-object v2, p0, Lrgf;->d:[Lrgr;

    goto :goto_0

    .line 17099
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lrgf;->a:Lrgg;

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lrgf;->a:Lrgg;

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

    .line 49
    :cond_1
    iget-object v0, p0, Lrgf;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, Lrgf;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 4072
    const/16 v2, 0x10

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 52
    :cond_2
    iget-object v0, p0, Lrgf;->c:Lrgl;

    if-eqz v0, :cond_4

    .line 53
    iget-object v0, p0, Lrgf;->c:Lrgl;

    .line 6072
    const/16 v1, 0x1a

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_3

    .line 7070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 7071
    iput v1, v0, Lsaw;->aj:I

    .line 7061
    :cond_3
    iget v1, v0, Lsaw;->aj:I

    .line 6510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 55
    :cond_4
    iget-object v0, p0, Lrgf;->d:[Lrgr;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lrgf;->d:[Lrgr;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 56
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrgf;->d:[Lrgr;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 57
    iget-object v1, p0, Lrgf;->d:[Lrgr;

    aget-object v1, v1, v0

    .line 58
    if-eqz v1, :cond_6

    .line 8072
    const/16 v2, 0x22

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

    .line 56
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_7
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 64
    return-void
.end method
