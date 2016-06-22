.class public final Lpry;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpry;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Lprz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8081
    invoke-direct {p0}, Lsap;-><init>()V

    .line 8082
    invoke-static {}, Lprz;->b()[Lprz;

    move-result-object v0

    iput-object v0, p0, Lpry;->a:[Lprz;

    .line 8083
    const/4 v0, -0x1

    iput v0, p0, Lpry;->aj:I

    .line 8084
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 8102
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 8103
    iget-object v0, p0, Lpry;->a:[Lprz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpry;->a:[Lprz;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 8104
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lpry;->a:[Lprz;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 8105
    iget-object v2, p0, Lpry;->a:[Lprz;

    aget-object v2, v2, v0

    .line 8106
    if-eqz v2, :cond_0

    .line 11072
    const/16 v3, 0x8

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

    .line 8108
    add-int/2addr v1, v2

    .line 8104
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8112
    :cond_1
    return v1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7935
    .line 12120
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 12121
    sparse-switch v0, :sswitch_data_0

    .line 12125
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12126
    :sswitch_0
    return-object p0

    .line 12131
    :sswitch_1
    const/16 v0, 0xa

    .line 12132
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 12133
    iget-object v0, p0, Lpry;->a:[Lprz;

    if-nez v0, :cond_2

    move v0, v1

    .line 12134
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lprz;

    .line 12136
    if-eqz v0, :cond_1

    .line 12137
    iget-object v3, p0, Lpry;->a:[Lprz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12139
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 12140
    new-instance v3, Lprz;

    invoke-direct {v3}, Lprz;-><init>()V

    aput-object v3, v2, v0

    .line 12141
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 12142
    invoke-virtual {p1}, Lsam;->a()I

    .line 12139
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 12133
    :cond_2
    iget-object v0, p0, Lpry;->a:[Lprz;

    array-length v0, v0

    goto :goto_1

    .line 12145
    :cond_3
    new-instance v3, Lprz;

    invoke-direct {v3}, Lprz;-><init>()V

    aput-object v3, v2, v0

    .line 12146
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 12147
    iput-object v2, p0, Lpry;->a:[Lprz;

    goto :goto_0

    .line 12121
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 8089
    iget-object v0, p0, Lpry;->a:[Lprz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpry;->a:[Lprz;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 8090
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpry;->a:[Lprz;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 8091
    iget-object v1, p0, Lpry;->a:[Lprz;

    aget-object v1, v1, v0

    .line 8092
    if-eqz v1, :cond_1

    .line 9072
    const/16 v2, 0xa

    .line 8976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 10057
    iget v2, v1, Lsaw;->aj:I

    if-gez v2, :cond_0

    .line 10070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v2

    .line 10071
    iput v2, v1, Lsaw;->aj:I

    .line 10061
    :cond_0
    iget v2, v1, Lsaw;->aj:I

    .line 9510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 9511
    invoke-virtual {v1, p1}, Lsaw;->a(Lsan;)V

    .line 8090
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8097
    :cond_2
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 8098
    return-void
.end method
