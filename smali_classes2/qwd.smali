.class public final Lqwd;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lqwd;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lqwd;


# instance fields
.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Lsap;-><init>()V

    .line 35
    iput-object v0, p0, Lqwd;->b:Ljava/lang/Integer;

    .line 36
    iput-object v0, p0, Lqwd;->c:Ljava/lang/Integer;

    .line 37
    iput-object v0, p0, Lqwd;->d:Ljava/lang/Integer;

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lqwd;->aj:I

    .line 39
    return-void
.end method

.method public static b()[Lqwd;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lqwd;->a:[Lqwd;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lqwd;->a:[Lqwd;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lqwd;

    sput-object v0, Lqwd;->a:[Lqwd;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lqwd;->a:[Lqwd;

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
    const/16 v1, 0xa

    .line 52
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 53
    iget-object v0, p0, Lqwd;->b:Ljava/lang/Integer;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5072
    const/16 v3, 0x8

    .line 4981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 5773
    if-ltz v0, :cond_1

    .line 5774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 4593
    :goto_0
    add-int/2addr v0, v3

    .line 54
    add-int/2addr v2, v0

    .line 55
    iget-object v0, p0, Lqwd;->c:Ljava/lang/Integer;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7072
    const/16 v3, 0x10

    .line 6981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 7773
    if-ltz v0, :cond_2

    .line 7774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 6593
    :goto_1
    add-int/2addr v0, v3

    .line 56
    add-int/2addr v0, v2

    .line 57
    iget-object v2, p0, Lqwd;->d:Ljava/lang/Integer;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 9072
    const/16 v3, 0x18

    .line 8981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 9773
    if-ltz v2, :cond_0

    .line 9774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v1

    .line 8593
    :cond_0
    add-int/2addr v1, v3

    .line 58
    add-int/2addr v0, v1

    .line 59
    return v0

    :cond_1
    move v0, v1

    .line 5777
    goto :goto_0

    :cond_2
    move v0, v1

    .line 7777
    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 10067
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 10068
    sparse-switch v0, :sswitch_data_0

    .line 10072
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10073
    :sswitch_0
    return-object p0

    .line 10169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 10078
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqwd;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 11169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 10082
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqwd;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 12169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 10086
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqwd;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 10068
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lqwd;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 45
    iget-object v0, p0, Lqwd;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3072
    const/16 v1, 0x10

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 46
    iget-object v0, p0, Lqwd;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4072
    const/16 v1, 0x18

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 47
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 48
    return-void
.end method
