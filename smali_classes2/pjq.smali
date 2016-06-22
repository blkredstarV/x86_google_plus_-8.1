.class public final Lpjq;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpjq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Lpjq;


# instance fields
.field public a:Lpnm;

.field private c:[Lpnd;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lsap;-><init>()V

    .line 35
    invoke-static {}, Lpnd;->b()[Lpnd;

    move-result-object v0

    iput-object v0, p0, Lpjq;->c:[Lpnd;

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lpjq;->d:Ljava/lang/String;

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lpjq;->aj:I

    .line 38
    return-void
.end method

.method public static b()[Lpjq;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lpjq;->b:[Lpjq;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lpjq;->b:[Lpjq;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lpjq;

    sput-object v0, Lpjq;->b:[Lpjq;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lpjq;->b:[Lpjq;

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
    .line 62
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 63
    iget-object v1, p0, Lpjq;->a:Lpnm;

    if-eqz v1, :cond_0

    .line 64
    iget-object v1, p0, Lpjq;->a:Lpnm;

    .line 7072
    const/16 v2, 0x8

    .line 6981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 8070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 8071
    iput v3, v1, Lsaw;->aj:I

    .line 7828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 6647
    add-int/2addr v1, v2

    .line 65
    add-int/2addr v0, v1

    .line 67
    :cond_0
    iget-object v1, p0, Lpjq;->c:[Lpnd;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpjq;->c:[Lpnd;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 68
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    iget-object v2, p0, Lpjq;->c:[Lpnd;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 69
    iget-object v2, p0, Lpjq;->c:[Lpnd;

    aget-object v2, v2, v0

    .line 70
    if-eqz v2, :cond_1

    .line 9072
    const/16 v3, 0x10

    .line 8981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 10070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 10071
    iput v4, v2, Lsaw;->aj:I

    .line 9828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 8647
    add-int/2addr v2, v3

    .line 72
    add-int/2addr v1, v2

    .line 68
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 76
    :cond_3
    iget-object v1, p0, Lpjq;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 77
    iget-object v1, p0, Lpjq;->d:Ljava/lang/String;

    .line 11072
    const/16 v2, 0x68

    .line 10981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 11810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 11811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 10629
    add-int/2addr v1, v2

    .line 78
    add-int/2addr v0, v1

    .line 80
    :cond_4
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 12088
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 12089
    sparse-switch v0, :sswitch_data_0

    .line 12093
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12094
    :sswitch_0
    return-object p0

    .line 12099
    :sswitch_1
    iget-object v0, p0, Lpjq;->a:Lpnm;

    if-nez v0, :cond_1

    .line 12100
    new-instance v0, Lpnm;

    invoke-direct {v0}, Lpnm;-><init>()V

    iput-object v0, p0, Lpjq;->a:Lpnm;

    .line 12102
    :cond_1
    iget-object v0, p0, Lpjq;->a:Lpnm;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 12106
    :sswitch_2
    const/16 v0, 0x12

    .line 12107
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 12108
    iget-object v0, p0, Lpjq;->c:[Lpnd;

    if-nez v0, :cond_3

    move v0, v1

    .line 12109
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpnd;

    .line 12111
    if-eqz v0, :cond_2

    .line 12112
    iget-object v3, p0, Lpjq;->c:[Lpnd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12114
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 12115
    new-instance v3, Lpnd;

    invoke-direct {v3}, Lpnd;-><init>()V

    aput-object v3, v2, v0

    .line 12116
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 12117
    invoke-virtual {p1}, Lsam;->a()I

    .line 12114
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 12108
    :cond_3
    iget-object v0, p0, Lpjq;->c:[Lpnd;

    array-length v0, v0

    goto :goto_1

    .line 12120
    :cond_4
    new-instance v3, Lpnd;

    invoke-direct {v3}, Lpnd;-><init>()V

    aput-object v3, v2, v0

    .line 12121
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 12122
    iput-object v2, p0, Lpjq;->c:[Lpnd;

    goto :goto_0

    .line 12126
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpjq;->d:Ljava/lang/String;

    goto :goto_0

    .line 12089
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x6a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lpjq;->a:Lpnm;

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lpjq;->a:Lpnm;

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

    .line 46
    :cond_1
    iget-object v0, p0, Lpjq;->c:[Lpnd;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpjq;->c:[Lpnd;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 47
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpjq;->c:[Lpnd;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 48
    iget-object v1, p0, Lpjq;->c:[Lpnd;

    aget-object v1, v1, v0

    .line 49
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

    .line 47
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_4
    iget-object v0, p0, Lpjq;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 55
    iget-object v0, p0, Lpjq;->d:Ljava/lang/String;

    .line 6072
    const/16 v1, 0x6a

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 57
    :cond_5
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 58
    return-void
.end method
