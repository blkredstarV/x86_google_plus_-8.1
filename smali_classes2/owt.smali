.class public final Lowt;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lowt;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lowt;


# instance fields
.field private b:Ljava/lang/Long;

.field private c:I

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Lsap;-><init>()V

    .line 38
    iput-object v1, p0, Lowt;->b:Ljava/lang/Long;

    .line 39
    const/high16 v0, -0x80000000

    iput v0, p0, Lowt;->c:I

    .line 40
    iput-object v1, p0, Lowt;->d:Ljava/lang/Integer;

    .line 41
    iput-object v1, p0, Lowt;->e:Ljava/lang/Integer;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lowt;->aj:I

    .line 43
    return-void
.end method

.method public static b()[Lowt;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lowt;->a:[Lowt;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lowt;->a:[Lowt;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lowt;

    sput-object v0, Lowt;->a:[Lowt;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lowt;->a:[Lowt;

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
    const/16 v2, 0xa

    .line 65
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 66
    iget-object v1, p0, Lowt;->b:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 67
    iget-object v1, p0, Lowt;->b:Ljava/lang/Long;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 7072
    const/16 v1, 0x8

    .line 6981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 7757
    invoke-static {v4, v5}, Lsan;->b(J)I

    move-result v3

    .line 6577
    add-int/2addr v1, v3

    .line 68
    add-int/2addr v0, v1

    .line 70
    :cond_0
    iget v1, p0, Lowt;->c:I

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_1

    .line 71
    iget v1, p0, Lowt;->c:I

    .line 9072
    const/16 v3, 0x10

    .line 8981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 9773
    if-ltz v1, :cond_5

    .line 9774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 8593
    :goto_0
    add-int/2addr v1, v3

    .line 72
    add-int/2addr v0, v1

    .line 74
    :cond_1
    iget-object v1, p0, Lowt;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 75
    iget-object v1, p0, Lowt;->d:Ljava/lang/Integer;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 11072
    const/16 v3, 0x18

    .line 10981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 11773
    if-ltz v1, :cond_6

    .line 11774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 10593
    :goto_1
    add-int/2addr v1, v3

    .line 76
    add-int/2addr v0, v1

    .line 78
    :cond_2
    iget-object v1, p0, Lowt;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 79
    iget-object v1, p0, Lowt;->e:Ljava/lang/Integer;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 13072
    const/16 v3, 0x20

    .line 12981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 13773
    if-ltz v1, :cond_3

    .line 13774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v2

    .line 12593
    :cond_3
    add-int v1, v3, v2

    .line 80
    add-int/2addr v0, v1

    .line 82
    :cond_4
    return v0

    :cond_5
    move v1, v2

    .line 9777
    goto :goto_0

    :cond_6
    move v1, v2

    .line 11777
    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 2

    .prologue
    .line 5
    .line 14090
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 14091
    sparse-switch v0, :sswitch_data_0

    .line 14095
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14096
    :sswitch_0
    return-object p0

    .line 14159
    :sswitch_1
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 14101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lowt;->b:Ljava/lang/Long;

    goto :goto_0

    .line 14169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 14106
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 14111
    :pswitch_0
    iput v0, p0, Lowt;->c:I

    goto :goto_0

    .line 15169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 14117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lowt;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 16169
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 14121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lowt;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 14091
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 14106
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lowt;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lowt;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2072
    const/16 v2, 0x8

    .line 1976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 2262
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 51
    :cond_0
    iget v0, p0, Lowt;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 52
    iget v0, p0, Lowt;->c:I

    .line 4072
    const/16 v1, 0x10

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 54
    :cond_1
    iget-object v0, p0, Lowt;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, Lowt;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5072
    const/16 v1, 0x18

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 57
    :cond_2
    iget-object v0, p0, Lowt;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 58
    iget-object v0, p0, Lowt;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6072
    const/16 v1, 0x20

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 60
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 61
    return-void
.end method
