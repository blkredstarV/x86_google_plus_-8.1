.class public final Loch;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Loch;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Loch;


# instance fields
.field private b:Locf;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Loci;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Lsap;-><init>()V

    .line 47
    iput-object v0, p0, Loch;->c:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Loch;->d:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Loch;->e:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Loch;->f:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Loch;->g:Ljava/lang/String;

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Loch;->aj:I

    .line 53
    return-void
.end method

.method public static b()[Loch;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Loch;->a:[Loch;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Loch;->a:[Loch;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Loch;

    sput-object v0, Loch;->a:[Loch;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Loch;->a:[Loch;

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
    .locals 4

    .prologue
    .line 84
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 85
    iget-object v1, p0, Loch;->b:Locf;

    if-eqz v1, :cond_0

    .line 86
    iget-object v1, p0, Loch;->b:Locf;

    .line 11072
    const/16 v2, 0x8

    .line 10981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 12070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 12071
    iput v3, v1, Lsaw;->aj:I

    .line 11828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 10647
    add-int/2addr v1, v2

    .line 87
    add-int/2addr v0, v1

    .line 89
    :cond_0
    iget-object v1, p0, Loch;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 90
    iget-object v1, p0, Loch;->c:Ljava/lang/String;

    .line 13072
    const/16 v2, 0x10

    .line 12981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 13810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 13811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 12629
    add-int/2addr v1, v2

    .line 91
    add-int/2addr v0, v1

    .line 93
    :cond_1
    iget-object v1, p0, Loch;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 94
    iget-object v1, p0, Loch;->d:Ljava/lang/String;

    .line 15072
    const/16 v2, 0x18

    .line 14981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 15810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 15811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 14629
    add-int/2addr v1, v2

    .line 95
    add-int/2addr v0, v1

    .line 97
    :cond_2
    iget-object v1, p0, Loch;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 98
    iget-object v1, p0, Loch;->f:Ljava/lang/String;

    .line 17072
    const/16 v2, 0x20

    .line 16981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 17810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 17811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 16629
    add-int/2addr v1, v2

    .line 99
    add-int/2addr v0, v1

    .line 101
    :cond_3
    iget-object v1, p0, Loch;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 102
    iget-object v1, p0, Loch;->e:Ljava/lang/String;

    .line 19072
    const/16 v2, 0x28

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

    .line 103
    add-int/2addr v0, v1

    .line 105
    :cond_4
    iget-object v1, p0, Loch;->h:Loci;

    if-eqz v1, :cond_5

    .line 106
    iget-object v1, p0, Loch;->h:Loci;

    .line 21072
    const/16 v2, 0x30

    .line 20981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 22070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 22071
    iput v3, v1, Lsaw;->aj:I

    .line 21828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 20647
    add-int/2addr v1, v2

    .line 107
    add-int/2addr v0, v1

    .line 109
    :cond_5
    iget-object v1, p0, Loch;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 110
    iget-object v1, p0, Loch;->g:Ljava/lang/String;

    .line 23072
    const/16 v2, 0x38

    .line 22981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 23810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 23811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 22629
    add-int/2addr v1, v2

    .line 111
    add-int/2addr v0, v1

    .line 113
    :cond_6
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 24121
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 24122
    sparse-switch v0, :sswitch_data_0

    .line 24126
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24127
    :sswitch_0
    return-object p0

    .line 24132
    :sswitch_1
    iget-object v0, p0, Loch;->b:Locf;

    if-nez v0, :cond_1

    .line 24133
    new-instance v0, Locf;

    invoke-direct {v0}, Locf;-><init>()V

    iput-object v0, p0, Loch;->b:Locf;

    .line 24135
    :cond_1
    iget-object v0, p0, Loch;->b:Locf;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 24139
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loch;->c:Ljava/lang/String;

    goto :goto_0

    .line 24143
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loch;->d:Ljava/lang/String;

    goto :goto_0

    .line 24147
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loch;->f:Ljava/lang/String;

    goto :goto_0

    .line 24151
    :sswitch_5
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loch;->e:Ljava/lang/String;

    goto :goto_0

    .line 24155
    :sswitch_6
    iget-object v0, p0, Loch;->h:Loci;

    if-nez v0, :cond_2

    .line 24156
    new-instance v0, Loci;

    invoke-direct {v0}, Loci;-><init>()V

    iput-object v0, p0, Loch;->h:Loci;

    .line 24158
    :cond_2
    iget-object v0, p0, Loch;->h:Loci;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 24162
    :sswitch_7
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loch;->g:Ljava/lang/String;

    goto :goto_0

    .line 24122
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
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Loch;->b:Locf;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Loch;->b:Locf;

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

    .line 61
    :cond_1
    iget-object v0, p0, Loch;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p0, Loch;->c:Ljava/lang/String;

    .line 4072
    const/16 v1, 0x12

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 64
    :cond_2
    iget-object v0, p0, Loch;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 65
    iget-object v0, p0, Loch;->d:Ljava/lang/String;

    .line 5072
    const/16 v1, 0x1a

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 67
    :cond_3
    iget-object v0, p0, Loch;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 68
    iget-object v0, p0, Loch;->f:Ljava/lang/String;

    .line 6072
    const/16 v1, 0x22

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 70
    :cond_4
    iget-object v0, p0, Loch;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 71
    iget-object v0, p0, Loch;->e:Ljava/lang/String;

    .line 7072
    const/16 v1, 0x2a

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 73
    :cond_5
    iget-object v0, p0, Loch;->h:Loci;

    if-eqz v0, :cond_7

    .line 74
    iget-object v0, p0, Loch;->h:Loci;

    .line 8072
    const/16 v1, 0x32

    .line 7976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_6

    .line 9070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 9071
    iput v1, v0, Lsaw;->aj:I

    .line 9061
    :cond_6
    iget v1, v0, Lsaw;->aj:I

    .line 8510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 76
    :cond_7
    iget-object v0, p0, Loch;->g:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 77
    iget-object v0, p0, Loch;->g:Ljava/lang/String;

    .line 10072
    const/16 v1, 0x3a

    .line 9976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 79
    :cond_8
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 80
    return-void
.end method
