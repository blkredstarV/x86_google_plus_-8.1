.class public final Lrdx;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrdx;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lrdx;


# instance fields
.field private b:[Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lsap;-><init>()V

    .line 32
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Lrdx;->b:[Ljava/lang/String;

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lrdx;->c:Ljava/lang/String;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lrdx;->aj:I

    .line 35
    return-void
.end method

.method public static b()[Lrdx;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lrdx;->a:[Lrdx;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lrdx;->a:[Lrdx;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lrdx;

    sput-object v0, Lrdx;->a:[Lrdx;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lrdx;->a:[Lrdx;

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-super {p0}, Lsap;->a()I

    move-result v3

    .line 57
    iget-object v1, p0, Lrdx;->b:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lrdx;->b:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v0

    move v2, v0

    .line 60
    :goto_0
    iget-object v4, p0, Lrdx;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 61
    iget-object v4, p0, Lrdx;->b:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 62
    if-eqz v4, :cond_0

    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 3810
    invoke-static {v4}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 3811
    invoke-static {v4}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 65
    add-int/2addr v1, v4

    .line 60
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_1
    add-int v0, v3, v1

    .line 69
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 71
    :goto_1
    iget-object v1, p0, Lrdx;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 72
    iget-object v1, p0, Lrdx;->c:Ljava/lang/String;

    .line 5072
    const/16 v2, 0x10

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

    .line 73
    add-int/2addr v0, v1

    .line 75
    :cond_2
    return v0

    :cond_3
    move v0, v3

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 6083
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 6084
    sparse-switch v0, :sswitch_data_0

    .line 6088
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6089
    :sswitch_0
    return-object p0

    .line 6094
    :sswitch_1
    const/16 v0, 0xa

    .line 6095
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 6096
    iget-object v0, p0, Lrdx;->b:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 6097
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 6098
    if-eqz v0, :cond_1

    .line 6099
    iget-object v3, p0, Lrdx;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6101
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 6102
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 6103
    invoke-virtual {p1}, Lsam;->a()I

    .line 6101
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6096
    :cond_2
    iget-object v0, p0, Lrdx;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 6106
    :cond_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 6107
    iput-object v2, p0, Lrdx;->b:[Ljava/lang/String;

    goto :goto_0

    .line 6111
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrdx;->c:Ljava/lang/String;

    goto :goto_0

    .line 6084
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
    iget-object v0, p0, Lrdx;->b:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrdx;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 41
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrdx;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 42
    iget-object v1, p0, Lrdx;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 43
    if-eqz v1, :cond_0

    .line 2072
    const/16 v2, 0xa

    .line 1976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v1}, Lsan;->a(Ljava/lang/String;)V

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lrdx;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 49
    iget-object v0, p0, Lrdx;->c:Ljava/lang/String;

    .line 3072
    const/16 v1, 0x12

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 51
    :cond_2
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 52
    return-void
.end method
