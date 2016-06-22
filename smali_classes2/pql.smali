.class public final Lpql;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpql;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lpub;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lsap;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lpql;->b:Ljava/lang/String;

    .line 33
    invoke-static {}, Lpub;->b()[Lpub;

    move-result-object v0

    iput-object v0, p0, Lpql;->a:[Lpub;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lpql;->aj:I

    .line 35
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 54
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 55
    iget-object v1, p0, Lpql;->b:Ljava/lang/String;

    .line 5072
    const/16 v2, 0x8

    .line 4981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 5810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 5811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 4629
    add-int/2addr v1, v2

    .line 56
    add-int/2addr v1, v0

    .line 57
    iget-object v0, p0, Lpql;->a:[Lpub;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpql;->a:[Lpub;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 58
    const/4 v0, 0x0

    move v5, v0

    move v0, v1

    move v1, v5

    :goto_0
    iget-object v2, p0, Lpql;->a:[Lpub;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 59
    iget-object v2, p0, Lpql;->a:[Lpub;

    aget-object v2, v2, v1

    .line 60
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

    .line 62
    add-int/2addr v0, v2

    .line 58
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 66
    :cond_2
    return v1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 8074
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 8075
    sparse-switch v0, :sswitch_data_0

    .line 8079
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8080
    :sswitch_0
    return-object p0

    .line 8085
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpql;->b:Ljava/lang/String;

    goto :goto_0

    .line 8089
    :sswitch_2
    const/16 v0, 0x12

    .line 8090
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 8091
    iget-object v0, p0, Lpql;->a:[Lpub;

    if-nez v0, :cond_2

    move v0, v1

    .line 8092
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpub;

    .line 8094
    if-eqz v0, :cond_1

    .line 8095
    iget-object v3, p0, Lpql;->a:[Lpub;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8097
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 8098
    new-instance v3, Lpub;

    invoke-direct {v3}, Lpub;-><init>()V

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
    iget-object v0, p0, Lpql;->a:[Lpub;

    array-length v0, v0

    goto :goto_1

    .line 8103
    :cond_3
    new-instance v3, Lpub;

    invoke-direct {v3}, Lpub;-><init>()V

    aput-object v3, v2, v0

    .line 8104
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 8105
    iput-object v2, p0, Lpql;->a:[Lpub;

    goto :goto_0

    .line 8075
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lpql;->b:Ljava/lang/String;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lpql;->a:[Lpub;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpql;->a:[Lpub;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 42
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpql;->a:[Lpub;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 43
    iget-object v1, p0, Lpql;->a:[Lpub;

    aget-object v1, v1, v0

    .line 44
    if-eqz v1, :cond_1

    .line 3072
    const/16 v2, 0x12

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

    .line 42
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_2
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 50
    return-void
.end method
