.class public final Lpzx;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpzx;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lpzx;


# instance fields
.field public a:I

.field public b:Lpzy;

.field public c:Ltjb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lsap;-><init>()V

    .line 35
    const/high16 v0, -0x80000000

    iput v0, p0, Lpzx;->a:I

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lpzx;->aj:I

    .line 37
    return-void
.end method

.method public static b()[Lpzx;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lpzx;->d:[Lpzx;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lpzx;->d:[Lpzx;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lpzx;

    sput-object v0, Lpzx;->d:[Lpzx;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lpzx;->d:[Lpzx;

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
    .line 56
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 57
    iget v0, p0, Lpzx;->a:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_3

    .line 58
    iget v0, p0, Lpzx;->a:I

    .line 7072
    const/16 v2, 0x8

    .line 6981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 7773
    if-ltz v0, :cond_2

    .line 7774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 6593
    :goto_0
    add-int/2addr v0, v2

    .line 59
    add-int/2addr v0, v1

    .line 61
    :goto_1
    iget-object v1, p0, Lpzx;->c:Ltjb;

    if-eqz v1, :cond_0

    .line 62
    iget-object v1, p0, Lpzx;->c:Ltjb;

    .line 9072
    const/16 v2, 0x18

    .line 8981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 10070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 10071
    iput v3, v1, Lsaw;->aj:I

    .line 9828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 8647
    add-int/2addr v1, v2

    .line 63
    add-int/2addr v0, v1

    .line 65
    :cond_0
    iget-object v1, p0, Lpzx;->b:Lpzy;

    if-eqz v1, :cond_1

    .line 66
    iget-object v1, p0, Lpzx;->b:Lpzy;

    .line 11072
    const/16 v2, 0x30

    .line 10981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 12070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 12071
    iput v3, v1, Lsaw;->aj:I

    .line 11828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 10647
    add-int/2addr v1, v2

    .line 67
    add-int/2addr v0, v1

    .line 69
    :cond_1
    return v0

    .line 7777
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
    .line 12077
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 12078
    sparse-switch v0, :sswitch_data_0

    .line 12082
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12083
    :sswitch_0
    return-object p0

    .line 12169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 12089
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 12103
    :sswitch_2
    iput v0, p0, Lpzx;->a:I

    goto :goto_0

    .line 12109
    :sswitch_3
    iget-object v0, p0, Lpzx;->c:Ltjb;

    if-nez v0, :cond_1

    .line 12110
    new-instance v0, Ltjb;

    invoke-direct {v0}, Ltjb;-><init>()V

    iput-object v0, p0, Lpzx;->c:Ltjb;

    .line 12112
    :cond_1
    iget-object v0, p0, Lpzx;->c:Ltjb;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 12116
    :sswitch_4
    iget-object v0, p0, Lpzx;->b:Lpzy;

    if-nez v0, :cond_2

    .line 12117
    new-instance v0, Lpzy;

    invoke-direct {v0}, Lpzy;-><init>()V

    iput-object v0, p0, Lpzx;->b:Lpzy;

    .line 12119
    :cond_2
    iget-object v0, p0, Lpzx;->b:Lpzy;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 12078
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x1a -> :sswitch_3
        0x32 -> :sswitch_4
    .end sparse-switch

    .line 12089
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x3 -> :sswitch_2
        0x5 -> :sswitch_2
        0x6 -> :sswitch_2
        0x7 -> :sswitch_2
        0x8 -> :sswitch_2
        0x9 -> :sswitch_2
        0x3e9 -> :sswitch_2
        0x3ea -> :sswitch_2
        0x3eb -> :sswitch_2
        0x3ec -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 42
    iget v0, p0, Lpzx;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 43
    iget v0, p0, Lpzx;->a:I

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 45
    :cond_0
    iget-object v0, p0, Lpzx;->c:Ltjb;

    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p0, Lpzx;->c:Ltjb;

    .line 3072
    const/16 v1, 0x1a

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

    .line 48
    :cond_2
    iget-object v0, p0, Lpzx;->b:Lpzy;

    if-eqz v0, :cond_4

    .line 49
    iget-object v0, p0, Lpzx;->b:Lpzy;

    .line 5072
    const/16 v1, 0x32

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_3

    .line 6070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 6071
    iput v1, v0, Lsaw;->aj:I

    .line 6061
    :cond_3
    iget v1, v0, Lsaw;->aj:I

    .line 5510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 51
    :cond_4
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 52
    return-void
.end method
