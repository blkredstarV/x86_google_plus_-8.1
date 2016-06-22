.class public final Lrkr;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrkr;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lrkr;


# instance fields
.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 48
    invoke-direct {p0}, Lsap;-><init>()V

    .line 49
    iput v0, p0, Lrkr;->b:I

    .line 50
    iput v0, p0, Lrkr;->c:I

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lrkr;->aj:I

    .line 52
    return-void
.end method

.method public static b()[Lrkr;
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lrkr;->a:[Lrkr;

    if-nez v0, :cond_1

    .line 30
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 32
    :try_start_0
    sget-object v0, Lrkr;->a:[Lrkr;

    if-nez v0, :cond_0

    .line 33
    const/4 v0, 0x0

    new-array v0, v0, [Lrkr;

    sput-object v0, Lrkr;->a:[Lrkr;

    .line 35
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_1
    sget-object v0, Lrkr;->a:[Lrkr;

    return-object v0

    .line 35
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

    const/high16 v4, -0x80000000

    .line 68
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 69
    iget v0, p0, Lrkr;->b:I

    if-eq v0, v4, :cond_3

    .line 70
    iget v0, p0, Lrkr;->b:I

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

    .line 71
    add-int/2addr v0, v2

    .line 73
    :goto_1
    iget v2, p0, Lrkr;->c:I

    if-eq v2, v4, :cond_1

    .line 74
    iget v2, p0, Lrkr;->c:I

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

    .line 75
    add-int/2addr v0, v1

    .line 77
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
    .line 9
    .line 7085
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 7086
    sparse-switch v0, :sswitch_data_0

    .line 7090
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7091
    :sswitch_0
    return-object p0

    .line 7169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 7097
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7100
    :pswitch_0
    iput v0, p0, Lrkr;->b:I

    goto :goto_0

    .line 8169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 7107
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 7112
    :pswitch_1
    iput v0, p0, Lrkr;->c:I

    goto :goto_0

    .line 7086
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 7097
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 7107
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 57
    iget v0, p0, Lrkr;->b:I

    if-eq v0, v2, :cond_0

    .line 58
    iget v0, p0, Lrkr;->b:I

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 60
    :cond_0
    iget v0, p0, Lrkr;->c:I

    if-eq v0, v2, :cond_1

    .line 61
    iget v0, p0, Lrkr;->c:I

    .line 3072
    const/16 v1, 0x10

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 63
    :cond_1
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 64
    return-void
.end method
