.class public final Lqvw;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lqvw;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lqvw;


# instance fields
.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Lsap;-><init>()V

    .line 38
    iput-object v0, p0, Lqvw;->b:Ljava/lang/Integer;

    .line 39
    iput-object v0, p0, Lqvw;->c:Ljava/lang/Integer;

    .line 40
    iput-object v0, p0, Lqvw;->d:Ljava/lang/Integer;

    .line 41
    iput-object v0, p0, Lqvw;->e:Ljava/lang/String;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lqvw;->aj:I

    .line 43
    return-void
.end method

.method public static b()[Lqvw;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lqvw;->a:[Lqvw;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lqvw;->a:[Lqvw;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lqvw;

    sput-object v0, Lqvw;->a:[Lqvw;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lqvw;->a:[Lqvw;

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

    .line 65
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 66
    iget-object v0, p0, Lqvw;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 67
    iget-object v0, p0, Lqvw;->b:Ljava/lang/Integer;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6072
    const/16 v3, 0x8

    .line 5981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 6773
    if-ltz v0, :cond_4

    .line 6774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 5593
    :goto_0
    add-int/2addr v0, v3

    .line 68
    add-int/2addr v0, v2

    .line 70
    :goto_1
    iget-object v2, p0, Lqvw;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 71
    iget-object v2, p0, Lqvw;->c:Ljava/lang/Integer;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 8072
    const/16 v3, 0x10

    .line 7981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 8773
    if-ltz v2, :cond_5

    .line 8774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 7593
    :goto_2
    add-int/2addr v2, v3

    .line 72
    add-int/2addr v0, v2

    .line 74
    :cond_0
    iget-object v2, p0, Lqvw;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 75
    iget-object v2, p0, Lqvw;->d:Ljava/lang/Integer;

    .line 76
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 10072
    const/16 v3, 0x18

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

    .line 76
    add-int/2addr v0, v1

    .line 78
    :cond_2
    iget-object v1, p0, Lqvw;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 79
    iget-object v1, p0, Lqvw;->e:Ljava/lang/String;

    .line 12072
    const/16 v2, 0x20

    .line 11981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 12810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 12811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 11629
    add-int/2addr v1, v2

    .line 80
    add-int/2addr v0, v1

    .line 82
    :cond_3
    return v0

    :cond_4
    move v0, v1

    .line 6777
    goto :goto_0

    :cond_5
    move v2, v1

    .line 8777
    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 13090
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 13091
    sparse-switch v0, :sswitch_data_0

    .line 13095
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13096
    :sswitch_0
    return-object p0

    .line 13169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 13101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqvw;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 14169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 13105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqvw;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 15169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 13109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqvw;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 13113
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqvw;->e:Ljava/lang/String;

    goto :goto_0

    .line 13091
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
    iget-object v0, p0, Lqvw;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lqvw;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 51
    :cond_0
    iget-object v0, p0, Lqvw;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lqvw;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3072
    const/16 v1, 0x10

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 54
    :cond_1
    iget-object v0, p0, Lqvw;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, Lqvw;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4072
    const/16 v1, 0x18

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 57
    :cond_2
    iget-object v0, p0, Lqvw;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 58
    iget-object v0, p0, Lqvw;->e:Ljava/lang/String;

    .line 5072
    const/16 v1, 0x22

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 60
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 61
    return-void
.end method
