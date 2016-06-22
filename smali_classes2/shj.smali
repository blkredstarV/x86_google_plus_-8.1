.class public final Lshj;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lshj;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lshj;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lshy;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Lsap;-><init>()V

    .line 41
    iput-object v0, p0, Lshj;->b:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lshj;->d:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lshj;->e:Ljava/lang/String;

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lshj;->aj:I

    .line 45
    return-void
.end method

.method public static b()[Lshj;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lshj;->a:[Lshj;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v0, Lshj;->a:[Lshj;

    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    new-array v0, v0, [Lshj;

    sput-object v0, Lshj;->a:[Lshj;

    .line 21
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_1
    sget-object v0, Lshj;->a:[Lshj;

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
    .locals 3

    .prologue
    .line 65
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 66
    const/4 v1, 0x1

    iget-object v2, p0, Lshj;->b:Ljava/lang/String;

    .line 67
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    iget-object v1, p0, Lshj;->c:Lshy;

    if-eqz v1, :cond_0

    .line 69
    const/4 v1, 0x2

    iget-object v2, p0, Lshj;->c:Lshy;

    .line 70
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_0
    iget-object v1, p0, Lshj;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 73
    const/4 v1, 0x3

    iget-object v2, p0, Lshj;->d:Ljava/lang/String;

    .line 74
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_1
    iget-object v1, p0, Lshj;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 77
    const/4 v1, 0x4

    iget-object v2, p0, Lshj;->e:Ljava/lang/String;

    .line 78
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_2
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 9
    .line 1088
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1089
    sparse-switch v0, :sswitch_data_0

    .line 1093
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1094
    :sswitch_0
    return-object p0

    .line 1099
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshj;->b:Ljava/lang/String;

    goto :goto_0

    .line 1103
    :sswitch_2
    iget-object v0, p0, Lshj;->c:Lshy;

    if-nez v0, :cond_1

    .line 1104
    new-instance v0, Lshy;

    invoke-direct {v0}, Lshy;-><init>()V

    iput-object v0, p0, Lshj;->c:Lshy;

    .line 1106
    :cond_1
    iget-object v0, p0, Lshj;->c:Lshy;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1110
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshj;->d:Ljava/lang/String;

    goto :goto_0

    .line 1114
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshj;->e:Ljava/lang/String;

    goto :goto_0

    .line 1089
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 50
    const/4 v0, 0x1

    iget-object v1, p0, Lshj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 51
    iget-object v0, p0, Lshj;->c:Lshy;

    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x2

    iget-object v1, p0, Lshj;->c:Lshy;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 54
    :cond_0
    iget-object v0, p0, Lshj;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 55
    const/4 v0, 0x3

    iget-object v1, p0, Lshj;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 57
    :cond_1
    iget-object v0, p0, Lshj;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 58
    const/4 v0, 0x4

    iget-object v1, p0, Lshj;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 60
    :cond_2
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 61
    return-void
.end method
