.class public final Loox;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Loox;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Loox;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Lsap;-><init>()V

    .line 38
    iput-object v0, p0, Loox;->a:Ljava/lang/Integer;

    .line 39
    iput-object v0, p0, Loox;->b:Ljava/lang/Integer;

    .line 40
    iput-object v0, p0, Loox;->c:Ljava/lang/Integer;

    .line 41
    iput-object v0, p0, Loox;->d:Ljava/lang/String;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Loox;->aj:I

    .line 43
    return-void
.end method

.method public static b()[Loox;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Loox;->e:[Loox;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Loox;->e:[Loox;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Loox;

    sput-object v0, Loox;->e:[Loox;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Loox;->e:[Loox;

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
    .line 65
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 66
    iget-object v1, p0, Loox;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 67
    iget-object v1, p0, Loox;->a:Ljava/lang/Integer;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 9072
    const/16 v2, 0x8

    .line 8981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 9844
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 8664
    add-int/2addr v1, v2

    .line 68
    add-int/2addr v0, v1

    .line 70
    :cond_0
    iget-object v1, p0, Loox;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 71
    iget-object v1, p0, Loox;->b:Ljava/lang/Integer;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 11072
    const/16 v2, 0x10

    .line 10981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 11844
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 10664
    add-int/2addr v1, v2

    .line 72
    add-int/2addr v0, v1

    .line 74
    :cond_1
    iget-object v1, p0, Loox;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 75
    iget-object v1, p0, Loox;->c:Ljava/lang/Integer;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 13072
    const/16 v2, 0x18

    .line 12981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 13844
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 12664
    add-int/2addr v1, v2

    .line 76
    add-int/2addr v0, v1

    .line 78
    :cond_2
    iget-object v1, p0, Loox;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 79
    iget-object v1, p0, Loox;->d:Ljava/lang/String;

    .line 15072
    const/16 v2, 0x20

    .line 14981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 15810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 15811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 14629
    add-int/2addr v1, v2

    .line 80
    add-int/2addr v0, v1

    .line 82
    :cond_3
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 16090
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 16091
    sparse-switch v0, :sswitch_data_0

    .line 16095
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16096
    :sswitch_0
    return-object p0

    .line 16250
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 16101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loox;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 17250
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 16105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loox;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 18250
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 16109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loox;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 16113
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loox;->d:Ljava/lang/String;

    goto :goto_0

    .line 16091
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Loox;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Loox;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2522
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 51
    :cond_0
    iget-object v0, p0, Loox;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Loox;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4072
    const/16 v1, 0x10

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4522
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 54
    :cond_1
    iget-object v0, p0, Loox;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, Loox;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6072
    const/16 v1, 0x18

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6522
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 57
    :cond_2
    iget-object v0, p0, Loox;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 58
    iget-object v0, p0, Loox;->d:Ljava/lang/String;

    .line 8072
    const/16 v1, 0x22

    .line 7976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 60
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 61
    return-void
.end method
