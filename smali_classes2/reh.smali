.class public final Lreh;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lreh;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Float;

.field private b:Lrej;

.field private c:Ljava/lang/Float;

.field private d:Ljava/lang/Float;

.field private e:[Lrej;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Lsap;-><init>()V

    .line 41
    iput-object v0, p0, Lreh;->a:Ljava/lang/Float;

    .line 42
    iput-object v0, p0, Lreh;->c:Ljava/lang/Float;

    .line 43
    iput-object v0, p0, Lreh;->d:Ljava/lang/Float;

    .line 44
    invoke-static {}, Lrej;->b()[Lrej;

    move-result-object v0

    iput-object v0, p0, Lreh;->e:[Lrej;

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lreh;->aj:I

    .line 46
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 76
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 77
    iget-object v1, p0, Lreh;->a:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 78
    iget-object v1, p0, Lreh;->a:Ljava/lang/Float;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 12072
    const/16 v1, 0x8

    .line 11981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 11569
    add-int/lit8 v1, v1, 0x4

    .line 79
    add-int/2addr v0, v1

    .line 81
    :cond_0
    iget-object v1, p0, Lreh;->b:Lrej;

    if-eqz v1, :cond_1

    .line 82
    iget-object v1, p0, Lreh;->b:Lrej;

    .line 13072
    const/16 v2, 0x10

    .line 12981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 14070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 14071
    iput v3, v1, Lsaw;->aj:I

    .line 13828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 12647
    add-int/2addr v1, v2

    .line 83
    add-int/2addr v0, v1

    .line 85
    :cond_1
    iget-object v1, p0, Lreh;->c:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 86
    iget-object v1, p0, Lreh;->c:Ljava/lang/Float;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 15072
    const/16 v1, 0x18

    .line 14981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 14569
    add-int/lit8 v1, v1, 0x4

    .line 87
    add-int/2addr v0, v1

    .line 89
    :cond_2
    iget-object v1, p0, Lreh;->d:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 90
    iget-object v1, p0, Lreh;->d:Ljava/lang/Float;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 16072
    const/16 v1, 0x20

    .line 15981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 15569
    add-int/lit8 v1, v1, 0x4

    .line 91
    add-int/2addr v0, v1

    .line 93
    :cond_3
    iget-object v1, p0, Lreh;->e:[Lrej;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lreh;->e:[Lrej;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 94
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    iget-object v2, p0, Lreh;->e:[Lrej;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 95
    iget-object v2, p0, Lreh;->e:[Lrej;

    aget-object v2, v2, v0

    .line 96
    if-eqz v2, :cond_4

    .line 17072
    const/16 v3, 0x28

    .line 16981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 18070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 18071
    iput v4, v2, Lsaw;->aj:I

    .line 17828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 16647
    add-int/2addr v2, v3

    .line 98
    add-int/2addr v1, v2

    .line 94
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 102
    :cond_6
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 18110
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 18111
    sparse-switch v0, :sswitch_data_0

    .line 18115
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18116
    :sswitch_0
    return-object p0

    .line 19154
    :sswitch_1
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 18121
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lreh;->a:Ljava/lang/Float;

    goto :goto_0

    .line 18125
    :sswitch_2
    iget-object v0, p0, Lreh;->b:Lrej;

    if-nez v0, :cond_1

    .line 18126
    new-instance v0, Lrej;

    invoke-direct {v0}, Lrej;-><init>()V

    iput-object v0, p0, Lreh;->b:Lrej;

    .line 18128
    :cond_1
    iget-object v0, p0, Lreh;->b:Lrej;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 20154
    :sswitch_3
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 18132
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lreh;->c:Ljava/lang/Float;

    goto :goto_0

    .line 21154
    :sswitch_4
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 18136
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lreh;->d:Ljava/lang/Float;

    goto :goto_0

    .line 18140
    :sswitch_5
    const/16 v0, 0x2a

    .line 18141
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 18142
    iget-object v0, p0, Lreh;->e:[Lrej;

    if-nez v0, :cond_3

    move v0, v1

    .line 18143
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrej;

    .line 18145
    if-eqz v0, :cond_2

    .line 18146
    iget-object v3, p0, Lreh;->e:[Lrej;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18148
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 18149
    new-instance v3, Lrej;

    invoke-direct {v3}, Lrej;-><init>()V

    aput-object v3, v2, v0

    .line 18150
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 18151
    invoke-virtual {p1}, Lsam;->a()I

    .line 18148
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 18142
    :cond_3
    iget-object v0, p0, Lreh;->e:[Lrej;

    array-length v0, v0

    goto :goto_1

    .line 18154
    :cond_4
    new-instance v3, Lrej;

    invoke-direct {v3}, Lrej;-><init>()V

    aput-object v3, v2, v0

    .line 18155
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 18156
    iput-object v2, p0, Lreh;->e:[Lrej;

    goto/16 :goto_0

    .line 18111
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lreh;->a:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lreh;->a:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2072
    const/16 v1, 0xd

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2257
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lsan;->f(I)V

    .line 54
    :cond_0
    iget-object v0, p0, Lreh;->b:Lrej;

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, Lreh;->b:Lrej;

    .line 4072
    const/16 v1, 0x12

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_1

    .line 5070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 5071
    iput v1, v0, Lsaw;->aj:I

    .line 5061
    :cond_1
    iget v1, v0, Lsaw;->aj:I

    .line 4510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 57
    :cond_2
    iget-object v0, p0, Lreh;->c:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 58
    iget-object v0, p0, Lreh;->c:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 6072
    const/16 v1, 0x1d

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6257
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lsan;->f(I)V

    .line 60
    :cond_3
    iget-object v0, p0, Lreh;->d:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 61
    iget-object v0, p0, Lreh;->d:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 8072
    const/16 v1, 0x25

    .line 7976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8257
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lsan;->f(I)V

    .line 63
    :cond_4
    iget-object v0, p0, Lreh;->e:[Lrej;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lreh;->e:[Lrej;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 64
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lreh;->e:[Lrej;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 65
    iget-object v1, p0, Lreh;->e:[Lrej;

    aget-object v1, v1, v0

    .line 66
    if-eqz v1, :cond_6

    .line 10072
    const/16 v2, 0x2a

    .line 9976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 11057
    iget v2, v1, Lsaw;->aj:I

    if-gez v2, :cond_5

    .line 11070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v2

    .line 11071
    iput v2, v1, Lsaw;->aj:I

    .line 11061
    :cond_5
    iget v2, v1, Lsaw;->aj:I

    .line 10510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 10511
    invoke-virtual {v1, p1}, Lsaw;->a(Lsan;)V

    .line 64
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_7
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 72
    return-void
.end method
