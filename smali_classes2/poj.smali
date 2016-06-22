.class public final Lpoj;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpoj;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Lpnm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lsap;-><init>()V

    .line 1658
    sget-object v0, Lpnm;->a:[Lpnm;

    .line 29
    iput-object v0, p0, Lpoj;->a:[Lpnm;

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lpoj;->aj:I

    .line 31
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 49
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 50
    iget-object v0, p0, Lpoj;->a:[Lpnm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpoj;->a:[Lpnm;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 51
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lpoj;->a:[Lpnm;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 52
    iget-object v2, p0, Lpoj;->a:[Lpnm;

    aget-object v2, v2, v0

    .line 53
    if-eqz v2, :cond_0

    .line 5072
    const/16 v3, 0x8

    .line 4981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 6070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 6071
    iput v4, v2, Lsaw;->aj:I

    .line 5828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 4647
    add-int/2addr v2, v3

    .line 55
    add-int/2addr v1, v2

    .line 51
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_1
    return v1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 7067
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 7068
    sparse-switch v0, :sswitch_data_0

    .line 7072
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7073
    :sswitch_0
    return-object p0

    .line 7078
    :sswitch_1
    const/16 v0, 0xa

    .line 7079
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 7080
    iget-object v0, p0, Lpoj;->a:[Lpnm;

    if-nez v0, :cond_2

    move v0, v1

    .line 7081
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpnm;

    .line 7083
    if-eqz v0, :cond_1

    .line 7084
    iget-object v3, p0, Lpoj;->a:[Lpnm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7086
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 7087
    new-instance v3, Lpnm;

    invoke-direct {v3}, Lpnm;-><init>()V

    aput-object v3, v2, v0

    .line 7088
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 7089
    invoke-virtual {p1}, Lsam;->a()I

    .line 7086
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 7080
    :cond_2
    iget-object v0, p0, Lpoj;->a:[Lpnm;

    array-length v0, v0

    goto :goto_1

    .line 7092
    :cond_3
    new-instance v3, Lpnm;

    invoke-direct {v3}, Lpnm;-><init>()V

    aput-object v3, v2, v0

    .line 7093
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 7094
    iput-object v2, p0, Lpoj;->a:[Lpnm;

    goto :goto_0

    .line 7068
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lpoj;->a:[Lpnm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpoj;->a:[Lpnm;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 37
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpoj;->a:[Lpnm;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 38
    iget-object v1, p0, Lpoj;->a:[Lpnm;

    aget-object v1, v1, v0

    .line 39
    if-eqz v1, :cond_1

    .line 3072
    const/16 v2, 0xa

    .line 2976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4057
    iget v2, v1, Lsaw;->aj:I

    if-gez v2, :cond_0

    .line 4070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v2

    .line 4071
    iput v2, v1, Lsaw;->aj:I

    .line 4061
    :cond_0
    iget v2, v1, Lsaw;->aj:I

    .line 3510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 3511
    invoke-virtual {v1, p1}, Lsaw;->a(Lsan;)V

    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_2
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 45
    return-void
.end method
