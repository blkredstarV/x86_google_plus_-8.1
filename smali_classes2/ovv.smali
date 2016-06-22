.class public final Lovv;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lovv;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Lovt;

.field private b:[Lovu;

.field private c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lsap;-><init>()V

    .line 35
    invoke-static {}, Lovt;->b()[Lovt;

    move-result-object v0

    iput-object v0, p0, Lovv;->a:[Lovt;

    .line 36
    invoke-static {}, Lovu;->b()[Lovu;

    move-result-object v0

    iput-object v0, p0, Lovv;->b:[Lovu;

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lovv;->c:Ljava/lang/Integer;

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lovv;->aj:I

    .line 39
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 69
    iget-object v2, p0, Lovv;->a:[Lovt;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lovv;->a:[Lovt;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 70
    :goto_0
    iget-object v3, p0, Lovv;->a:[Lovt;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 71
    iget-object v3, p0, Lovv;->a:[Lovt;

    aget-object v3, v3, v0

    .line 72
    if-eqz v3, :cond_0

    .line 7072
    const/16 v4, 0x8

    .line 6981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 8070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v5

    .line 8071
    iput v5, v3, Lsaw;->aj:I

    .line 7828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 6647
    add-int/2addr v3, v4

    .line 74
    add-int/2addr v2, v3

    .line 70
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 78
    :cond_2
    iget-object v2, p0, Lovv;->b:[Lovu;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lovv;->b:[Lovu;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 79
    :goto_1
    iget-object v2, p0, Lovv;->b:[Lovu;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 80
    iget-object v2, p0, Lovv;->b:[Lovu;

    aget-object v2, v2, v1

    .line 81
    if-eqz v2, :cond_3

    .line 9072
    const/16 v3, 0x10

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

    .line 83
    add-int/2addr v0, v2

    .line 79
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 87
    :cond_4
    iget-object v1, p0, Lovv;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 88
    iget-object v1, p0, Lovv;->c:Ljava/lang/Integer;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 11072
    const/16 v2, 0x18

    .line 10981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 11773
    if-ltz v1, :cond_6

    .line 11774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 10593
    :goto_2
    add-int/2addr v1, v2

    .line 89
    add-int/2addr v0, v1

    .line 91
    :cond_5
    return v0

    .line 11777
    :cond_6
    const/16 v1, 0xa

    goto :goto_2
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 12099
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 12100
    sparse-switch v0, :sswitch_data_0

    .line 12104
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12105
    :sswitch_0
    return-object p0

    .line 12110
    :sswitch_1
    const/16 v0, 0xa

    .line 12111
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 12112
    iget-object v0, p0, Lovv;->a:[Lovt;

    if-nez v0, :cond_2

    move v0, v1

    .line 12113
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lovt;

    .line 12115
    if-eqz v0, :cond_1

    .line 12116
    iget-object v3, p0, Lovv;->a:[Lovt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12118
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 12119
    new-instance v3, Lovt;

    invoke-direct {v3}, Lovt;-><init>()V

    aput-object v3, v2, v0

    .line 12120
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 12121
    invoke-virtual {p1}, Lsam;->a()I

    .line 12118
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 12112
    :cond_2
    iget-object v0, p0, Lovv;->a:[Lovt;

    array-length v0, v0

    goto :goto_1

    .line 12124
    :cond_3
    new-instance v3, Lovt;

    invoke-direct {v3}, Lovt;-><init>()V

    aput-object v3, v2, v0

    .line 12125
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 12126
    iput-object v2, p0, Lovv;->a:[Lovt;

    goto :goto_0

    .line 12130
    :sswitch_2
    const/16 v0, 0x12

    .line 12131
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 12132
    iget-object v0, p0, Lovv;->b:[Lovu;

    if-nez v0, :cond_5

    move v0, v1

    .line 12133
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lovu;

    .line 12135
    if-eqz v0, :cond_4

    .line 12136
    iget-object v3, p0, Lovv;->b:[Lovu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12138
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 12139
    new-instance v3, Lovu;

    invoke-direct {v3}, Lovu;-><init>()V

    aput-object v3, v2, v0

    .line 12140
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 12141
    invoke-virtual {p1}, Lsam;->a()I

    .line 12138
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 12132
    :cond_5
    iget-object v0, p0, Lovv;->b:[Lovu;

    array-length v0, v0

    goto :goto_3

    .line 12144
    :cond_6
    new-instance v3, Lovu;

    invoke-direct {v3}, Lovu;-><init>()V

    aput-object v3, v2, v0

    .line 12145
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 12146
    iput-object v2, p0, Lovv;->b:[Lovu;

    goto/16 :goto_0

    .line 12169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 12150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lovv;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 12100
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, Lovv;->a:[Lovt;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lovv;->a:[Lovt;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 45
    :goto_0
    iget-object v2, p0, Lovv;->a:[Lovt;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 46
    iget-object v2, p0, Lovv;->a:[Lovt;

    aget-object v2, v2, v0

    .line 47
    if-eqz v2, :cond_1

    .line 2072
    const/16 v3, 0xa

    .line 1976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 3057
    iget v3, v2, Lsaw;->aj:I

    if-gez v3, :cond_0

    .line 3070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v3

    .line 3071
    iput v3, v2, Lsaw;->aj:I

    .line 3061
    :cond_0
    iget v3, v2, Lsaw;->aj:I

    .line 2510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 2511
    invoke-virtual {v2, p1}, Lsaw;->a(Lsan;)V

    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lovv;->b:[Lovu;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lovv;->b:[Lovu;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 53
    :goto_1
    iget-object v0, p0, Lovv;->b:[Lovu;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 54
    iget-object v0, p0, Lovv;->b:[Lovu;

    aget-object v0, v0, v1

    .line 55
    if-eqz v0, :cond_4

    .line 4072
    const/16 v2, 0x12

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 5057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_3

    .line 5070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 5071
    iput v2, v0, Lsaw;->aj:I

    .line 5061
    :cond_3
    iget v2, v0, Lsaw;->aj:I

    .line 4510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 53
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 60
    :cond_5
    iget-object v0, p0, Lovv;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 61
    iget-object v0, p0, Lovv;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6072
    const/16 v1, 0x18

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 63
    :cond_6
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 64
    return-void
.end method
