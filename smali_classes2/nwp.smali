.class public final Lnwp;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lnwp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lsap;-><init>()V

    .line 29
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Lnwp;->a:[Ljava/lang/String;

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lnwp;->aj:I

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
    iget-object v1, p0, Lnwp;->a:[Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnwp;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    move v2, v0

    .line 53
    :goto_0
    iget-object v4, p0, Lnwp;->a:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 54
    iget-object v4, p0, Lnwp;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 55
    if-eqz v4, :cond_0

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 2810
    invoke-static {v4}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 2811
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
    .line 3072
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 3073
    sparse-switch v0, :sswitch_data_0

    .line 3077
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3078
    :sswitch_0
    return-object p0

    .line 3083
    :sswitch_1
    const/16 v0, 0x12

    .line 3084
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 3085
    iget-object v0, p0, Lnwp;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 3086
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 3087
    if-eqz v0, :cond_1

    .line 3088
    iget-object v3, p0, Lnwp;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3090
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3091
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3092
    invoke-virtual {p1}, Lsam;->a()I

    .line 3090
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3085
    :cond_2
    iget-object v0, p0, Lnwp;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 3095
    :cond_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3096
    iput-object v2, p0, Lnwp;->a:[Ljava/lang/String;

    goto :goto_0

    .line 3073
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lnwp;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnwp;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 37
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnwp;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 38
    iget-object v1, p0, Lnwp;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 39
    if-eqz v1, :cond_0

    .line 2072
    const/16 v2, 0x12

    .line 1976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v1}, Lsan;->a(Ljava/lang/String;)V

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
