.class public final Lruu;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lruu;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lruu;


# instance fields
.field private b:Ljava/lang/String;

.field private c:[Lruw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lsap;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lruu;->b:Ljava/lang/String;

    .line 33
    invoke-static {}, Lruw;->b()[Lruw;

    move-result-object v0

    iput-object v0, p0, Lruu;->c:[Lruw;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lruu;->aj:I

    .line 35
    return-void
.end method

.method public static b()[Lruu;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lruu;->a:[Lruu;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lruu;->a:[Lruu;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lruu;

    sput-object v0, Lruu;->a:[Lruu;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lruu;->a:[Lruu;

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
    .line 56
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 57
    iget-object v1, p0, Lruu;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 58
    iget-object v1, p0, Lruu;->b:Ljava/lang/String;

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

    .line 59
    add-int/2addr v0, v1

    .line 61
    :cond_0
    iget-object v1, p0, Lruu;->c:[Lruw;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lruu;->c:[Lruw;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 62
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    iget-object v2, p0, Lruu;->c:[Lruw;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 63
    iget-object v2, p0, Lruu;->c:[Lruw;

    aget-object v2, v2, v0

    .line 64
    if-eqz v2, :cond_1

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

    .line 66
    add-int/2addr v1, v2

    .line 62
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 70
    :cond_3
    return v0
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
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lruu;->b:Ljava/lang/String;

    goto :goto_0

    .line 8093
    :sswitch_2
    const/16 v0, 0x12

    .line 8094
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 8095
    iget-object v0, p0, Lruu;->c:[Lruw;

    if-nez v0, :cond_2

    move v0, v1

    .line 8096
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lruw;

    .line 8098
    if-eqz v0, :cond_1

    .line 8099
    iget-object v3, p0, Lruu;->c:[Lruw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8101
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 8102
    new-instance v3, Lruw;

    invoke-direct {v3}, Lruw;-><init>()V

    aput-object v3, v2, v0

    .line 8103
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 8104
    invoke-virtual {p1}, Lsam;->a()I

    .line 8101
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8095
    :cond_2
    iget-object v0, p0, Lruu;->c:[Lruw;

    array-length v0, v0

    goto :goto_1

    .line 8107
    :cond_3
    new-instance v3, Lruw;

    invoke-direct {v3}, Lruw;-><init>()V

    aput-object v3, v2, v0

    .line 8108
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 8109
    iput-object v2, p0, Lruu;->c:[Lruw;

    goto :goto_0

    .line 8079
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
    iget-object v0, p0, Lruu;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lruu;->b:Ljava/lang/String;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 43
    :cond_0
    iget-object v0, p0, Lruu;->c:[Lruw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lruu;->c:[Lruw;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 44
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lruu;->c:[Lruw;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 45
    iget-object v1, p0, Lruu;->c:[Lruw;

    aget-object v1, v1, v0

    .line 46
    if-eqz v1, :cond_2

    .line 3072
    const/16 v2, 0x12

    .line 2976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4057
    iget v2, v1, Lsaw;->aj:I

    if-gez v2, :cond_1

    .line 4070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v2

    .line 4071
    iput v2, v1, Lsaw;->aj:I

    .line 4061
    :cond_1
    iget v2, v1, Lsaw;->aj:I

    .line 3510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 3511
    invoke-virtual {v1, p1}, Lsaw;->a(Lsan;)V

    .line 44
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 52
    return-void
.end method
