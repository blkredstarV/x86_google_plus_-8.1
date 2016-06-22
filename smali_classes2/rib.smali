.class public final Lrib;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrib;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:[Lsmn;

.field private c:Lrwl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lsap;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lrib;->a:Ljava/lang/Long;

    .line 36
    invoke-static {}, Lsmn;->b()[Lsmn;

    move-result-object v0

    iput-object v0, p0, Lrib;->b:[Lsmn;

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lrib;->aj:I

    .line 38
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 62
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 63
    iget-object v1, p0, Lrib;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 64
    iget-object v1, p0, Lrib;->a:Ljava/lang/Long;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 8072
    const/16 v1, 0x8

    .line 7981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 8765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 7585
    add-int/2addr v1, v2

    .line 65
    add-int/2addr v0, v1

    .line 67
    :cond_0
    iget-object v1, p0, Lrib;->b:[Lsmn;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lrib;->b:[Lsmn;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 68
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    iget-object v2, p0, Lrib;->b:[Lsmn;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 69
    iget-object v2, p0, Lrib;->b:[Lsmn;

    aget-object v2, v2, v0

    .line 70
    if-eqz v2, :cond_1

    .line 10072
    const/16 v3, 0x10

    .line 9981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 11070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 11071
    iput v4, v2, Lsaw;->aj:I

    .line 10828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 9647
    add-int/2addr v2, v3

    .line 72
    add-int/2addr v1, v2

    .line 68
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 76
    :cond_3
    iget-object v1, p0, Lrib;->c:Lrwl;

    if-eqz v1, :cond_4

    .line 77
    iget-object v1, p0, Lrib;->c:Lrwl;

    .line 12072
    const/16 v2, 0x18

    .line 11981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 13070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 13071
    iput v3, v1, Lsaw;->aj:I

    .line 12828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 11647
    add-int/2addr v1, v2

    .line 78
    add-int/2addr v0, v1

    .line 80
    :cond_4
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 13088
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 13089
    sparse-switch v0, :sswitch_data_0

    .line 13093
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13094
    :sswitch_0
    return-object p0

    .line 13164
    :sswitch_1
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v2

    .line 13099
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrib;->a:Ljava/lang/Long;

    goto :goto_0

    .line 13103
    :sswitch_2
    const/16 v0, 0x12

    .line 13104
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 13105
    iget-object v0, p0, Lrib;->b:[Lsmn;

    if-nez v0, :cond_2

    move v0, v1

    .line 13106
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsmn;

    .line 13108
    if-eqz v0, :cond_1

    .line 13109
    iget-object v3, p0, Lrib;->b:[Lsmn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13111
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 13112
    new-instance v3, Lsmn;

    invoke-direct {v3}, Lsmn;-><init>()V

    aput-object v3, v2, v0

    .line 13113
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 13114
    invoke-virtual {p1}, Lsam;->a()I

    .line 13111
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 13105
    :cond_2
    iget-object v0, p0, Lrib;->b:[Lsmn;

    array-length v0, v0

    goto :goto_1

    .line 13117
    :cond_3
    new-instance v3, Lsmn;

    invoke-direct {v3}, Lsmn;-><init>()V

    aput-object v3, v2, v0

    .line 13118
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 13119
    iput-object v2, p0, Lrib;->b:[Lsmn;

    goto :goto_0

    .line 13123
    :sswitch_3
    iget-object v0, p0, Lrib;->c:Lrwl;

    if-nez v0, :cond_4

    .line 13124
    new-instance v0, Lrwl;

    invoke-direct {v0}, Lrwl;-><init>()V

    iput-object v0, p0, Lrib;->c:Lrwl;

    .line 13126
    :cond_4
    iget-object v0, p0, Lrib;->c:Lrwl;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 13089
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
    .line 43
    iget-object v0, p0, Lrib;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lrib;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2072
    const/16 v2, 0x8

    .line 1976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 2267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 46
    :cond_0
    iget-object v0, p0, Lrib;->b:[Lsmn;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrib;->b:[Lsmn;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 47
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrib;->b:[Lsmn;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 48
    iget-object v1, p0, Lrib;->b:[Lsmn;

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
    iget-object v0, p0, Lrib;->c:Lrwl;

    if-eqz v0, :cond_5

    .line 55
    iget-object v0, p0, Lrib;->c:Lrwl;

    .line 6072
    const/16 v1, 0x1a

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_4

    .line 7070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 7071
    iput v1, v0, Lsaw;->aj:I

    .line 7061
    :cond_4
    iget v1, v0, Lsaw;->aj:I

    .line 6510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 57
    :cond_5
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 58
    return-void
.end method
