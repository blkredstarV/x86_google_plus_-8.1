.class public final Locj;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Locj;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Locj;


# instance fields
.field public a:Ljava/lang/String;

.field private c:Locf;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/String;

.field private f:[Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Lsap;-><init>()V

    .line 44
    iput-object v1, p0, Locj;->a:Ljava/lang/String;

    .line 45
    iput-object v1, p0, Locj;->d:Ljava/lang/Boolean;

    .line 46
    iput-object v1, p0, Locj;->e:Ljava/lang/String;

    .line 47
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Locj;->f:[Ljava/lang/String;

    .line 48
    iput-object v1, p0, Locj;->g:Ljava/lang/String;

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Locj;->aj:I

    .line 50
    return-void
.end method

.method public static b()[Locj;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Locj;->b:[Locj;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Locj;->b:[Locj;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Locj;

    sput-object v0, Locj;->b:[Locj;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Locj;->b:[Locj;

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
    const/4 v1, 0x0

    .line 83
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 84
    iget-object v2, p0, Locj;->c:Locf;

    if-eqz v2, :cond_0

    .line 85
    iget-object v2, p0, Locj;->c:Locf;

    .line 11072
    const/16 v3, 0x8

    .line 10981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 12070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 12071
    iput v4, v2, Lsaw;->aj:I

    .line 11828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 10647
    add-int/2addr v2, v3

    .line 86
    add-int/2addr v0, v2

    .line 88
    :cond_0
    iget-object v2, p0, Locj;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 89
    iget-object v2, p0, Locj;->a:Ljava/lang/String;

    .line 13072
    const/16 v3, 0x10

    .line 12981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 13810
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 13811
    invoke-static {v2}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 12629
    add-int/2addr v2, v3

    .line 90
    add-int/2addr v0, v2

    .line 92
    :cond_1
    iget-object v2, p0, Locj;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 93
    iget-object v2, p0, Locj;->d:Ljava/lang/Boolean;

    .line 94
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15072
    const/16 v2, 0x18

    .line 14981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 14620
    add-int/lit8 v2, v2, 0x1

    .line 94
    add-int/2addr v0, v2

    .line 96
    :cond_2
    iget-object v2, p0, Locj;->e:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 97
    iget-object v2, p0, Locj;->e:Ljava/lang/String;

    .line 16072
    const/16 v3, 0x20

    .line 15981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 16810
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 16811
    invoke-static {v2}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 15629
    add-int/2addr v2, v3

    .line 98
    add-int/2addr v0, v2

    .line 100
    :cond_3
    iget-object v2, p0, Locj;->f:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Locj;->f:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 103
    :goto_0
    iget-object v4, p0, Locj;->f:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 104
    iget-object v4, p0, Locj;->f:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 105
    if-eqz v4, :cond_4

    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 17810
    invoke-static {v4}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 17811
    invoke-static {v4}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 108
    add-int/2addr v2, v4

    .line 103
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 111
    :cond_5
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 114
    :cond_6
    iget-object v1, p0, Locj;->g:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 115
    iget-object v1, p0, Locj;->g:Ljava/lang/String;

    .line 19072
    const/16 v2, 0x30

    .line 18981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 19810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 19811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 18629
    add-int/2addr v1, v2

    .line 116
    add-int/2addr v0, v1

    .line 118
    :cond_7
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 20126
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 20127
    sparse-switch v0, :sswitch_data_0

    .line 20131
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20132
    :sswitch_0
    return-object p0

    .line 20137
    :sswitch_1
    iget-object v0, p0, Locj;->c:Locf;

    if-nez v0, :cond_1

    .line 20138
    new-instance v0, Locf;

    invoke-direct {v0}, Locf;-><init>()V

    iput-object v0, p0, Locj;->c:Locf;

    .line 20140
    :cond_1
    iget-object v0, p0, Locj;->c:Locf;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 20144
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Locj;->a:Ljava/lang/String;

    goto :goto_0

    .line 20184
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 20148
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Locj;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v1

    .line 20184
    goto :goto_1

    .line 20152
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Locj;->e:Ljava/lang/String;

    goto :goto_0

    .line 20156
    :sswitch_5
    const/16 v0, 0x2a

    .line 20157
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 20158
    iget-object v0, p0, Locj;->f:[Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 20159
    :goto_2
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 20160
    if-eqz v0, :cond_3

    .line 20161
    iget-object v3, p0, Locj;->f:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20163
    :cond_3
    :goto_3
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 20164
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 20165
    invoke-virtual {p1}, Lsam;->a()I

    .line 20163
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 20158
    :cond_4
    iget-object v0, p0, Locj;->f:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_2

    .line 20168
    :cond_5
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 20169
    iput-object v2, p0, Locj;->f:[Ljava/lang/String;

    goto :goto_0

    .line 20173
    :sswitch_6
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Locj;->g:Ljava/lang/String;

    goto :goto_0

    .line 20127
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 55
    iget-object v0, p0, Locj;->c:Locf;

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Locj;->c:Locf;

    .line 2072
    const/16 v2, 0xa

    .line 1976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 3057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_0

    .line 3070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 3071
    iput v2, v0, Lsaw;->aj:I

    .line 3061
    :cond_0
    iget v2, v0, Lsaw;->aj:I

    .line 2510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 2511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 58
    :cond_1
    iget-object v0, p0, Locj;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Locj;->a:Ljava/lang/String;

    .line 4072
    const/16 v2, 0x12

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 61
    :cond_2
    iget-object v0, p0, Locj;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 62
    iget-object v0, p0, Locj;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 5072
    const/16 v2, 0x18

    .line 4976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 5292
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 5954
    :goto_0
    int-to-byte v0, v0

    .line 6944
    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_4

    .line 6946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_3
    move v0, v1

    .line 5292
    goto :goto_0

    .line 6949
    :cond_4
    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 64
    :cond_5
    iget-object v0, p0, Locj;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 65
    iget-object v0, p0, Locj;->e:Ljava/lang/String;

    .line 8072
    const/16 v2, 0x22

    .line 7976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 7152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 67
    :cond_6
    iget-object v0, p0, Locj;->f:[Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Locj;->f:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 68
    :goto_1
    iget-object v0, p0, Locj;->f:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 69
    iget-object v0, p0, Locj;->f:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 70
    if-eqz v0, :cond_7

    .line 9072
    const/16 v2, 0x2a

    .line 8976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 8152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 68
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 75
    :cond_8
    iget-object v0, p0, Locj;->g:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 76
    iget-object v0, p0, Locj;->g:Ljava/lang/String;

    .line 10072
    const/16 v1, 0x32

    .line 9976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 78
    :cond_9
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 79
    return-void
.end method
