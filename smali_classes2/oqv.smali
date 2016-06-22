.class public final Loqv;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Loqv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Loqo;

.field public c:I

.field public d:[Lscx;

.field private e:[Lsdy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lsap;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Loqv;->a:Ljava/lang/String;

    .line 48
    const/high16 v0, -0x80000000

    iput v0, p0, Loqv;->c:I

    .line 1021
    sget-object v0, Lscx;->a:[Lscx;

    .line 49
    iput-object v0, p0, Loqv;->d:[Lscx;

    .line 2021
    sget-object v0, Lsdy;->a:[Lsdy;

    .line 50
    iput-object v0, p0, Loqv;->e:[Lsdy;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Loqv;->aj:I

    .line 52
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 87
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 88
    iget-object v1, p0, Loqv;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 89
    iget-object v1, p0, Loqv;->a:Ljava/lang/String;

    .line 11072
    const/16 v3, 0x8

    .line 10981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 11810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 11811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 10629
    add-int/2addr v1, v3

    .line 90
    add-int/2addr v0, v1

    .line 92
    :cond_0
    iget v1, p0, Loqv;->c:I

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_1

    .line 93
    iget v1, p0, Loqv;->c:I

    .line 13072
    const/16 v3, 0x10

    .line 12981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 13773
    if-ltz v1, :cond_3

    .line 13774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 12593
    :goto_0
    add-int/2addr v1, v3

    .line 94
    add-int/2addr v0, v1

    .line 96
    :cond_1
    iget-object v1, p0, Loqv;->d:[Lscx;

    if-eqz v1, :cond_5

    iget-object v1, p0, Loqv;->d:[Lscx;

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v0

    move v0, v2

    .line 97
    :goto_1
    iget-object v3, p0, Loqv;->d:[Lscx;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 98
    iget-object v3, p0, Loqv;->d:[Lscx;

    aget-object v3, v3, v0

    .line 99
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

    .line 101
    add-int/2addr v1, v3

    .line 97
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13777
    :cond_3
    const/16 v1, 0xa

    goto :goto_0

    :cond_4
    move v0, v1

    .line 105
    :cond_5
    iget-object v1, p0, Loqv;->b:Loqo;

    if-eqz v1, :cond_6

    .line 106
    iget-object v1, p0, Loqv;->b:Loqo;

    .line 17072
    const/16 v3, 0x20

    .line 16981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 18070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v4

    .line 18071
    iput v4, v1, Lsaw;->aj:I

    .line 17828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 16647
    add-int/2addr v1, v3

    .line 107
    add-int/2addr v0, v1

    .line 109
    :cond_6
    iget-object v1, p0, Loqv;->e:[Lsdy;

    if-eqz v1, :cond_8

    iget-object v1, p0, Loqv;->e:[Lsdy;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 110
    :goto_2
    iget-object v1, p0, Loqv;->e:[Lsdy;

    array-length v1, v1

    if-ge v2, v1, :cond_8

    .line 111
    iget-object v1, p0, Loqv;->e:[Lsdy;

    aget-object v1, v1, v2

    .line 112
    if-eqz v1, :cond_7

    .line 19072
    const/16 v3, 0x28

    .line 18981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 20070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v4

    .line 20071
    iput v4, v1, Lsaw;->aj:I

    .line 19828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 18647
    add-int/2addr v1, v3

    .line 114
    add-int/2addr v0, v1

    .line 110
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 118
    :cond_8
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 20126
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 20127
    sparse-switch v0, :sswitch_data_0

    .line 20131
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20132
    :sswitch_0
    return-object p0

    .line 20137
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loqv;->a:Ljava/lang/String;

    goto :goto_0

    .line 21169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 20142
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 20145
    :pswitch_0
    iput v0, p0, Loqv;->c:I

    goto :goto_0

    .line 20151
    :sswitch_3
    const/16 v0, 0x1a

    .line 20152
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 20153
    iget-object v0, p0, Loqv;->d:[Lscx;

    if-nez v0, :cond_2

    move v0, v1

    .line 20154
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lscx;

    .line 20156
    if-eqz v0, :cond_1

    .line 20157
    iget-object v3, p0, Loqv;->d:[Lscx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20159
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 20160
    new-instance v3, Lscx;

    invoke-direct {v3}, Lscx;-><init>()V

    aput-object v3, v2, v0

    .line 20161
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 20162
    invoke-virtual {p1}, Lsam;->a()I

    .line 20159
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 20153
    :cond_2
    iget-object v0, p0, Loqv;->d:[Lscx;

    array-length v0, v0

    goto :goto_1

    .line 20165
    :cond_3
    new-instance v3, Lscx;

    invoke-direct {v3}, Lscx;-><init>()V

    aput-object v3, v2, v0

    .line 20166
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 20167
    iput-object v2, p0, Loqv;->d:[Lscx;

    goto :goto_0

    .line 20171
    :sswitch_4
    iget-object v0, p0, Loqv;->b:Loqo;

    if-nez v0, :cond_4

    .line 20172
    new-instance v0, Loqo;

    invoke-direct {v0}, Loqo;-><init>()V

    iput-object v0, p0, Loqv;->b:Loqo;

    .line 20174
    :cond_4
    iget-object v0, p0, Loqv;->b:Loqo;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 20178
    :sswitch_5
    const/16 v0, 0x2a

    .line 20179
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 20180
    iget-object v0, p0, Loqv;->e:[Lsdy;

    if-nez v0, :cond_6

    move v0, v1

    .line 20181
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lsdy;

    .line 20183
    if-eqz v0, :cond_5

    .line 20184
    iget-object v3, p0, Loqv;->e:[Lsdy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20186
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 20187
    new-instance v3, Lsdy;

    invoke-direct {v3}, Lsdy;-><init>()V

    aput-object v3, v2, v0

    .line 20188
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 20189
    invoke-virtual {p1}, Lsam;->a()I

    .line 20186
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 20180
    :cond_6
    iget-object v0, p0, Loqv;->e:[Lsdy;

    array-length v0, v0

    goto :goto_3

    .line 20192
    :cond_7
    new-instance v3, Lsdy;

    invoke-direct {v3}, Lsdy;-><init>()V

    aput-object v3, v2, v0

    .line 20193
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 20194
    iput-object v2, p0, Loqv;->e:[Lsdy;

    goto/16 :goto_0

    .line 20127
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 20142
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 57
    iget-object v0, p0, Loqv;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Loqv;->a:Ljava/lang/String;

    .line 3072
    const/16 v2, 0xa

    .line 2976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 60
    :cond_0
    iget v0, p0, Loqv;->c:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    .line 61
    iget v0, p0, Loqv;->c:I

    .line 4072
    const/16 v2, 0x10

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 3124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 63
    :cond_1
    iget-object v0, p0, Loqv;->d:[Lscx;

    if-eqz v0, :cond_4

    iget-object v0, p0, Loqv;->d:[Lscx;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 64
    :goto_0
    iget-object v2, p0, Loqv;->d:[Lscx;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 65
    iget-object v2, p0, Loqv;->d:[Lscx;

    aget-object v2, v2, v0

    .line 66
    if-eqz v2, :cond_3

    .line 5072
    const/16 v3, 0x1a

    .line 4976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 6057
    iget v3, v2, Lsaw;->aj:I

    if-gez v3, :cond_2

    .line 6070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v3

    .line 6071
    iput v3, v2, Lsaw;->aj:I

    .line 6061
    :cond_2
    iget v3, v2, Lsaw;->aj:I

    .line 5510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 5511
    invoke-virtual {v2, p1}, Lsaw;->a(Lsan;)V

    .line 64
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_4
    iget-object v0, p0, Loqv;->b:Loqo;

    if-eqz v0, :cond_6

    .line 72
    iget-object v0, p0, Loqv;->b:Loqo;

    .line 7072
    const/16 v2, 0x22

    .line 6976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 8057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_5

    .line 8070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 8071
    iput v2, v0, Lsaw;->aj:I

    .line 8061
    :cond_5
    iget v2, v0, Lsaw;->aj:I

    .line 7510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 7511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 74
    :cond_6
    iget-object v0, p0, Loqv;->e:[Lsdy;

    if-eqz v0, :cond_9

    iget-object v0, p0, Loqv;->e:[Lsdy;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 75
    :goto_1
    iget-object v0, p0, Loqv;->e:[Lsdy;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 76
    iget-object v0, p0, Loqv;->e:[Lsdy;

    aget-object v0, v0, v1

    .line 77
    if-eqz v0, :cond_8

    .line 9072
    const/16 v2, 0x2a

    .line 8976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 10057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_7

    .line 10070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 10071
    iput v2, v0, Lsaw;->aj:I

    .line 10061
    :cond_7
    iget v2, v0, Lsaw;->aj:I

    .line 9510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 9511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 75
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 82
    :cond_9
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 83
    return-void
.end method
