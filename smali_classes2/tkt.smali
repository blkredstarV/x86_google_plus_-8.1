.class public final Ltkt;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Ltkt;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Ltkt;


# instance fields
.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Lsap;-><init>()V

    .line 32
    iput-object v0, p0, Ltkt;->b:Ljava/lang/Long;

    .line 33
    iput-object v0, p0, Ltkt;->c:Ljava/lang/Long;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Ltkt;->aj:I

    .line 35
    return-void
.end method

.method public static b()[Ltkt;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Ltkt;->a:[Ltkt;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Ltkt;->a:[Ltkt;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Ltkt;

    sput-object v0, Ltkt;->a:[Ltkt;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Ltkt;->a:[Ltkt;

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
    .line 47
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 48
    const/4 v1, 0x1

    iget-object v2, p0, Ltkt;->b:Ljava/lang/Long;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lsan;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    const/4 v1, 0x2

    iget-object v2, p0, Ltkt;->c:Ljava/lang/Long;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lsan;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 2

    .prologue
    .line 5
    .line 1060
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1061
    sparse-switch v0, :sswitch_data_0

    .line 1065
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1066
    :sswitch_0
    return-object p0

    .line 1164
    :sswitch_1
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 1071
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ltkt;->b:Ljava/lang/Long;

    goto :goto_0

    .line 2164
    :sswitch_2
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 1075
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ltkt;->c:Ljava/lang/Long;

    goto :goto_0

    .line 1061
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    .line 40
    const/4 v0, 0x1

    iget-object v1, p0, Ltkt;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lsan;->b(IJ)V

    .line 41
    const/4 v0, 0x2

    iget-object v1, p0, Ltkt;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lsan;->b(IJ)V

    .line 42
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 43
    return-void
.end method
