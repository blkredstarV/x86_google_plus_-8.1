.class public final Lnuh;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lnuh;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lnuh;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lnui;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Lsap;-><init>()V

    .line 35
    iput-object v0, p0, Lnuh;->a:Ljava/lang/Integer;

    .line 36
    iput-object v0, p0, Lnuh;->c:Ljava/lang/Integer;

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lnuh;->aj:I

    .line 38
    return-void
.end method

.method public static b()[Lnuh;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lnuh;->d:[Lnuh;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lnuh;->d:[Lnuh;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lnuh;

    sput-object v0, Lnuh;->d:[Lnuh;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lnuh;->d:[Lnuh;

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
    .locals 5

    .prologue
    const/16 v1, 0xa

    .line 57
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 58
    iget-object v0, p0, Lnuh;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 59
    iget-object v0, p0, Lnuh;->a:Ljava/lang/Integer;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6072
    const/16 v3, 0x8

    .line 5981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 6773
    if-ltz v0, :cond_3

    .line 6774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 5593
    :goto_0
    add-int/2addr v0, v3

    .line 60
    add-int/2addr v0, v2

    .line 62
    :goto_1
    iget-object v2, p0, Lnuh;->b:Lnui;

    if-eqz v2, :cond_0

    .line 63
    iget-object v2, p0, Lnuh;->b:Lnui;

    .line 8072
    const/16 v3, 0x10

    .line 7981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 9070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 9071
    iput v4, v2, Lsaw;->aj:I

    .line 8828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 7647
    add-int/2addr v2, v3

    .line 64
    add-int/2addr v0, v2

    .line 66
    :cond_0
    iget-object v2, p0, Lnuh;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 67
    iget-object v2, p0, Lnuh;->c:Ljava/lang/Integer;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 10072
    const/16 v3, 0x28

    .line 9981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 10773
    if-ltz v2, :cond_1

    .line 10774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v1

    .line 9593
    :cond_1
    add-int/2addr v1, v3

    .line 68
    add-int/2addr v0, v1

    .line 70
    :cond_2
    return v0

    :cond_3
    move v0, v1

    .line 6777
    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 11078
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 11079
    sparse-switch v0, :sswitch_data_0

    .line 11083
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11084
    :sswitch_0
    return-object p0

    .line 11169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 11089
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnuh;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 11093
    :sswitch_2
    iget-object v0, p0, Lnuh;->b:Lnui;

    if-nez v0, :cond_1

    .line 11094
    new-instance v0, Lnui;

    invoke-direct {v0}, Lnui;-><init>()V

    iput-object v0, p0, Lnuh;->b:Lnui;

    .line 11096
    :cond_1
    iget-object v0, p0, Lnuh;->b:Lnui;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 12169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 11100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnuh;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 11079
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x28 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lnuh;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lnuh;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 46
    :cond_0
    iget-object v0, p0, Lnuh;->b:Lnui;

    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, Lnuh;->b:Lnui;

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

    .line 49
    :cond_2
    iget-object v0, p0, Lnuh;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 50
    iget-object v0, p0, Lnuh;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5072
    const/16 v1, 0x28

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 52
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 53
    return-void
.end method
