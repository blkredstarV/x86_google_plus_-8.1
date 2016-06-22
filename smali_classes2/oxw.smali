.class public final Loxw;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Loxw;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Loxw;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/String;

.field private f:Loxk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Lsap;-><init>()V

    .line 44
    iput-object v0, p0, Loxw;->a:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Loxw;->d:Ljava/lang/Long;

    .line 46
    iput-object v0, p0, Loxw;->b:Ljava/lang/Long;

    .line 47
    iput-object v0, p0, Loxw;->e:Ljava/lang/String;

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Loxw;->aj:I

    .line 49
    return-void
.end method

.method public static b()[Loxw;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Loxw;->c:[Loxw;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v0, Loxw;->c:[Loxw;

    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    new-array v0, v0, [Loxw;

    sput-object v0, Loxw;->c:[Loxw;

    .line 21
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_1
    sget-object v0, Loxw;->c:[Loxw;

    return-object v0

    .line 21
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
    .line 74
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 75
    iget-object v1, p0, Loxw;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, p0, Loxw;->a:Ljava/lang/String;

    .line 10072
    const/16 v2, 0x8

    .line 9981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 10810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 10811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 9629
    add-int/2addr v1, v2

    .line 77
    add-int/2addr v0, v1

    .line 79
    :cond_0
    iget-object v1, p0, Loxw;->d:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 80
    iget-object v1, p0, Loxw;->d:Ljava/lang/Long;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 12072
    const/16 v1, 0x10

    .line 11981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 12757
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 11577
    add-int/2addr v1, v2

    .line 81
    add-int/2addr v0, v1

    .line 83
    :cond_1
    iget-object v1, p0, Loxw;->b:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 84
    iget-object v1, p0, Loxw;->b:Ljava/lang/Long;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 14072
    const/16 v1, 0x18

    .line 13981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 14757
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 13577
    add-int/2addr v1, v2

    .line 85
    add-int/2addr v0, v1

    .line 87
    :cond_2
    iget-object v1, p0, Loxw;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 88
    iget-object v1, p0, Loxw;->e:Ljava/lang/String;

    .line 16072
    const/16 v2, 0x20

    .line 15981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 16810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 16811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 15629
    add-int/2addr v1, v2

    .line 89
    add-int/2addr v0, v1

    .line 91
    :cond_3
    iget-object v1, p0, Loxw;->f:Loxk;

    if-eqz v1, :cond_4

    .line 92
    iget-object v1, p0, Loxw;->f:Loxk;

    .line 18072
    const/16 v2, 0x28

    .line 17981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 19070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 19071
    iput v3, v1, Lsaw;->aj:I

    .line 18828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 17647
    add-int/2addr v1, v2

    .line 93
    add-int/2addr v0, v1

    .line 95
    :cond_4
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 2

    .prologue
    .line 9
    .line 19103
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 19104
    sparse-switch v0, :sswitch_data_0

    .line 19108
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19109
    :sswitch_0
    return-object p0

    .line 19114
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loxw;->a:Ljava/lang/String;

    goto :goto_0

    .line 19159
    :sswitch_2
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 19118
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Loxw;->d:Ljava/lang/Long;

    goto :goto_0

    .line 20159
    :sswitch_3
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 19122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Loxw;->b:Ljava/lang/Long;

    goto :goto_0

    .line 19126
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loxw;->e:Ljava/lang/String;

    goto :goto_0

    .line 19130
    :sswitch_5
    iget-object v0, p0, Loxw;->f:Loxk;

    if-nez v0, :cond_1

    .line 19131
    new-instance v0, Loxk;

    invoke-direct {v0}, Loxk;-><init>()V

    iput-object v0, p0, Loxw;->f:Loxk;

    .line 19133
    :cond_1
    iget-object v0, p0, Loxw;->f:Loxk;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 19104
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Loxw;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Loxw;->a:Ljava/lang/String;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 57
    :cond_0
    iget-object v0, p0, Loxw;->d:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Loxw;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3072
    const/16 v2, 0x10

    .line 2976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 3262
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 60
    :cond_1
    iget-object v0, p0, Loxw;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Loxw;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 5072
    const/16 v2, 0x18

    .line 4976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 5262
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 63
    :cond_2
    iget-object v0, p0, Loxw;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 64
    iget-object v0, p0, Loxw;->e:Ljava/lang/String;

    .line 7072
    const/16 v1, 0x22

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 66
    :cond_3
    iget-object v0, p0, Loxw;->f:Loxk;

    if-eqz v0, :cond_5

    .line 67
    iget-object v0, p0, Loxw;->f:Loxk;

    .line 8072
    const/16 v1, 0x2a

    .line 7976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_4

    .line 9070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 9071
    iput v1, v0, Lsaw;->aj:I

    .line 9061
    :cond_4
    iget v1, v0, Lsaw;->aj:I

    .line 8510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 69
    :cond_5
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 70
    return-void
.end method
