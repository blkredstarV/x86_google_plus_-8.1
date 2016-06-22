.class public final Ltaf;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Ltaf;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Ltaf;


# instance fields
.field public a:Ltab;

.field public b:Ltab;

.field private d:Lpyo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lsap;-><init>()V

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Ltaf;->aj:I

    .line 49
    return-void
.end method

.method public static b()[Ltaf;
    .locals 2

    .prologue
    .line 25
    sget-object v0, Ltaf;->c:[Ltaf;

    if-nez v0, :cond_1

    .line 26
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v0, Ltaf;->c:[Ltaf;

    if-nez v0, :cond_0

    .line 29
    const/4 v0, 0x0

    new-array v0, v0, [Ltaf;

    sput-object v0, Ltaf;->c:[Ltaf;

    .line 31
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_1
    sget-object v0, Ltaf;->c:[Ltaf;

    return-object v0

    .line 31
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
    .locals 3

    .prologue
    .line 68
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 69
    iget-object v1, p0, Ltaf;->d:Lpyo;

    if-eqz v1, :cond_0

    .line 70
    const/4 v1, 0x1

    iget-object v2, p0, Ltaf;->d:Lpyo;

    .line 71
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_0
    iget-object v1, p0, Ltaf;->a:Ltab;

    if-eqz v1, :cond_1

    .line 74
    const/4 v1, 0x2

    iget-object v2, p0, Ltaf;->a:Ltab;

    .line 75
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_1
    iget-object v1, p0, Ltaf;->b:Ltab;

    if-eqz v1, :cond_2

    .line 78
    const/4 v1, 0x3

    iget-object v2, p0, Ltaf;->b:Ltab;

    .line 79
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_2
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 19
    .line 1089
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1090
    sparse-switch v0, :sswitch_data_0

    .line 1094
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1095
    :sswitch_0
    return-object p0

    .line 1100
    :sswitch_1
    iget-object v0, p0, Ltaf;->d:Lpyo;

    if-nez v0, :cond_1

    .line 1101
    new-instance v0, Lpyo;

    invoke-direct {v0}, Lpyo;-><init>()V

    iput-object v0, p0, Ltaf;->d:Lpyo;

    .line 1103
    :cond_1
    iget-object v0, p0, Ltaf;->d:Lpyo;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1107
    :sswitch_2
    iget-object v0, p0, Ltaf;->a:Ltab;

    if-nez v0, :cond_2

    .line 1108
    new-instance v0, Ltab;

    invoke-direct {v0}, Ltab;-><init>()V

    iput-object v0, p0, Ltaf;->a:Ltab;

    .line 1110
    :cond_2
    iget-object v0, p0, Ltaf;->a:Ltab;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1114
    :sswitch_3
    iget-object v0, p0, Ltaf;->b:Ltab;

    if-nez v0, :cond_3

    .line 1115
    new-instance v0, Ltab;

    invoke-direct {v0}, Ltab;-><init>()V

    iput-object v0, p0, Ltaf;->b:Ltab;

    .line 1117
    :cond_3
    iget-object v0, p0, Ltaf;->b:Ltab;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1090
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Ltaf;->d:Lpyo;

    if-eqz v0, :cond_0

    .line 55
    const/4 v0, 0x1

    iget-object v1, p0, Ltaf;->d:Lpyo;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 57
    :cond_0
    iget-object v0, p0, Ltaf;->a:Ltab;

    if-eqz v0, :cond_1

    .line 58
    const/4 v0, 0x2

    iget-object v1, p0, Ltaf;->a:Ltab;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 60
    :cond_1
    iget-object v0, p0, Ltaf;->b:Ltab;

    if-eqz v0, :cond_2

    .line 61
    const/4 v0, 0x3

    iget-object v1, p0, Ltaf;->b:Ltab;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 63
    :cond_2
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 64
    return-void
.end method
