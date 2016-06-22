.class public final Lpfx;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpfx;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lpfx;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lpfr;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Lsap;-><init>()V

    .line 41
    iput-object v0, p0, Lpfx;->b:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lpfx;->c:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lpfx;->e:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lpfx;->f:Ljava/lang/String;

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lpfx;->aj:I

    .line 46
    return-void
.end method

.method public static b()[Lpfx;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lpfx;->a:[Lpfx;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lpfx;->a:[Lpfx;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lpfx;

    sput-object v0, Lpfx;->a:[Lpfx;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lpfx;->a:[Lpfx;

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
    .line 71
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 72
    iget-object v1, p0, Lpfx;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 73
    iget-object v1, p0, Lpfx;->b:Ljava/lang/String;

    .line 8072
    const/16 v2, 0x8

    .line 7981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 8810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 8811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 7629
    add-int/2addr v1, v2

    .line 74
    add-int/2addr v0, v1

    .line 76
    :cond_0
    iget-object v1, p0, Lpfx;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 77
    iget-object v1, p0, Lpfx;->c:Ljava/lang/String;

    .line 10072
    const/16 v2, 0x10

    .line 9981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 10810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 10811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 9629
    add-int/2addr v1, v2

    .line 78
    add-int/2addr v0, v1

    .line 80
    :cond_1
    iget-object v1, p0, Lpfx;->d:Lpfr;

    if-eqz v1, :cond_2

    .line 81
    iget-object v1, p0, Lpfx;->d:Lpfr;

    .line 12072
    const/16 v2, 0x18

    .line 11981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 13070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 13071
    iput v3, v1, Lsaw;->aj:I

    .line 12828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 11647
    add-int/2addr v1, v2

    .line 82
    add-int/2addr v0, v1

    .line 84
    :cond_2
    iget-object v1, p0, Lpfx;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 85
    iget-object v1, p0, Lpfx;->e:Ljava/lang/String;

    .line 14072
    const/16 v2, 0x20

    .line 13981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 14810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 14811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 13629
    add-int/2addr v1, v2

    .line 86
    add-int/2addr v0, v1

    .line 88
    :cond_3
    iget-object v1, p0, Lpfx;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 89
    iget-object v1, p0, Lpfx;->f:Ljava/lang/String;

    .line 16072
    const/16 v2, 0x28

    .line 15981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 16810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 16811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 15629
    add-int/2addr v1, v2

    .line 90
    add-int/2addr v0, v1

    .line 92
    :cond_4
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 17100
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 17101
    sparse-switch v0, :sswitch_data_0

    .line 17105
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17106
    :sswitch_0
    return-object p0

    .line 17111
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfx;->b:Ljava/lang/String;

    goto :goto_0

    .line 17115
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfx;->c:Ljava/lang/String;

    goto :goto_0

    .line 17119
    :sswitch_3
    iget-object v0, p0, Lpfx;->d:Lpfr;

    if-nez v0, :cond_1

    .line 17120
    new-instance v0, Lpfr;

    invoke-direct {v0}, Lpfr;-><init>()V

    iput-object v0, p0, Lpfx;->d:Lpfr;

    .line 17122
    :cond_1
    iget-object v0, p0, Lpfx;->d:Lpfr;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 17126
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfx;->e:Ljava/lang/String;

    goto :goto_0

    .line 17130
    :sswitch_5
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfx;->f:Ljava/lang/String;

    goto :goto_0

    .line 17101
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lpfx;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lpfx;->b:Ljava/lang/String;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 54
    :cond_0
    iget-object v0, p0, Lpfx;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lpfx;->c:Ljava/lang/String;

    .line 3072
    const/16 v1, 0x12

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 57
    :cond_1
    iget-object v0, p0, Lpfx;->d:Lpfr;

    if-eqz v0, :cond_3

    .line 58
    iget-object v0, p0, Lpfx;->d:Lpfr;

    .line 4072
    const/16 v1, 0x1a

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

    .line 60
    :cond_3
    iget-object v0, p0, Lpfx;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 61
    iget-object v0, p0, Lpfx;->e:Ljava/lang/String;

    .line 6072
    const/16 v1, 0x22

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 63
    :cond_4
    iget-object v0, p0, Lpfx;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 64
    iget-object v0, p0, Lpfx;->f:Ljava/lang/String;

    .line 7072
    const/16 v1, 0x2a

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 66
    :cond_5
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 67
    return-void
.end method
