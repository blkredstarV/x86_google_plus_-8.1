.class public final Lnwk;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lnwk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lnwg;

.field private c:Ljava/lang/String;

.field private d:Lnwh;

.field private e:[Lnwl;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Lsap;-><init>()V

    .line 44
    iput-object v1, p0, Lnwk;->c:Ljava/lang/String;

    .line 45
    iput-object v1, p0, Lnwk;->a:Ljava/lang/String;

    .line 46
    invoke-static {}, Lnwg;->b()[Lnwg;

    move-result-object v0

    iput-object v0, p0, Lnwk;->b:[Lnwg;

    .line 47
    invoke-static {}, Lnwl;->b()[Lnwl;

    move-result-object v0

    iput-object v0, p0, Lnwk;->e:[Lnwl;

    .line 48
    iput-object v1, p0, Lnwk;->f:Ljava/lang/String;

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lnwk;->aj:I

    .line 50
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 89
    iget-object v2, p0, Lnwk;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 90
    iget-object v2, p0, Lnwk;->c:Ljava/lang/String;

    .line 11072
    const/16 v3, 0x8

    .line 10981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 11810
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 11811
    invoke-static {v2}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 10629
    add-int/2addr v2, v3

    .line 91
    add-int/2addr v0, v2

    .line 93
    :cond_0
    iget-object v2, p0, Lnwk;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 94
    iget-object v2, p0, Lnwk;->a:Ljava/lang/String;

    .line 13072
    const/16 v3, 0x10

    .line 12981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 13810
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 13811
    invoke-static {v2}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 12629
    add-int/2addr v2, v3

    .line 95
    add-int/2addr v0, v2

    .line 97
    :cond_1
    iget-object v2, p0, Lnwk;->b:[Lnwg;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lnwk;->b:[Lnwg;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 98
    :goto_0
    iget-object v3, p0, Lnwk;->b:[Lnwg;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 99
    iget-object v3, p0, Lnwk;->b:[Lnwg;

    aget-object v3, v3, v0

    .line 100
    if-eqz v3, :cond_2

    .line 15072
    const/16 v4, 0x18

    .line 14981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 16070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v5

    .line 16071
    iput v5, v3, Lsaw;->aj:I

    .line 15828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 14647
    add-int/2addr v3, v4

    .line 102
    add-int/2addr v2, v3

    .line 98
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 106
    :cond_4
    iget-object v2, p0, Lnwk;->d:Lnwh;

    if-eqz v2, :cond_5

    .line 107
    iget-object v2, p0, Lnwk;->d:Lnwh;

    .line 17072
    const/16 v3, 0x20

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

    .line 108
    add-int/2addr v0, v2

    .line 110
    :cond_5
    iget-object v2, p0, Lnwk;->e:[Lnwl;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lnwk;->e:[Lnwl;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 111
    :goto_1
    iget-object v2, p0, Lnwk;->e:[Lnwl;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 112
    iget-object v2, p0, Lnwk;->e:[Lnwl;

    aget-object v2, v2, v1

    .line 113
    if-eqz v2, :cond_6

    .line 19072
    const/16 v3, 0x28

    .line 18981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 20070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 20071
    iput v4, v2, Lsaw;->aj:I

    .line 19828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 18647
    add-int/2addr v2, v3

    .line 115
    add-int/2addr v0, v2

    .line 111
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 119
    :cond_7
    iget-object v1, p0, Lnwk;->f:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 120
    iget-object v1, p0, Lnwk;->f:Ljava/lang/String;

    .line 21072
    const/16 v2, 0x30

    .line 20981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 21810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 21811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 20629
    add-int/2addr v1, v2

    .line 121
    add-int/2addr v0, v1

    .line 123
    :cond_8
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 22131
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 22132
    sparse-switch v0, :sswitch_data_0

    .line 22136
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22137
    :sswitch_0
    return-object p0

    .line 22142
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnwk;->c:Ljava/lang/String;

    goto :goto_0

    .line 22146
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnwk;->a:Ljava/lang/String;

    goto :goto_0

    .line 22150
    :sswitch_3
    const/16 v0, 0x1a

    .line 22151
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 22152
    iget-object v0, p0, Lnwk;->b:[Lnwg;

    if-nez v0, :cond_2

    move v0, v1

    .line 22153
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnwg;

    .line 22155
    if-eqz v0, :cond_1

    .line 22156
    iget-object v3, p0, Lnwk;->b:[Lnwg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22158
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 22159
    new-instance v3, Lnwg;

    invoke-direct {v3}, Lnwg;-><init>()V

    aput-object v3, v2, v0

    .line 22160
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 22161
    invoke-virtual {p1}, Lsam;->a()I

    .line 22158
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 22152
    :cond_2
    iget-object v0, p0, Lnwk;->b:[Lnwg;

    array-length v0, v0

    goto :goto_1

    .line 22164
    :cond_3
    new-instance v3, Lnwg;

    invoke-direct {v3}, Lnwg;-><init>()V

    aput-object v3, v2, v0

    .line 22165
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 22166
    iput-object v2, p0, Lnwk;->b:[Lnwg;

    goto :goto_0

    .line 22170
    :sswitch_4
    iget-object v0, p0, Lnwk;->d:Lnwh;

    if-nez v0, :cond_4

    .line 22171
    new-instance v0, Lnwh;

    invoke-direct {v0}, Lnwh;-><init>()V

    iput-object v0, p0, Lnwk;->d:Lnwh;

    .line 22173
    :cond_4
    iget-object v0, p0, Lnwk;->d:Lnwh;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 22177
    :sswitch_5
    const/16 v0, 0x2a

    .line 22178
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 22179
    iget-object v0, p0, Lnwk;->e:[Lnwl;

    if-nez v0, :cond_6

    move v0, v1

    .line 22180
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lnwl;

    .line 22182
    if-eqz v0, :cond_5

    .line 22183
    iget-object v3, p0, Lnwk;->e:[Lnwl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22185
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 22186
    new-instance v3, Lnwl;

    invoke-direct {v3}, Lnwl;-><init>()V

    aput-object v3, v2, v0

    .line 22187
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 22188
    invoke-virtual {p1}, Lsam;->a()I

    .line 22185
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 22179
    :cond_6
    iget-object v0, p0, Lnwk;->e:[Lnwl;

    array-length v0, v0

    goto :goto_3

    .line 22191
    :cond_7
    new-instance v3, Lnwl;

    invoke-direct {v3}, Lnwl;-><init>()V

    aput-object v3, v2, v0

    .line 22192
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 22193
    iput-object v2, p0, Lnwk;->e:[Lnwl;

    goto/16 :goto_0

    .line 22197
    :sswitch_6
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnwk;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 22132
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 55
    iget-object v0, p0, Lnwk;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lnwk;->c:Ljava/lang/String;

    .line 2072
    const/16 v2, 0xa

    .line 1976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 58
    :cond_0
    iget-object v0, p0, Lnwk;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lnwk;->a:Ljava/lang/String;

    .line 3072
    const/16 v2, 0x12

    .line 2976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 61
    :cond_1
    iget-object v0, p0, Lnwk;->b:[Lnwg;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnwk;->b:[Lnwg;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 62
    :goto_0
    iget-object v2, p0, Lnwk;->b:[Lnwg;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 63
    iget-object v2, p0, Lnwk;->b:[Lnwg;

    aget-object v2, v2, v0

    .line 64
    if-eqz v2, :cond_3

    .line 4072
    const/16 v3, 0x1a

    .line 3976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 5057
    iget v3, v2, Lsaw;->aj:I

    if-gez v3, :cond_2

    .line 5070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v3

    .line 5071
    iput v3, v2, Lsaw;->aj:I

    .line 5061
    :cond_2
    iget v3, v2, Lsaw;->aj:I

    .line 4510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 4511
    invoke-virtual {v2, p1}, Lsaw;->a(Lsan;)V

    .line 62
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_4
    iget-object v0, p0, Lnwk;->d:Lnwh;

    if-eqz v0, :cond_6

    .line 70
    iget-object v0, p0, Lnwk;->d:Lnwh;

    .line 6072
    const/16 v2, 0x22

    .line 5976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 7057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_5

    .line 7070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 7071
    iput v2, v0, Lsaw;->aj:I

    .line 7061
    :cond_5
    iget v2, v0, Lsaw;->aj:I

    .line 6510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 6511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 72
    :cond_6
    iget-object v0, p0, Lnwk;->e:[Lnwl;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lnwk;->e:[Lnwl;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 73
    :goto_1
    iget-object v0, p0, Lnwk;->e:[Lnwl;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 74
    iget-object v0, p0, Lnwk;->e:[Lnwl;

    aget-object v0, v0, v1

    .line 75
    if-eqz v0, :cond_8

    .line 8072
    const/16 v2, 0x2a

    .line 7976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 9057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_7

    .line 9070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 9071
    iput v2, v0, Lsaw;->aj:I

    .line 9061
    :cond_7
    iget v2, v0, Lsaw;->aj:I

    .line 8510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 8511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 73
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 80
    :cond_9
    iget-object v0, p0, Lnwk;->f:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 81
    iget-object v0, p0, Lnwk;->f:Ljava/lang/String;

    .line 10072
    const/16 v1, 0x32

    .line 9976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 83
    :cond_a
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 84
    return-void
.end method
