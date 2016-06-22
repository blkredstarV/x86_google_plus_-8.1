.class public final Lozw;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lozw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lozx;

.field private b:[Lozx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lsap;-><init>()V

    .line 32
    invoke-static {}, Lozx;->b()[Lozx;

    move-result-object v0

    iput-object v0, p0, Lozw;->b:[Lozx;

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lozw;->aj:I

    .line 34
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 55
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 56
    iget-object v1, p0, Lozw;->a:Lozx;

    if-eqz v1, :cond_0

    .line 57
    iget-object v1, p0, Lozw;->a:Lozx;

    .line 6072
    const/16 v2, 0x8

    .line 5981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 7070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 7071
    iput v3, v1, Lsaw;->aj:I

    .line 6828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 5647
    add-int/2addr v1, v2

    .line 58
    add-int/2addr v0, v1

    .line 60
    :cond_0
    iget-object v1, p0, Lozw;->b:[Lozx;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lozw;->b:[Lozx;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 61
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    iget-object v2, p0, Lozw;->b:[Lozx;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 62
    iget-object v2, p0, Lozw;->b:[Lozx;

    aget-object v2, v2, v0

    .line 63
    if-eqz v2, :cond_1

    .line 8072
    const/16 v3, 0x10

    .line 7981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 9070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 9071
    iput v4, v2, Lsaw;->aj:I

    .line 8828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 7647
    add-int/2addr v2, v3

    .line 65
    add-int/2addr v1, v2

    .line 61
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 69
    :cond_3
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 9077
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 9078
    sparse-switch v0, :sswitch_data_0

    .line 9082
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9083
    :sswitch_0
    return-object p0

    .line 9088
    :sswitch_1
    iget-object v0, p0, Lozw;->a:Lozx;

    if-nez v0, :cond_1

    .line 9089
    new-instance v0, Lozx;

    invoke-direct {v0}, Lozx;-><init>()V

    iput-object v0, p0, Lozw;->a:Lozx;

    .line 9091
    :cond_1
    iget-object v0, p0, Lozw;->a:Lozx;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 9095
    :sswitch_2
    const/16 v0, 0x12

    .line 9096
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 9097
    iget-object v0, p0, Lozw;->b:[Lozx;

    if-nez v0, :cond_3

    move v0, v1

    .line 9098
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lozx;

    .line 9100
    if-eqz v0, :cond_2

    .line 9101
    iget-object v3, p0, Lozw;->b:[Lozx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9103
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 9104
    new-instance v3, Lozx;

    invoke-direct {v3}, Lozx;-><init>()V

    aput-object v3, v2, v0

    .line 9105
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 9106
    invoke-virtual {p1}, Lsam;->a()I

    .line 9103
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9097
    :cond_3
    iget-object v0, p0, Lozw;->b:[Lozx;

    array-length v0, v0

    goto :goto_1

    .line 9109
    :cond_4
    new-instance v3, Lozx;

    invoke-direct {v3}, Lozx;-><init>()V

    aput-object v3, v2, v0

    .line 9110
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 9111
    iput-object v2, p0, Lozw;->b:[Lozx;

    goto :goto_0

    .line 9078
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
    .line 39
    iget-object v0, p0, Lozw;->a:Lozx;

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lozw;->a:Lozx;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_0

    .line 3070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 3071
    iput v1, v0, Lsaw;->aj:I

    .line 3061
    :cond_0
    iget v1, v0, Lsaw;->aj:I

    .line 2510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 42
    :cond_1
    iget-object v0, p0, Lozw;->b:[Lozx;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lozw;->b:[Lozx;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 43
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lozw;->b:[Lozx;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 44
    iget-object v1, p0, Lozw;->b:[Lozx;

    aget-object v1, v1, v0

    .line 45
    if-eqz v1, :cond_3

    .line 4072
    const/16 v2, 0x12

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 5057
    iget v2, v1, Lsaw;->aj:I

    if-gez v2, :cond_2

    .line 5070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v2

    .line 5071
    iput v2, v1, Lsaw;->aj:I

    .line 5061
    :cond_2
    iget v2, v1, Lsaw;->aj:I

    .line 4510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4511
    invoke-virtual {v1, p1}, Lsaw;->a(Lsan;)V

    .line 43
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_4
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 51
    return-void
.end method
