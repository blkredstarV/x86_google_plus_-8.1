.class public final Lsri;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lsri;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lsri;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Lsap;-><init>()V

    .line 38
    iput-object v0, p0, Lsri;->a:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lsri;->b:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lsri;->c:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lsri;->e:Ljava/lang/String;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lsri;->aj:I

    .line 43
    return-void
.end method

.method public static b()[Lsri;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lsri;->d:[Lsri;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lsri;->d:[Lsri;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lsri;

    sput-object v0, Lsri;->d:[Lsri;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lsri;->d:[Lsri;

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
    .locals 3

    .prologue
    .line 65
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 66
    iget-object v1, p0, Lsri;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 67
    const/4 v1, 0x1

    iget-object v2, p0, Lsri;->a:Ljava/lang/String;

    .line 68
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_0
    iget-object v1, p0, Lsri;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 71
    const/4 v1, 0x2

    iget-object v2, p0, Lsri;->b:Ljava/lang/String;

    .line 72
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_1
    iget-object v1, p0, Lsri;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 75
    const/4 v1, 0x3

    iget-object v2, p0, Lsri;->c:Ljava/lang/String;

    .line 76
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_2
    iget-object v1, p0, Lsri;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 79
    const/4 v1, 0x4

    iget-object v2, p0, Lsri;->e:Ljava/lang/String;

    .line 80
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_3
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 1090
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1091
    sparse-switch v0, :sswitch_data_0

    .line 1095
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1096
    :sswitch_0
    return-object p0

    .line 1101
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsri;->a:Ljava/lang/String;

    goto :goto_0

    .line 1105
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsri;->b:Ljava/lang/String;

    goto :goto_0

    .line 1109
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsri;->c:Ljava/lang/String;

    goto :goto_0

    .line 1113
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsri;->e:Ljava/lang/String;

    goto :goto_0

    .line 1091
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
    .line 48
    iget-object v0, p0, Lsri;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 49
    const/4 v0, 0x1

    iget-object v1, p0, Lsri;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 51
    :cond_0
    iget-object v0, p0, Lsri;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 52
    const/4 v0, 0x2

    iget-object v1, p0, Lsri;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 54
    :cond_1
    iget-object v0, p0, Lsri;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 55
    const/4 v0, 0x3

    iget-object v1, p0, Lsri;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 57
    :cond_2
    iget-object v0, p0, Lsri;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 58
    const/4 v0, 0x4

    iget-object v1, p0, Lsri;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 60
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 61
    return-void
.end method
