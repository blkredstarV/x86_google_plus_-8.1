.class public final Lpqw;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpqw;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lpqw;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Lsap;-><init>()V

    .line 49
    const/high16 v0, -0x80000000

    iput v0, p0, Lpqw;->a:I

    .line 50
    iput-object v1, p0, Lpqw;->d:Ljava/lang/String;

    .line 51
    iput-object v1, p0, Lpqw;->b:Ljava/lang/String;

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lpqw;->aj:I

    .line 53
    return-void
.end method

.method public static b()[Lpqw;
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lpqw;->c:[Lpqw;

    if-nez v0, :cond_1

    .line 27
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lpqw;->c:[Lpqw;

    if-nez v0, :cond_0

    .line 30
    const/4 v0, 0x0

    new-array v0, v0, [Lpqw;

    sput-object v0, Lpqw;->c:[Lpqw;

    .line 32
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_1
    sget-object v0, Lpqw;->c:[Lpqw;

    return-object v0

    .line 32
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

    move-result v1

    .line 73
    iget v0, p0, Lpqw;->a:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_3

    .line 74
    iget v0, p0, Lpqw;->a:I

    .line 5072
    const/16 v2, 0x8

    .line 4981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 5773
    if-ltz v0, :cond_2

    .line 5774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 4593
    :goto_0
    add-int/2addr v0, v2

    .line 75
    add-int/2addr v0, v1

    .line 77
    :goto_1
    iget-object v1, p0, Lpqw;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 78
    iget-object v1, p0, Lpqw;->d:Ljava/lang/String;

    .line 7072
    const/16 v2, 0x10

    .line 6981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 7810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 7811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 6629
    add-int/2addr v1, v2

    .line 79
    add-int/2addr v0, v1

    .line 81
    :cond_0
    iget-object v1, p0, Lpqw;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 82
    iget-object v1, p0, Lpqw;->b:Ljava/lang/String;

    .line 9072
    const/16 v2, 0x18

    .line 8981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 9810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 9811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 8629
    add-int/2addr v1, v2

    .line 83
    add-int/2addr v0, v1

    .line 85
    :cond_1
    return v0

    .line 5777
    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 10093
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 10094
    sparse-switch v0, :sswitch_data_0

    .line 10098
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10099
    :sswitch_0
    return-object p0

    .line 10169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 10105
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10116
    :pswitch_0
    iput v0, p0, Lpqw;->a:I

    goto :goto_0

    .line 10122
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpqw;->d:Ljava/lang/String;

    goto :goto_0

    .line 10126
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpqw;->b:Ljava/lang/String;

    goto :goto_0

    .line 10094
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 10105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .line 58
    iget v0, p0, Lpqw;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 59
    iget v0, p0, Lpqw;->a:I

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 61
    :cond_0
    iget-object v0, p0, Lpqw;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lpqw;->d:Ljava/lang/String;

    .line 3072
    const/16 v1, 0x12

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 64
    :cond_1
    iget-object v0, p0, Lpqw;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p0, Lpqw;->b:Ljava/lang/String;

    .line 4072
    const/16 v1, 0x1a

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 67
    :cond_2
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 68
    return-void
.end method
