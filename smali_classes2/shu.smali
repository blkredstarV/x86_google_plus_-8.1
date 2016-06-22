.class public final Lshu;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lshu;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lsap;-><init>()V

    .line 29
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Lshu;->a:[Ljava/lang/String;

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lshu;->aj:I

    .line 31
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-super {p0}, Lsap;->a()I

    move-result v3

    .line 50
    iget-object v1, p0, Lshu;->a:[Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lshu;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    move v2, v0

    .line 53
    :goto_0
    iget-object v4, p0, Lshu;->a:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 54
    iget-object v4, p0, Lshu;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 55
    if-eqz v4, :cond_0

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 1810
    invoke-static {v4}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 1811
    invoke-static {v4}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 58
    add-int/2addr v1, v4

    .line 53
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_1
    add-int v0, v3, v1

    .line 62
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 64
    :goto_1
    return v0

    :cond_2
    move v0, v3

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 2072
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 2073
    sparse-switch v0, :sswitch_data_0

    .line 2077
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2078
    :sswitch_0
    return-object p0

    .line 2083
    :sswitch_1
    const/16 v0, 0xa

    .line 2084
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 2085
    iget-object v0, p0, Lshu;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 2086
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 2087
    if-eqz v0, :cond_1

    .line 2088
    iget-object v3, p0, Lshu;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2090
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2091
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2092
    invoke-virtual {p1}, Lsam;->a()I

    .line 2090
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2085
    :cond_2
    iget-object v0, p0, Lshu;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 2095
    :cond_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2096
    iput-object v2, p0, Lshu;->a:[Ljava/lang/String;

    goto :goto_0

    .line 2073
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
    iget-object v0, p0, Lshu;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lshu;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 37
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lshu;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 38
    iget-object v1, p0, Lshu;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 39
    if-eqz v1, :cond_0

    .line 40
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_1
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 45
    return-void
.end method
