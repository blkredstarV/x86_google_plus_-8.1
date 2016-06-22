.class public final Loaf;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Loaf;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Loaf;


# instance fields
.field private b:Locf;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Lsap;-><init>()V

    .line 38
    iput-object v0, p0, Loaf;->c:Ljava/lang/Long;

    .line 39
    iput-object v0, p0, Loaf;->d:Ljava/lang/Long;

    .line 40
    iput-object v0, p0, Loaf;->e:Ljava/lang/String;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Loaf;->aj:I

    .line 42
    return-void
.end method

.method public static b()[Loaf;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Loaf;->a:[Loaf;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Loaf;->a:[Loaf;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Loaf;

    sput-object v0, Loaf;->a:[Loaf;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Loaf;->a:[Loaf;

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
    .line 64
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 65
    iget-object v1, p0, Loaf;->b:Locf;

    if-eqz v1, :cond_0

    .line 66
    iget-object v1, p0, Loaf;->b:Locf;

    .line 9072
    const/16 v2, 0x8

    .line 8981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 10070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 10071
    iput v3, v1, Lsaw;->aj:I

    .line 9828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 8647
    add-int/2addr v1, v2

    .line 67
    add-int/2addr v0, v1

    .line 69
    :cond_0
    iget-object v1, p0, Loaf;->c:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 70
    iget-object v1, p0, Loaf;->c:Ljava/lang/Long;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 11072
    const/16 v1, 0x10

    .line 10981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 11765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 10585
    add-int/2addr v1, v2

    .line 71
    add-int/2addr v0, v1

    .line 73
    :cond_1
    iget-object v1, p0, Loaf;->d:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 74
    iget-object v1, p0, Loaf;->d:Ljava/lang/Long;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 13072
    const/16 v1, 0x18

    .line 12981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 13765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 12585
    add-int/2addr v1, v2

    .line 75
    add-int/2addr v0, v1

    .line 77
    :cond_2
    iget-object v1, p0, Loaf;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 78
    iget-object v1, p0, Loaf;->e:Ljava/lang/String;

    .line 15072
    const/16 v2, 0x20

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

    .line 79
    add-int/2addr v0, v1

    .line 81
    :cond_3
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 2

    .prologue
    .line 5
    .line 16089
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 16090
    sparse-switch v0, :sswitch_data_0

    .line 16094
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16095
    :sswitch_0
    return-object p0

    .line 16100
    :sswitch_1
    iget-object v0, p0, Loaf;->b:Locf;

    if-nez v0, :cond_1

    .line 16101
    new-instance v0, Locf;

    invoke-direct {v0}, Locf;-><init>()V

    iput-object v0, p0, Loaf;->b:Locf;

    .line 16103
    :cond_1
    iget-object v0, p0, Loaf;->b:Locf;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 16164
    :sswitch_2
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 16107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Loaf;->c:Ljava/lang/Long;

    goto :goto_0

    .line 17164
    :sswitch_3
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 16111
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Loaf;->d:Ljava/lang/Long;

    goto :goto_0

    .line 16115
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loaf;->e:Ljava/lang/String;

    goto :goto_0

    .line 16090
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Loaf;->b:Locf;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Loaf;->b:Locf;

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

    .line 50
    :cond_1
    iget-object v0, p0, Loaf;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p0, Loaf;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 4072
    const/16 v2, 0x10

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 53
    :cond_2
    iget-object v0, p0, Loaf;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 54
    iget-object v0, p0, Loaf;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 6072
    const/16 v2, 0x18

    .line 5976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 6267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 56
    :cond_3
    iget-object v0, p0, Loaf;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 57
    iget-object v0, p0, Loaf;->e:Ljava/lang/String;

    .line 8072
    const/16 v1, 0x22

    .line 7976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 59
    :cond_4
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 60
    return-void
.end method
