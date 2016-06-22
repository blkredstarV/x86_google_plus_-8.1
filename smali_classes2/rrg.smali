.class public final Lrrg;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrrg;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lrsy;

.field private c:Lrvu;

.field private d:Lrli;

.field private e:[Lrks;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lsap;-><init>()V

    .line 49
    const/high16 v0, -0x80000000

    iput v0, p0, Lrrg;->a:I

    .line 50
    invoke-static {}, Lrks;->b()[Lrks;

    move-result-object v0

    iput-object v0, p0, Lrrg;->e:[Lrks;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lrrg;->aj:I

    .line 52
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 82
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 83
    iget v0, p0, Lrrg;->a:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_7

    .line 84
    iget v0, p0, Lrrg;->a:I

    .line 11072
    const/16 v2, 0x8

    .line 10981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 11773
    if-ltz v0, :cond_4

    .line 11774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 10593
    :goto_0
    add-int/2addr v0, v2

    .line 85
    add-int/2addr v0, v1

    .line 87
    :goto_1
    iget-object v1, p0, Lrrg;->b:Lrsy;

    if-eqz v1, :cond_0

    .line 88
    iget-object v1, p0, Lrrg;->b:Lrsy;

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

    .line 89
    add-int/2addr v0, v1

    .line 91
    :cond_0
    iget-object v1, p0, Lrrg;->c:Lrvu;

    if-eqz v1, :cond_1

    .line 92
    iget-object v1, p0, Lrrg;->c:Lrvu;

    .line 15072
    const/16 v2, 0x18

    .line 14981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 16070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 16071
    iput v3, v1, Lsaw;->aj:I

    .line 15828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 14647
    add-int/2addr v1, v2

    .line 93
    add-int/2addr v0, v1

    .line 95
    :cond_1
    iget-object v1, p0, Lrrg;->d:Lrli;

    if-eqz v1, :cond_2

    .line 96
    iget-object v1, p0, Lrrg;->d:Lrli;

    .line 17072
    const/16 v2, 0x20

    .line 16981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 18070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 18071
    iput v3, v1, Lsaw;->aj:I

    .line 17828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 16647
    add-int/2addr v1, v2

    .line 97
    add-int/2addr v0, v1

    .line 99
    :cond_2
    iget-object v1, p0, Lrrg;->e:[Lrks;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lrrg;->e:[Lrks;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 100
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_2
    iget-object v2, p0, Lrrg;->e:[Lrks;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 101
    iget-object v2, p0, Lrrg;->e:[Lrks;

    aget-object v2, v2, v0

    .line 102
    if-eqz v2, :cond_3

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

    .line 104
    add-int/2addr v1, v2

    .line 100
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 11777
    :cond_4
    const/16 v0, 0xa

    goto :goto_0

    :cond_5
    move v0, v1

    .line 108
    :cond_6
    return v0

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 20116
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 20117
    sparse-switch v0, :sswitch_data_0

    .line 20121
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20122
    :sswitch_0
    return-object p0

    .line 21169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 20128
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 20133
    :pswitch_0
    iput v0, p0, Lrrg;->a:I

    goto :goto_0

    .line 20139
    :sswitch_2
    iget-object v0, p0, Lrrg;->b:Lrsy;

    if-nez v0, :cond_1

    .line 20140
    new-instance v0, Lrsy;

    invoke-direct {v0}, Lrsy;-><init>()V

    iput-object v0, p0, Lrrg;->b:Lrsy;

    .line 20142
    :cond_1
    iget-object v0, p0, Lrrg;->b:Lrsy;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 20146
    :sswitch_3
    iget-object v0, p0, Lrrg;->c:Lrvu;

    if-nez v0, :cond_2

    .line 20147
    new-instance v0, Lrvu;

    invoke-direct {v0}, Lrvu;-><init>()V

    iput-object v0, p0, Lrrg;->c:Lrvu;

    .line 20149
    :cond_2
    iget-object v0, p0, Lrrg;->c:Lrvu;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 20153
    :sswitch_4
    iget-object v0, p0, Lrrg;->d:Lrli;

    if-nez v0, :cond_3

    .line 20154
    new-instance v0, Lrli;

    invoke-direct {v0}, Lrli;-><init>()V

    iput-object v0, p0, Lrrg;->d:Lrli;

    .line 20156
    :cond_3
    iget-object v0, p0, Lrrg;->d:Lrli;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 20160
    :sswitch_5
    const/16 v0, 0x2a

    .line 20161
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 20162
    iget-object v0, p0, Lrrg;->e:[Lrks;

    if-nez v0, :cond_5

    move v0, v1

    .line 20163
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrks;

    .line 20165
    if-eqz v0, :cond_4

    .line 20166
    iget-object v3, p0, Lrrg;->e:[Lrks;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20168
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 20169
    new-instance v3, Lrks;

    invoke-direct {v3}, Lrks;-><init>()V

    aput-object v3, v2, v0

    .line 20170
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 20171
    invoke-virtual {p1}, Lsam;->a()I

    .line 20168
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 20162
    :cond_5
    iget-object v0, p0, Lrrg;->e:[Lrks;

    array-length v0, v0

    goto :goto_1

    .line 20174
    :cond_6
    new-instance v3, Lrks;

    invoke-direct {v3}, Lrks;-><init>()V

    aput-object v3, v2, v0

    .line 20175
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 20176
    iput-object v2, p0, Lrrg;->e:[Lrks;

    goto/16 :goto_0

    .line 20117
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 20128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 57
    iget v0, p0, Lrrg;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 58
    iget v0, p0, Lrrg;->a:I

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 60
    :cond_0
    iget-object v0, p0, Lrrg;->b:Lrsy;

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lrrg;->b:Lrsy;

    .line 3072
    const/16 v1, 0x12

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_1

    .line 4070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 4071
    iput v1, v0, Lsaw;->aj:I

    .line 4061
    :cond_1
    iget v1, v0, Lsaw;->aj:I

    .line 3510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 63
    :cond_2
    iget-object v0, p0, Lrrg;->c:Lrvu;

    if-eqz v0, :cond_4

    .line 64
    iget-object v0, p0, Lrrg;->c:Lrvu;

    .line 5072
    const/16 v1, 0x1a

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_3

    .line 6070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 6071
    iput v1, v0, Lsaw;->aj:I

    .line 6061
    :cond_3
    iget v1, v0, Lsaw;->aj:I

    .line 5510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 66
    :cond_4
    iget-object v0, p0, Lrrg;->d:Lrli;

    if-eqz v0, :cond_6

    .line 67
    iget-object v0, p0, Lrrg;->d:Lrli;

    .line 7072
    const/16 v1, 0x22

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_5

    .line 8070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 8071
    iput v1, v0, Lsaw;->aj:I

    .line 8061
    :cond_5
    iget v1, v0, Lsaw;->aj:I

    .line 7510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 69
    :cond_6
    iget-object v0, p0, Lrrg;->e:[Lrks;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lrrg;->e:[Lrks;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 70
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrrg;->e:[Lrks;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 71
    iget-object v1, p0, Lrrg;->e:[Lrks;

    aget-object v1, v1, v0

    .line 72
    if-eqz v1, :cond_8

    .line 9072
    const/16 v2, 0x2a

    .line 8976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 10057
    iget v2, v1, Lsaw;->aj:I

    if-gez v2, :cond_7

    .line 10070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v2

    .line 10071
    iput v2, v1, Lsaw;->aj:I

    .line 10061
    :cond_7
    iget v2, v1, Lsaw;->aj:I

    .line 9510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 9511
    invoke-virtual {v1, p1}, Lsaw;->a(Lsan;)V

    .line 70
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_9
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 78
    return-void
.end method
