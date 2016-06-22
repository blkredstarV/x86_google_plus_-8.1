.class public final Lpyr;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpyr;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lpyr;


# instance fields
.field private b:[Lpyq;

.field private c:Lpyv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lsap;-><init>()V

    .line 32
    invoke-static {}, Lpyq;->b()[Lpyq;

    move-result-object v0

    iput-object v0, p0, Lpyr;->b:[Lpyq;

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lpyr;->aj:I

    .line 34
    return-void
.end method

.method public static b()[Lpyr;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lpyr;->a:[Lpyr;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lpyr;->a:[Lpyr;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lpyr;

    sput-object v0, Lpyr;->a:[Lpyr;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lpyr;->a:[Lpyr;

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
    .locals 5

    .prologue
    .line 55
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 56
    iget-object v0, p0, Lpyr;->b:[Lpyq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpyr;->b:[Lpyq;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 57
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lpyr;->b:[Lpyq;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 58
    iget-object v2, p0, Lpyr;->b:[Lpyq;

    aget-object v2, v2, v0

    .line 59
    if-eqz v2, :cond_0

    .line 6072
    const/16 v3, 0x8

    .line 5981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 7070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 7071
    iput v4, v2, Lsaw;->aj:I

    .line 6828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 5647
    add-int/2addr v2, v3

    .line 61
    add-int/2addr v1, v2

    .line 57
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lpyr;->c:Lpyv;

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Lpyr;->c:Lpyv;

    .line 8072
    const/16 v2, 0x10

    .line 7981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 9070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 9071
    iput v3, v0, Lsaw;->aj:I

    .line 8828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v0

    add-int/2addr v0, v3

    .line 7647
    add-int/2addr v0, v2

    .line 67
    add-int/2addr v1, v0

    .line 69
    :cond_2
    return v1
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
    const/16 v0, 0xa

    .line 9089
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 9090
    iget-object v0, p0, Lpyr;->b:[Lpyq;

    if-nez v0, :cond_2

    move v0, v1

    .line 9091
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpyq;

    .line 9093
    if-eqz v0, :cond_1

    .line 9094
    iget-object v3, p0, Lpyr;->b:[Lpyq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9096
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 9097
    new-instance v3, Lpyq;

    invoke-direct {v3}, Lpyq;-><init>()V

    aput-object v3, v2, v0

    .line 9098
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 9099
    invoke-virtual {p1}, Lsam;->a()I

    .line 9096
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9090
    :cond_2
    iget-object v0, p0, Lpyr;->b:[Lpyq;

    array-length v0, v0

    goto :goto_1

    .line 9102
    :cond_3
    new-instance v3, Lpyq;

    invoke-direct {v3}, Lpyq;-><init>()V

    aput-object v3, v2, v0

    .line 9103
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 9104
    iput-object v2, p0, Lpyr;->b:[Lpyq;

    goto :goto_0

    .line 9108
    :sswitch_2
    iget-object v0, p0, Lpyr;->c:Lpyv;

    if-nez v0, :cond_4

    .line 9109
    new-instance v0, Lpyv;

    invoke-direct {v0}, Lpyv;-><init>()V

    iput-object v0, p0, Lpyr;->c:Lpyv;

    .line 9111
    :cond_4
    iget-object v0, p0, Lpyr;->c:Lpyv;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

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
    iget-object v0, p0, Lpyr;->b:[Lpyq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpyr;->b:[Lpyq;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 40
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpyr;->b:[Lpyq;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 41
    iget-object v1, p0, Lpyr;->b:[Lpyq;

    aget-object v1, v1, v0

    .line 42
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

    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lpyr;->c:Lpyv;

    if-eqz v0, :cond_4

    .line 48
    iget-object v0, p0, Lpyr;->c:Lpyv;

    .line 4072
    const/16 v1, 0x12

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_3

    .line 5070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 5071
    iput v1, v0, Lsaw;->aj:I

    .line 5061
    :cond_3
    iget v1, v0, Lsaw;->aj:I

    .line 4510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 50
    :cond_4
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 51
    return-void
.end method
