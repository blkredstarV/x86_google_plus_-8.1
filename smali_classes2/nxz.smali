.class public final Lnxz;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lnxz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lnwq;

.field public c:Lnxy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lsap;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lnxz;->a:Ljava/lang/String;

    .line 36
    invoke-static {}, Lnwq;->b()[Lnwq;

    move-result-object v0

    iput-object v0, p0, Lnxz;->b:[Lnwq;

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lnxz;->aj:I

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
    iget-object v1, p0, Lnxz;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 64
    iget-object v1, p0, Lnxz;->a:Ljava/lang/String;

    .line 7072
    const/16 v2, 0x8

    .line 6981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 7810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 7811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 6629
    add-int/2addr v1, v2

    .line 65
    add-int/2addr v0, v1

    .line 67
    :cond_0
    iget-object v1, p0, Lnxz;->b:[Lnwq;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnxz;->b:[Lnwq;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 68
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    iget-object v2, p0, Lnxz;->b:[Lnwq;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 69
    iget-object v2, p0, Lnxz;->b:[Lnwq;

    aget-object v2, v2, v0

    .line 70
    if-eqz v2, :cond_1

    .line 9072
    const/16 v3, 0x18

    .line 8981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 10070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 10071
    iput v4, v2, Lsaw;->aj:I

    .line 9828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 8647
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
    iget-object v1, p0, Lnxz;->c:Lnxy;

    if-eqz v1, :cond_4

    .line 77
    iget-object v1, p0, Lnxz;->c:Lnxy;

    .line 11072
    const/16 v2, 0x20

    .line 10981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 12070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 12071
    iput v3, v1, Lsaw;->aj:I

    .line 11828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 10647
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
    .line 12088
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 12089
    sparse-switch v0, :sswitch_data_0

    .line 12093
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12094
    :sswitch_0
    return-object p0

    .line 12099
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnxz;->a:Ljava/lang/String;

    goto :goto_0

    .line 12103
    :sswitch_2
    const/16 v0, 0x1a

    .line 12104
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 12105
    iget-object v0, p0, Lnxz;->b:[Lnwq;

    if-nez v0, :cond_2

    move v0, v1

    .line 12106
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnwq;

    .line 12108
    if-eqz v0, :cond_1

    .line 12109
    iget-object v3, p0, Lnxz;->b:[Lnwq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12111
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 12112
    new-instance v3, Lnwq;

    invoke-direct {v3}, Lnwq;-><init>()V

    aput-object v3, v2, v0

    .line 12113
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 12114
    invoke-virtual {p1}, Lsam;->a()I

    .line 12111
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 12105
    :cond_2
    iget-object v0, p0, Lnxz;->b:[Lnwq;

    array-length v0, v0

    goto :goto_1

    .line 12117
    :cond_3
    new-instance v3, Lnwq;

    invoke-direct {v3}, Lnwq;-><init>()V

    aput-object v3, v2, v0

    .line 12118
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 12119
    iput-object v2, p0, Lnxz;->b:[Lnwq;

    goto :goto_0

    .line 12123
    :sswitch_3
    iget-object v0, p0, Lnxz;->c:Lnxy;

    if-nez v0, :cond_4

    .line 12124
    new-instance v0, Lnxy;

    invoke-direct {v0}, Lnxy;-><init>()V

    iput-object v0, p0, Lnxz;->c:Lnxy;

    .line 12126
    :cond_4
    iget-object v0, p0, Lnxz;->c:Lnxy;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 12089
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lnxz;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lnxz;->a:Ljava/lang/String;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 46
    :cond_0
    iget-object v0, p0, Lnxz;->b:[Lnwq;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnxz;->b:[Lnwq;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 47
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnxz;->b:[Lnwq;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 48
    iget-object v1, p0, Lnxz;->b:[Lnwq;

    aget-object v1, v1, v0

    .line 49
    if-eqz v1, :cond_2

    .line 3072
    const/16 v2, 0x1a

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

    .line 47
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_3
    iget-object v0, p0, Lnxz;->c:Lnxy;

    if-eqz v0, :cond_5

    .line 55
    iget-object v0, p0, Lnxz;->c:Lnxy;

    .line 5072
    const/16 v1, 0x22

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_4

    .line 6070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 6071
    iput v1, v0, Lsaw;->aj:I

    .line 6061
    :cond_4
    iget v1, v0, Lsaw;->aj:I

    .line 5510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 57
    :cond_5
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 58
    return-void
.end method
