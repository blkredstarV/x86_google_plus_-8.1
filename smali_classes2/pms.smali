.class public final Lpms;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpms;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lsaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsaq",
            "<",
            "Ltjb;",
            "Lpms;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:[Lpmr;

.field private c:[Lpnm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 13
    const-class v0, Lpms;

    const-wide/32 v2, 0x1564affa

    .line 11103
    new-instance v1, Lsaq;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lsaq;-><init>(ILjava/lang/Class;IZ)V

    .line 14
    sput-object v1, Lpms;->a:Lsaq;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lsap;-><init>()V

    .line 1658
    sget-object v0, Lpnm;->a:[Lpnm;

    .line 33
    iput-object v0, p0, Lpms;->c:[Lpnm;

    .line 34
    invoke-static {}, Lpmr;->b()[Lpmr;

    move-result-object v0

    iput-object v0, p0, Lpms;->b:[Lpmr;

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lpms;->aj:I

    .line 36
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 63
    iget-object v2, p0, Lpms;->c:[Lpnm;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lpms;->c:[Lpnm;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 64
    :goto_0
    iget-object v3, p0, Lpms;->c:[Lpnm;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 65
    iget-object v3, p0, Lpms;->c:[Lpnm;

    aget-object v3, v3, v0

    .line 66
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

    .line 68
    add-int/2addr v2, v3

    .line 64
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 72
    :cond_2
    iget-object v2, p0, Lpms;->b:[Lpmr;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lpms;->b:[Lpmr;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 73
    :goto_1
    iget-object v2, p0, Lpms;->b:[Lpmr;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 74
    iget-object v2, p0, Lpms;->b:[Lpmr;

    aget-object v2, v2, v1

    .line 75
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

    .line 77
    add-int/2addr v0, v2

    .line 73
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 81
    :cond_4
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 10089
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 10090
    sparse-switch v0, :sswitch_data_0

    .line 10094
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10095
    :sswitch_0
    return-object p0

    .line 10100
    :sswitch_1
    const/16 v0, 0xa

    .line 10101
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 10102
    iget-object v0, p0, Lpms;->c:[Lpnm;

    if-nez v0, :cond_2

    move v0, v1

    .line 10103
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpnm;

    .line 10105
    if-eqz v0, :cond_1

    .line 10106
    iget-object v3, p0, Lpms;->c:[Lpnm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10108
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 10109
    new-instance v3, Lpnm;

    invoke-direct {v3}, Lpnm;-><init>()V

    aput-object v3, v2, v0

    .line 10110
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 10111
    invoke-virtual {p1}, Lsam;->a()I

    .line 10108
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 10102
    :cond_2
    iget-object v0, p0, Lpms;->c:[Lpnm;

    array-length v0, v0

    goto :goto_1

    .line 10114
    :cond_3
    new-instance v3, Lpnm;

    invoke-direct {v3}, Lpnm;-><init>()V

    aput-object v3, v2, v0

    .line 10115
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 10116
    iput-object v2, p0, Lpms;->c:[Lpnm;

    goto :goto_0

    .line 10120
    :sswitch_2
    const/16 v0, 0x12

    .line 10121
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 10122
    iget-object v0, p0, Lpms;->b:[Lpmr;

    if-nez v0, :cond_5

    move v0, v1

    .line 10123
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lpmr;

    .line 10125
    if-eqz v0, :cond_4

    .line 10126
    iget-object v3, p0, Lpms;->b:[Lpmr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10128
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 10129
    new-instance v3, Lpmr;

    invoke-direct {v3}, Lpmr;-><init>()V

    aput-object v3, v2, v0

    .line 10130
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 10131
    invoke-virtual {p1}, Lsam;->a()I

    .line 10128
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 10122
    :cond_5
    iget-object v0, p0, Lpms;->b:[Lpmr;

    array-length v0, v0

    goto :goto_3

    .line 10134
    :cond_6
    new-instance v3, Lpmr;

    invoke-direct {v3}, Lpmr;-><init>()V

    aput-object v3, v2, v0

    .line 10135
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 10136
    iput-object v2, p0, Lpms;->b:[Lpmr;

    goto/16 :goto_0

    .line 10090
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 41
    iget-object v0, p0, Lpms;->c:[Lpnm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpms;->c:[Lpnm;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 42
    :goto_0
    iget-object v2, p0, Lpms;->c:[Lpnm;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 43
    iget-object v2, p0, Lpms;->c:[Lpnm;

    aget-object v2, v2, v0

    .line 44
    if-eqz v2, :cond_1

    .line 3072
    const/16 v3, 0xa

    .line 2976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 4057
    iget v3, v2, Lsaw;->aj:I

    if-gez v3, :cond_0

    .line 4070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v3

    .line 4071
    iput v3, v2, Lsaw;->aj:I

    .line 4061
    :cond_0
    iget v3, v2, Lsaw;->aj:I

    .line 3510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 3511
    invoke-virtual {v2, p1}, Lsaw;->a(Lsan;)V

    .line 42
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lpms;->b:[Lpmr;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lpms;->b:[Lpmr;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 50
    :goto_1
    iget-object v0, p0, Lpms;->b:[Lpmr;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 51
    iget-object v0, p0, Lpms;->b:[Lpmr;

    aget-object v0, v0, v1

    .line 52
    if-eqz v0, :cond_4

    .line 5072
    const/16 v2, 0x12

    .line 4976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 6057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_3

    .line 6070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 6071
    iput v2, v0, Lsaw;->aj:I

    .line 6061
    :cond_3
    iget v2, v0, Lsaw;->aj:I

    .line 5510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 5511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 50
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 57
    :cond_5
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 58
    return-void
.end method
