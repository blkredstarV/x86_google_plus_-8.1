.class public final Lowr;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lowr;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lowr;


# instance fields
.field private b:Ljava/lang/Integer;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lsap;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lowr;->b:Ljava/lang/Integer;

    .line 42
    const/high16 v0, -0x80000000

    iput v0, p0, Lowr;->c:I

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lowr;->aj:I

    .line 44
    return-void
.end method

.method public static b()[Lowr;
    .locals 2

    .prologue
    .line 21
    sget-object v0, Lowr;->a:[Lowr;

    if-nez v0, :cond_1

    .line 22
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v0, Lowr;->a:[Lowr;

    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x0

    new-array v0, v0, [Lowr;

    sput-object v0, Lowr;->a:[Lowr;

    .line 27
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_1
    sget-object v0, Lowr;->a:[Lowr;

    return-object v0

    .line 27
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
    const/16 v1, 0xa

    .line 60
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 61
    iget-object v0, p0, Lowr;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 62
    iget-object v0, p0, Lowr;->b:Ljava/lang/Integer;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4072
    const/16 v3, 0x8

    .line 3981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 4773
    if-ltz v0, :cond_2

    .line 4774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 3593
    :goto_0
    add-int/2addr v0, v3

    .line 63
    add-int/2addr v0, v2

    .line 65
    :goto_1
    iget v2, p0, Lowr;->c:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_1

    .line 66
    iget v2, p0, Lowr;->c:I

    .line 6072
    const/16 v3, 0x10

    .line 5981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 6773
    if-ltz v2, :cond_0

    .line 6774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v1

    .line 5593
    :cond_0
    add-int/2addr v1, v3

    .line 67
    add-int/2addr v0, v1

    .line 69
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 4777
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 7077
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 7078
    sparse-switch v0, :sswitch_data_0

    .line 7082
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7083
    :sswitch_0
    return-object p0

    .line 7169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 7088
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lowr;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 8169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 7093
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7099
    :pswitch_0
    iput v0, p0, Lowr;->c:I

    goto :goto_0

    .line 7078
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 7093
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lowr;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lowr;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 52
    :cond_0
    iget v0, p0, Lowr;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 53
    iget v0, p0, Lowr;->c:I

    .line 3072
    const/16 v1, 0x10

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 55
    :cond_1
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 56
    return-void
.end method
