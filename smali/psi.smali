.class public final Lpsi;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpsi;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lpsi;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0}, Lsap;-><init>()V

    .line 56
    iput-object v0, p0, Lpsi;->a:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lpsi;->b:Ljava/lang/Integer;

    .line 58
    iput-object v0, p0, Lpsi;->c:Ljava/lang/Integer;

    .line 59
    iput-object v0, p0, Lpsi;->d:Ljava/lang/Integer;

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lpsi;->aj:I

    .line 61
    return-void
.end method

.method public static b()[Lpsi;
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lpsi;->e:[Lpsi;

    if-nez v0, :cond_1

    .line 31
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lpsi;->e:[Lpsi;

    if-nez v0, :cond_0

    .line 34
    const/4 v0, 0x0

    new-array v0, v0, [Lpsi;

    sput-object v0, Lpsi;->e:[Lpsi;

    .line 36
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_1
    sget-object v0, Lpsi;->e:[Lpsi;

    return-object v0

    .line 36
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
    const/16 v1, 0xa

    .line 81
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 82
    iget-object v2, p0, Lpsi;->a:Ljava/lang/String;

    .line 6072
    const/16 v3, 0x8

    .line 5981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 6810
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 6811
    invoke-static {v2}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 5629
    add-int/2addr v2, v3

    .line 83
    add-int/2addr v2, v0

    .line 84
    iget-object v0, p0, Lpsi;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 85
    iget-object v0, p0, Lpsi;->b:Ljava/lang/Integer;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8072
    const/16 v3, 0x10

    .line 7981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 8773
    if-ltz v0, :cond_3

    .line 8774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 7593
    :goto_0
    add-int/2addr v0, v3

    .line 86
    add-int/2addr v0, v2

    .line 88
    :goto_1
    iget-object v2, p0, Lpsi;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 89
    iget-object v2, p0, Lpsi;->c:Ljava/lang/Integer;

    .line 90
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 10072
    const/16 v3, 0x18

    .line 9981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 10773
    if-ltz v2, :cond_4

    .line 10774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 9593
    :goto_2
    add-int/2addr v2, v3

    .line 90
    add-int/2addr v0, v2

    .line 92
    :cond_0
    iget-object v2, p0, Lpsi;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 93
    iget-object v2, p0, Lpsi;->d:Ljava/lang/Integer;

    .line 94
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 12072
    const/16 v3, 0x20

    .line 11981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 12773
    if-ltz v2, :cond_1

    .line 12774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v1

    .line 11593
    :cond_1
    add-int/2addr v1, v3

    .line 94
    add-int/2addr v0, v1

    .line 96
    :cond_2
    return v0

    :cond_3
    move v0, v1

    .line 8777
    goto :goto_0

    :cond_4
    move v2, v1

    .line 10777
    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 24
    .line 13104
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 13105
    sparse-switch v0, :sswitch_data_0

    .line 13109
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13110
    :sswitch_0
    return-object p0

    .line 13115
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpsi;->a:Ljava/lang/String;

    goto :goto_0

    .line 13169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 13119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpsi;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 14169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 13123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpsi;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 15169
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 13127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpsi;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 13105
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lpsi;->a:Ljava/lang/String;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lpsi;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lpsi;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3072
    const/16 v1, 0x10

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 70
    :cond_0
    iget-object v0, p0, Lpsi;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lpsi;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4072
    const/16 v1, 0x18

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 73
    :cond_1
    iget-object v0, p0, Lpsi;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lpsi;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5072
    const/16 v1, 0x20

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 76
    :cond_2
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 77
    return-void
.end method
