.class public final Lovf;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lovf;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lovf;


# instance fields
.field private b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lsap;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lovf;->b:Ljava/lang/Long;

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lovf;->aj:I

    .line 31
    return-void
.end method

.method public static b()[Lovf;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lovf;->a:[Lovf;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lovf;->a:[Lovf;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lovf;

    sput-object v0, Lovf;->a:[Lovf;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lovf;->a:[Lovf;

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
    .line 44
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 45
    iget-object v1, p0, Lovf;->b:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 46
    iget-object v1, p0, Lovf;->b:Ljava/lang/Long;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 3072
    const/16 v1, 0x8

    .line 2981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 3757
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 2577
    add-int/2addr v1, v2

    .line 47
    add-int/2addr v0, v1

    .line 49
    :cond_0
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 2

    .prologue
    .line 5
    .line 4057
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 4058
    sparse-switch v0, :sswitch_data_0

    .line 4062
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4063
    :sswitch_0
    return-object p0

    .line 4159
    :sswitch_1
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 4068
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lovf;->b:Ljava/lang/Long;

    goto :goto_0

    .line 4058
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lovf;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lovf;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2072
    const/16 v2, 0x8

    .line 1976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 2262
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 39
    :cond_0
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 40
    return-void
.end method
