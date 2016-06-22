.class public final Lqvs;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lqvs;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Lqvp;

.field private b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lsap;-><init>()V

    .line 32
    invoke-static {}, Lqvp;->b()[Lqvp;

    move-result-object v0

    iput-object v0, p0, Lqvs;->a:[Lqvp;

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lqvs;->b:Ljava/lang/Long;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lqvs;->aj:I

    .line 35
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 56
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 57
    iget-object v0, p0, Lqvs;->a:[Lqvp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqvs;->a:[Lqvp;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 58
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lqvs;->a:[Lqvp;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 59
    iget-object v2, p0, Lqvs;->a:[Lqvp;

    aget-object v2, v2, v0

    .line 60
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

    .line 62
    add-int/2addr v1, v2

    .line 58
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lqvs;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Lqvs;->b:Ljava/lang/Long;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 7072
    const/16 v0, 0x10

    .line 6981
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 7765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 6585
    add-int/2addr v0, v2

    .line 68
    add-int/2addr v1, v0

    .line 70
    :cond_2
    return v1
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

    .line 8089
    :sswitch_1
    const/16 v0, 0xa

    .line 8090
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 8091
    iget-object v0, p0, Lqvs;->a:[Lqvp;

    if-nez v0, :cond_2

    move v0, v1

    .line 8092
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqvp;

    .line 8094
    if-eqz v0, :cond_1

    .line 8095
    iget-object v3, p0, Lqvs;->a:[Lqvp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8097
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 8098
    new-instance v3, Lqvp;

    invoke-direct {v3}, Lqvp;-><init>()V

    aput-object v3, v2, v0

    .line 8099
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 8100
    invoke-virtual {p1}, Lsam;->a()I

    .line 8097
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8091
    :cond_2
    iget-object v0, p0, Lqvs;->a:[Lqvp;

    array-length v0, v0

    goto :goto_1

    .line 8103
    :cond_3
    new-instance v3, Lqvp;

    invoke-direct {v3}, Lqvp;-><init>()V

    aput-object v3, v2, v0

    .line 8104
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 8105
    iput-object v2, p0, Lqvs;->a:[Lqvp;

    goto :goto_0

    .line 8164
    :sswitch_2
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v2

    .line 8109
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lqvs;->b:Ljava/lang/Long;

    goto :goto_0

    .line 8079
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lqvs;->a:[Lqvp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqvs;->a:[Lqvp;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 41
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqvs;->a:[Lqvp;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 42
    iget-object v1, p0, Lqvs;->a:[Lqvp;

    aget-object v1, v1, v0

    .line 43
    if-eqz v1, :cond_1

    .line 2072
    const/16 v2, 0xa

    .line 1976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 3057
    iget v2, v1, Lsaw;->aj:I

    if-gez v2, :cond_0

    .line 3070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v2

    .line 3071
    iput v2, v1, Lsaw;->aj:I

    .line 3061
    :cond_0
    iget v2, v1, Lsaw;->aj:I

    .line 2510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 2511
    invoke-virtual {v1, p1}, Lsaw;->a(Lsan;)V

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lqvs;->b:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 49
    iget-object v0, p0, Lqvs;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 4072
    const/16 v2, 0x10

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 51
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 52
    return-void
.end method
