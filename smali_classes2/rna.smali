.class public final Lrna;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrna;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:[Lrjc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lsap;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lrna;->a:Ljava/lang/Integer;

    .line 33
    invoke-static {}, Lrjc;->b()[Lrjc;

    move-result-object v0

    iput-object v0, p0, Lrna;->b:[Lrjc;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lrna;->aj:I

    .line 35
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 56
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 57
    iget-object v0, p0, Lrna;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 58
    iget-object v0, p0, Lrna;->a:Ljava/lang/Integer;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

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

    .line 59
    add-int/2addr v0, v1

    .line 61
    :goto_1
    iget-object v1, p0, Lrna;->b:[Lrjc;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lrna;->b:[Lrjc;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 62
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_2
    iget-object v2, p0, Lrna;->b:[Lrjc;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 63
    iget-object v2, p0, Lrna;->b:[Lrjc;

    aget-object v2, v2, v0

    .line 64
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

    .line 66
    add-int/2addr v1, v2

    .line 62
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5777
    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    move v0, v1

    .line 70
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
    .line 8078
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 8079
    sparse-switch v0, :sswitch_data_0

    .line 8083
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8084
    :sswitch_0
    return-object p0

    .line 8169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 8089
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrna;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 8093
    :sswitch_2
    const/16 v0, 0x12

    .line 8094
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 8095
    iget-object v0, p0, Lrna;->b:[Lrjc;

    if-nez v0, :cond_2

    move v0, v1

    .line 8096
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrjc;

    .line 8098
    if-eqz v0, :cond_1

    .line 8099
    iget-object v3, p0, Lrna;->b:[Lrjc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8101
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 8102
    new-instance v3, Lrjc;

    invoke-direct {v3}, Lrjc;-><init>()V

    aput-object v3, v2, v0

    .line 8103
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 8104
    invoke-virtual {p1}, Lsam;->a()I

    .line 8101
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8095
    :cond_2
    iget-object v0, p0, Lrna;->b:[Lrjc;

    array-length v0, v0

    goto :goto_1

    .line 8107
    :cond_3
    new-instance v3, Lrjc;

    invoke-direct {v3}, Lrjc;-><init>()V

    aput-object v3, v2, v0

    .line 8108
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 8109
    iput-object v2, p0, Lrna;->b:[Lrjc;

    goto :goto_0

    .line 8079
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lrna;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lrna;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 43
    :cond_0
    iget-object v0, p0, Lrna;->b:[Lrjc;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrna;->b:[Lrjc;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 44
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrna;->b:[Lrjc;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 45
    iget-object v1, p0, Lrna;->b:[Lrjc;

    aget-object v1, v1, v0

    .line 46
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

    .line 44
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 52
    return-void
.end method
