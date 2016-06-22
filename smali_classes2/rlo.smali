.class public final Lrlo;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrlo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lrlo;


# instance fields
.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Lsap;-><init>()V

    .line 35
    iput-object v0, p0, Lrlo;->b:Ljava/lang/Integer;

    .line 36
    iput-object v0, p0, Lrlo;->c:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lrlo;->d:Ljava/lang/String;

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lrlo;->aj:I

    .line 39
    return-void
.end method

.method public static b()[Lrlo;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lrlo;->a:[Lrlo;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lrlo;->a:[Lrlo;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lrlo;

    sput-object v0, Lrlo;->a:[Lrlo;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lrlo;->a:[Lrlo;

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
    .line 58
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 59
    iget-object v1, p0, Lrlo;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 60
    iget-object v1, p0, Lrlo;->c:Ljava/lang/String;

    .line 5072
    const/16 v2, 0x10

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

    .line 61
    add-int/2addr v0, v1

    .line 63
    :cond_0
    iget-object v1, p0, Lrlo;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 64
    iget-object v1, p0, Lrlo;->d:Ljava/lang/String;

    .line 7072
    const/16 v2, 0x18

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

    .line 65
    add-int/2addr v0, v1

    .line 67
    :cond_1
    iget-object v1, p0, Lrlo;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 68
    iget-object v1, p0, Lrlo;->b:Ljava/lang/Integer;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 9072
    const/16 v2, 0x20

    .line 8981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 9773
    if-ltz v1, :cond_3

    .line 9774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 8593
    :goto_0
    add-int/2addr v1, v2

    .line 69
    add-int/2addr v0, v1

    .line 71
    :cond_2
    return v0

    .line 9777
    :cond_3
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 10079
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 10080
    sparse-switch v0, :sswitch_data_0

    .line 10084
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10085
    :sswitch_0
    return-object p0

    .line 10090
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrlo;->c:Ljava/lang/String;

    goto :goto_0

    .line 10094
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrlo;->d:Ljava/lang/String;

    goto :goto_0

    .line 10169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 10098
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrlo;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 10080
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x20 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lrlo;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lrlo;->c:Ljava/lang/String;

    .line 2072
    const/16 v1, 0x12

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 47
    :cond_0
    iget-object v0, p0, Lrlo;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lrlo;->d:Ljava/lang/String;

    .line 3072
    const/16 v1, 0x1a

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 50
    :cond_1
    iget-object v0, p0, Lrlo;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p0, Lrlo;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4072
    const/16 v1, 0x20

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 53
    :cond_2
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 54
    return-void
.end method
