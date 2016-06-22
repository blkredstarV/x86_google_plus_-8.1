.class public final Lrop;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrop;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lrop;


# instance fields
.field private b:Lrow;

.field private c:Lrjc;

.field private d:Lrss;

.field private e:Lros;

.field private f:Ljava/lang/String;

.field private g:[Lroq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lsap;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lrop;->f:Ljava/lang/String;

    .line 45
    invoke-static {}, Lroq;->b()[Lroq;

    move-result-object v0

    iput-object v0, p0, Lrop;->g:[Lroq;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lrop;->aj:I

    .line 47
    return-void
.end method

.method public static b()[Lrop;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lrop;->a:[Lrop;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lrop;->a:[Lrop;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lrop;

    sput-object v0, Lrop;->a:[Lrop;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lrop;->a:[Lrop;

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
    .line 80
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 81
    iget-object v1, p0, Lrop;->b:Lrow;

    if-eqz v1, :cond_0

    .line 82
    iget-object v1, p0, Lrop;->b:Lrow;

    .line 13072
    const/16 v2, 0x8

    .line 12981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 14070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 14071
    iput v3, v1, Lsaw;->aj:I

    .line 13828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 12647
    add-int/2addr v1, v2

    .line 83
    add-int/2addr v0, v1

    .line 85
    :cond_0
    iget-object v1, p0, Lrop;->c:Lrjc;

    if-eqz v1, :cond_1

    .line 86
    iget-object v1, p0, Lrop;->c:Lrjc;

    .line 15072
    const/16 v2, 0x10

    .line 14981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 16070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 16071
    iput v3, v1, Lsaw;->aj:I

    .line 15828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 14647
    add-int/2addr v1, v2

    .line 87
    add-int/2addr v0, v1

    .line 89
    :cond_1
    iget-object v1, p0, Lrop;->e:Lros;

    if-eqz v1, :cond_2

    .line 90
    iget-object v1, p0, Lrop;->e:Lros;

    .line 17072
    const/16 v2, 0x18

    .line 16981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 18070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 18071
    iput v3, v1, Lsaw;->aj:I

    .line 17828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 16647
    add-int/2addr v1, v2

    .line 91
    add-int/2addr v0, v1

    .line 93
    :cond_2
    iget-object v1, p0, Lrop;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 94
    iget-object v1, p0, Lrop;->f:Ljava/lang/String;

    .line 19072
    const/16 v2, 0x20

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

    .line 95
    add-int/2addr v0, v1

    .line 97
    :cond_3
    iget-object v1, p0, Lrop;->g:[Lroq;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lrop;->g:[Lroq;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 98
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    iget-object v2, p0, Lrop;->g:[Lroq;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 99
    iget-object v2, p0, Lrop;->g:[Lroq;

    aget-object v2, v2, v0

    .line 100
    if-eqz v2, :cond_4

    .line 21072
    const/16 v3, 0x28

    .line 20981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 22070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 22071
    iput v4, v2, Lsaw;->aj:I

    .line 21828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 20647
    add-int/2addr v2, v3

    .line 102
    add-int/2addr v1, v2

    .line 98
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 106
    :cond_6
    iget-object v1, p0, Lrop;->d:Lrss;

    if-eqz v1, :cond_7

    .line 107
    iget-object v1, p0, Lrop;->d:Lrss;

    .line 23072
    const/16 v2, 0x30

    .line 22981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 24070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 24071
    iput v3, v1, Lsaw;->aj:I

    .line 23828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 22647
    add-int/2addr v1, v2

    .line 108
    add-int/2addr v0, v1

    .line 110
    :cond_7
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 24118
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 24119
    sparse-switch v0, :sswitch_data_0

    .line 24123
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24124
    :sswitch_0
    return-object p0

    .line 24129
    :sswitch_1
    iget-object v0, p0, Lrop;->b:Lrow;

    if-nez v0, :cond_1

    .line 24130
    new-instance v0, Lrow;

    invoke-direct {v0}, Lrow;-><init>()V

    iput-object v0, p0, Lrop;->b:Lrow;

    .line 24132
    :cond_1
    iget-object v0, p0, Lrop;->b:Lrow;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 24136
    :sswitch_2
    iget-object v0, p0, Lrop;->c:Lrjc;

    if-nez v0, :cond_2

    .line 24137
    new-instance v0, Lrjc;

    invoke-direct {v0}, Lrjc;-><init>()V

    iput-object v0, p0, Lrop;->c:Lrjc;

    .line 24139
    :cond_2
    iget-object v0, p0, Lrop;->c:Lrjc;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 24143
    :sswitch_3
    iget-object v0, p0, Lrop;->e:Lros;

    if-nez v0, :cond_3

    .line 24144
    new-instance v0, Lros;

    invoke-direct {v0}, Lros;-><init>()V

    iput-object v0, p0, Lrop;->e:Lros;

    .line 24146
    :cond_3
    iget-object v0, p0, Lrop;->e:Lros;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 24150
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrop;->f:Ljava/lang/String;

    goto :goto_0

    .line 24154
    :sswitch_5
    const/16 v0, 0x2a

    .line 24155
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 24156
    iget-object v0, p0, Lrop;->g:[Lroq;

    if-nez v0, :cond_5

    move v0, v1

    .line 24157
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lroq;

    .line 24159
    if-eqz v0, :cond_4

    .line 24160
    iget-object v3, p0, Lrop;->g:[Lroq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24162
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 24163
    new-instance v3, Lroq;

    invoke-direct {v3}, Lroq;-><init>()V

    aput-object v3, v2, v0

    .line 24164
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 24165
    invoke-virtual {p1}, Lsam;->a()I

    .line 24162
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 24156
    :cond_5
    iget-object v0, p0, Lrop;->g:[Lroq;

    array-length v0, v0

    goto :goto_1

    .line 24168
    :cond_6
    new-instance v3, Lroq;

    invoke-direct {v3}, Lroq;-><init>()V

    aput-object v3, v2, v0

    .line 24169
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 24170
    iput-object v2, p0, Lrop;->g:[Lroq;

    goto/16 :goto_0

    .line 24174
    :sswitch_6
    iget-object v0, p0, Lrop;->d:Lrss;

    if-nez v0, :cond_7

    .line 24175
    new-instance v0, Lrss;

    invoke-direct {v0}, Lrss;-><init>()V

    iput-object v0, p0, Lrop;->d:Lrss;

    .line 24177
    :cond_7
    iget-object v0, p0, Lrop;->d:Lrss;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 24119
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lrop;->b:Lrow;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lrop;->b:Lrow;

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

    .line 55
    :cond_1
    iget-object v0, p0, Lrop;->c:Lrjc;

    if-eqz v0, :cond_3

    .line 56
    iget-object v0, p0, Lrop;->c:Lrjc;

    .line 4072
    const/16 v1, 0x12

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_2

    .line 5070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 5071
    iput v1, v0, Lsaw;->aj:I

    .line 5061
    :cond_2
    iget v1, v0, Lsaw;->aj:I

    .line 4510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 58
    :cond_3
    iget-object v0, p0, Lrop;->e:Lros;

    if-eqz v0, :cond_5

    .line 59
    iget-object v0, p0, Lrop;->e:Lros;

    .line 6072
    const/16 v1, 0x1a

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_4

    .line 7070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 7071
    iput v1, v0, Lsaw;->aj:I

    .line 7061
    :cond_4
    iget v1, v0, Lsaw;->aj:I

    .line 6510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 61
    :cond_5
    iget-object v0, p0, Lrop;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 62
    iget-object v0, p0, Lrop;->f:Ljava/lang/String;

    .line 8072
    const/16 v1, 0x22

    .line 7976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 64
    :cond_6
    iget-object v0, p0, Lrop;->g:[Lroq;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lrop;->g:[Lroq;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 65
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrop;->g:[Lroq;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 66
    iget-object v1, p0, Lrop;->g:[Lroq;

    aget-object v1, v1, v0

    .line 67
    if-eqz v1, :cond_8

    .line 9072
    const/16 v2, 0x2a

    .line 8976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 10057
    iget v2, v1, Lsaw;->aj:I

    if-gez v2, :cond_7

    .line 10070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v2

    .line 10071
    iput v2, v1, Lsaw;->aj:I

    .line 10061
    :cond_7
    iget v2, v1, Lsaw;->aj:I

    .line 9510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 9511
    invoke-virtual {v1, p1}, Lsaw;->a(Lsan;)V

    .line 65
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_9
    iget-object v0, p0, Lrop;->d:Lrss;

    if-eqz v0, :cond_b

    .line 73
    iget-object v0, p0, Lrop;->d:Lrss;

    .line 11072
    const/16 v1, 0x32

    .line 10976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 12057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_a

    .line 12070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 12071
    iput v1, v0, Lsaw;->aj:I

    .line 12061
    :cond_a
    iget v1, v0, Lsaw;->aj:I

    .line 11510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 11511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 75
    :cond_b
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 76
    return-void
.end method
