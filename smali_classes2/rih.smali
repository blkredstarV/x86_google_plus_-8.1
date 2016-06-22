.class public final Lrih;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrih;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lrih;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lrix;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lsap;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lrih;->b:Ljava/lang/String;

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lrih;->aj:I

    .line 50
    return-void
.end method

.method public static b()[Lrih;
    .locals 2

    .prologue
    .line 28
    sget-object v0, Lrih;->a:[Lrih;

    if-nez v0, :cond_1

    .line 29
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 31
    :try_start_0
    sget-object v0, Lrih;->a:[Lrih;

    if-nez v0, :cond_0

    .line 32
    const/4 v0, 0x0

    new-array v0, v0, [Lrih;

    sput-object v0, Lrih;->a:[Lrih;

    .line 34
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_1
    sget-object v0, Lrih;->a:[Lrih;

    return-object v0

    .line 34
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
    .line 66
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 67
    iget-object v1, p0, Lrih;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 68
    iget-object v1, p0, Lrih;->b:Ljava/lang/String;

    .line 5072
    const/16 v2, 0x8

    .line 4981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 5810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 5811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 4629
    add-int/2addr v1, v2

    .line 69
    add-int/2addr v0, v1

    .line 71
    :cond_0
    iget-object v1, p0, Lrih;->c:Lrix;

    if-eqz v1, :cond_1

    .line 72
    iget-object v1, p0, Lrih;->c:Lrix;

    .line 7072
    const/16 v2, 0x10

    .line 6981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 8070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 8071
    iput v3, v1, Lsaw;->aj:I

    .line 7828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 6647
    add-int/2addr v1, v2

    .line 73
    add-int/2addr v0, v1

    .line 75
    :cond_1
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 22
    .line 8083
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 8084
    sparse-switch v0, :sswitch_data_0

    .line 8088
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8089
    :sswitch_0
    return-object p0

    .line 8094
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrih;->b:Ljava/lang/String;

    goto :goto_0

    .line 8098
    :sswitch_2
    iget-object v0, p0, Lrih;->c:Lrix;

    if-nez v0, :cond_1

    .line 8099
    new-instance v0, Lrix;

    invoke-direct {v0}, Lrix;-><init>()V

    iput-object v0, p0, Lrih;->c:Lrix;

    .line 8101
    :cond_1
    iget-object v0, p0, Lrih;->c:Lrix;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 8084
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lrih;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lrih;->b:Ljava/lang/String;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 58
    :cond_0
    iget-object v0, p0, Lrih;->c:Lrix;

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lrih;->c:Lrix;

    .line 3072
    const/16 v1, 0x12

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_1

    .line 4070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 4071
    iput v1, v0, Lsaw;->aj:I

    .line 4061
    :cond_1
    iget v1, v0, Lsaw;->aj:I

    .line 3510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 61
    :cond_2
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 62
    return-void
.end method
