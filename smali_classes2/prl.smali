.class public final Lprl;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lprl;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Lprl;


# instance fields
.field public a:Ljava/lang/String;

.field private c:Ljava/lang/Double;

.field private d:Ljava/lang/Double;

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
    iput-object v0, p0, Lprl;->c:Ljava/lang/Double;

    .line 42
    iput-object v0, p0, Lprl;->d:Ljava/lang/Double;

    .line 43
    iput-object v0, p0, Lprl;->a:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lprl;->e:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lprl;->f:Ljava/lang/String;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lprl;->aj:I

    .line 47
    return-void
.end method

.method public static b()[Lprl;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lprl;->b:[Lprl;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lprl;->b:[Lprl;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lprl;

    sput-object v0, Lprl;->b:[Lprl;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lprl;->b:[Lprl;

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
    .line 72
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 73
    iget-object v1, p0, Lprl;->c:Ljava/lang/Double;

    if-eqz v1, :cond_0

    .line 74
    iget-object v1, p0, Lprl;->c:Ljava/lang/Double;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 9072
    const/16 v1, 0x8

    .line 8981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 8561
    add-int/lit8 v1, v1, 0x8

    .line 75
    add-int/2addr v0, v1

    .line 77
    :cond_0
    iget-object v1, p0, Lprl;->d:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 78
    iget-object v1, p0, Lprl;->d:Ljava/lang/Double;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 10072
    const/16 v1, 0x10

    .line 9981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 9561
    add-int/lit8 v1, v1, 0x8

    .line 79
    add-int/2addr v0, v1

    .line 81
    :cond_1
    iget-object v1, p0, Lprl;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 82
    iget-object v1, p0, Lprl;->a:Ljava/lang/String;

    .line 11072
    const/16 v2, 0x18

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

    .line 83
    add-int/2addr v0, v1

    .line 85
    :cond_2
    iget-object v1, p0, Lprl;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 86
    iget-object v1, p0, Lprl;->e:Ljava/lang/String;

    .line 13072
    const/16 v2, 0x20

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

    .line 87
    add-int/2addr v0, v1

    .line 89
    :cond_3
    iget-object v1, p0, Lprl;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 90
    iget-object v1, p0, Lprl;->f:Ljava/lang/String;

    .line 15072
    const/16 v2, 0x28

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

    .line 91
    add-int/2addr v0, v1

    .line 93
    :cond_4
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 2

    .prologue
    .line 5
    .line 16101
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 16102
    sparse-switch v0, :sswitch_data_0

    .line 16106
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16107
    :sswitch_0
    return-object p0

    .line 16149
    :sswitch_1
    invoke-virtual {p1}, Lsam;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 16112
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lprl;->c:Ljava/lang/Double;

    goto :goto_0

    .line 17149
    :sswitch_2
    invoke-virtual {p1}, Lsam;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 16116
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lprl;->d:Ljava/lang/Double;

    goto :goto_0

    .line 16120
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprl;->a:Ljava/lang/String;

    goto :goto_0

    .line 16124
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprl;->e:Ljava/lang/String;

    goto :goto_0

    .line 16128
    :sswitch_5
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprl;->f:Ljava/lang/String;

    goto :goto_0

    .line 16102
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lprl;->c:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lprl;->c:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 2072
    const/16 v2, 0x9

    .line 1976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 2252
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lsan;->c(J)V

    .line 55
    :cond_0
    iget-object v0, p0, Lprl;->d:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lprl;->d:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 4072
    const/16 v2, 0x11

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4252
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lsan;->c(J)V

    .line 58
    :cond_1
    iget-object v0, p0, Lprl;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lprl;->a:Ljava/lang/String;

    .line 6072
    const/16 v1, 0x1a

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 61
    :cond_2
    iget-object v0, p0, Lprl;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 62
    iget-object v0, p0, Lprl;->e:Ljava/lang/String;

    .line 7072
    const/16 v1, 0x22

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 64
    :cond_3
    iget-object v0, p0, Lprl;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 65
    iget-object v0, p0, Lprl;->f:Ljava/lang/String;

    .line 8072
    const/16 v1, 0x2a

    .line 7976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 67
    :cond_4
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 68
    return-void
.end method
