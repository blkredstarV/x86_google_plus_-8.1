.class public final Lskf;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lskf;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lsgf;

.field private b:[Lsig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lsap;-><init>()V

    .line 32
    invoke-static {}, Lsig;->b()[Lsig;

    move-result-object v0

    iput-object v0, p0, Lskf;->b:[Lsig;

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lskf;->aj:I

    .line 34
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 55
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 56
    iget-object v1, p0, Lskf;->a:Lsgf;

    if-eqz v1, :cond_0

    .line 57
    const/4 v1, 0x1

    iget-object v2, p0, Lskf;->a:Lsgf;

    .line 58
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_0
    iget-object v1, p0, Lskf;->b:[Lsig;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lskf;->b:[Lsig;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 61
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lskf;->b:[Lsig;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 62
    iget-object v2, p0, Lskf;->b:[Lsig;

    aget-object v2, v2, v0

    .line 63
    if-eqz v2, :cond_1

    .line 64
    const/4 v3, 0x2

    .line 65
    invoke-static {v3, v2}, Lsan;->c(ILsaw;)I

    move-result v2

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
    .line 1077
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1078
    sparse-switch v0, :sswitch_data_0

    .line 1082
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1083
    :sswitch_0
    return-object p0

    .line 1088
    :sswitch_1
    iget-object v0, p0, Lskf;->a:Lsgf;

    if-nez v0, :cond_1

    .line 1089
    new-instance v0, Lsgf;

    invoke-direct {v0}, Lsgf;-><init>()V

    iput-object v0, p0, Lskf;->a:Lsgf;

    .line 1091
    :cond_1
    iget-object v0, p0, Lskf;->a:Lsgf;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1095
    :sswitch_2
    const/16 v0, 0x12

    .line 1096
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 1097
    iget-object v0, p0, Lskf;->b:[Lsig;

    if-nez v0, :cond_3

    move v0, v1

    .line 1098
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsig;

    .line 1100
    if-eqz v0, :cond_2

    .line 1101
    iget-object v3, p0, Lskf;->b:[Lsig;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1103
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1104
    new-instance v3, Lsig;

    invoke-direct {v3}, Lsig;-><init>()V

    aput-object v3, v2, v0

    .line 1105
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 1106
    invoke-virtual {p1}, Lsam;->a()I

    .line 1103
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1097
    :cond_3
    iget-object v0, p0, Lskf;->b:[Lsig;

    array-length v0, v0

    goto :goto_1

    .line 1109
    :cond_4
    new-instance v3, Lsig;

    invoke-direct {v3}, Lsig;-><init>()V

    aput-object v3, v2, v0

    .line 1110
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1111
    iput-object v2, p0, Lskf;->b:[Lsig;

    goto :goto_0

    .line 1078
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
    iget-object v0, p0, Lskf;->a:Lsgf;

    if-eqz v0, :cond_0

    .line 40
    const/4 v0, 0x1

    iget-object v1, p0, Lskf;->a:Lsgf;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 42
    :cond_0
    iget-object v0, p0, Lskf;->b:[Lsig;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lskf;->b:[Lsig;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 43
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lskf;->b:[Lsig;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 44
    iget-object v1, p0, Lskf;->b:[Lsig;

    aget-object v1, v1, v0

    .line 45
    if-eqz v1, :cond_1

    .line 46
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lsan;->a(ILsaw;)V

    .line 43
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_2
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 51
    return-void
.end method
