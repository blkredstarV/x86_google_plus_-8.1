.class public final Lpmm;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpmm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:[Lpmn;

.field private c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Lsap;-><init>()V

    .line 35
    iput-object v0, p0, Lpmm;->c:Ljava/lang/Integer;

    .line 36
    iput-object v0, p0, Lpmm;->a:Ljava/lang/Long;

    .line 37
    invoke-static {}, Lpmn;->b()[Lpmn;

    move-result-object v0

    iput-object v0, p0, Lpmm;->b:[Lpmn;

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lpmm;->aj:I

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
    iget-object v0, p0, Lpmm;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 65
    iget-object v0, p0, Lpmm;->c:Ljava/lang/Integer;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7072
    const/16 v2, 0x8

    .line 6981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 7773
    if-ltz v0, :cond_2

    .line 7774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 6593
    :goto_0
    add-int/2addr v0, v2

    .line 66
    add-int/2addr v0, v1

    .line 68
    :goto_1
    iget-object v1, p0, Lpmm;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 69
    iget-object v1, p0, Lpmm;->a:Ljava/lang/Long;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 9072
    const/16 v1, 0x10

    .line 8981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 9765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 8585
    add-int/2addr v1, v2

    .line 70
    add-int/2addr v0, v1

    .line 72
    :cond_0
    iget-object v1, p0, Lpmm;->b:[Lpmn;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lpmm;->b:[Lpmn;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 73
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_2
    iget-object v2, p0, Lpmm;->b:[Lpmn;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 74
    iget-object v2, p0, Lpmm;->b:[Lpmn;

    aget-object v2, v2, v0

    .line 75
    if-eqz v2, :cond_1

    .line 11072
    const/16 v3, 0x18

    .line 10981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 12070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 12071
    iput v4, v2, Lsaw;->aj:I

    .line 11828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 10647
    add-int/2addr v2, v3

    .line 77
    add-int/2addr v1, v2

    .line 73
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 7777
    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    move v0, v1

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
    .line 12089
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 12090
    sparse-switch v0, :sswitch_data_0

    .line 12094
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12095
    :sswitch_0
    return-object p0

    .line 12169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 12100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpmm;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 13164
    :sswitch_2
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v2

    .line 12104
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpmm;->a:Ljava/lang/Long;

    goto :goto_0

    .line 12108
    :sswitch_3
    const/16 v0, 0x1a

    .line 12109
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 12110
    iget-object v0, p0, Lpmm;->b:[Lpmn;

    if-nez v0, :cond_2

    move v0, v1

    .line 12111
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpmn;

    .line 12113
    if-eqz v0, :cond_1

    .line 12114
    iget-object v3, p0, Lpmm;->b:[Lpmn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12116
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 12117
    new-instance v3, Lpmn;

    invoke-direct {v3}, Lpmn;-><init>()V

    aput-object v3, v2, v0

    .line 12118
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 12119
    invoke-virtual {p1}, Lsam;->a()I

    .line 12116
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 12110
    :cond_2
    iget-object v0, p0, Lpmm;->b:[Lpmn;

    array-length v0, v0

    goto :goto_1

    .line 12122
    :cond_3
    new-instance v3, Lpmn;

    invoke-direct {v3}, Lpmn;-><init>()V

    aput-object v3, v2, v0

    .line 12123
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 12124
    iput-object v2, p0, Lpmm;->b:[Lpmn;

    goto :goto_0

    .line 12090
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lpmm;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lpmm;->c:Ljava/lang/Integer;

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
    iget-object v0, p0, Lpmm;->a:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lpmm;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3072
    const/16 v2, 0x10

    .line 2976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 3267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 50
    :cond_1
    iget-object v0, p0, Lpmm;->b:[Lpmn;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpmm;->b:[Lpmn;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 51
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpmm;->b:[Lpmn;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 52
    iget-object v1, p0, Lpmm;->b:[Lpmn;

    aget-object v1, v1, v0

    .line 53
    if-eqz v1, :cond_3

    .line 5072
    const/16 v2, 0x1a

    .line 4976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 6057
    iget v2, v1, Lsaw;->aj:I

    if-gez v2, :cond_2

    .line 6070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v2

    .line 6071
    iput v2, v1, Lsaw;->aj:I

    .line 6061
    :cond_2
    iget v2, v1, Lsaw;->aj:I

    .line 5510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 5511
    invoke-virtual {v1, p1}, Lsaw;->a(Lsan;)V

    .line 51
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_4
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 59
    return-void
.end method
