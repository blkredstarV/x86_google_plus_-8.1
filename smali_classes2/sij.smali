.class public final Lsij;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lsij;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lsij;


# instance fields
.field private b:Ljava/lang/String;

.field private c:[Lsgu;

.field private d:Lshy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lsap;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lsij;->b:Ljava/lang/String;

    .line 39
    invoke-static {}, Lsgu;->b()[Lsgu;

    move-result-object v0

    iput-object v0, p0, Lsij;->c:[Lsgu;

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lsij;->aj:I

    .line 41
    return-void
.end method

.method public static b()[Lsij;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lsij;->a:[Lsij;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v0, Lsij;->a:[Lsij;

    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    new-array v0, v0, [Lsij;

    sput-object v0, Lsij;->a:[Lsij;

    .line 21
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_1
    sget-object v0, Lsij;->a:[Lsij;

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
    .locals 5

    .prologue
    .line 65
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 66
    iget-object v1, p0, Lsij;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 67
    const/4 v1, 0x1

    iget-object v2, p0, Lsij;->b:Ljava/lang/String;

    .line 68
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_0
    iget-object v1, p0, Lsij;->c:[Lsgu;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lsij;->c:[Lsgu;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 71
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lsij;->c:[Lsgu;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 72
    iget-object v2, p0, Lsij;->c:[Lsgu;

    aget-object v2, v2, v0

    .line 73
    if-eqz v2, :cond_1

    .line 74
    const/4 v3, 0x2

    .line 75
    invoke-static {v3, v2}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v1, v2

    .line 71
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 79
    :cond_3
    iget-object v1, p0, Lsij;->d:Lshy;

    if-eqz v1, :cond_4

    .line 80
    const/4 v1, 0x3

    iget-object v2, p0, Lsij;->d:Lshy;

    .line 81
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_4
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9
    .line 1091
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1092
    sparse-switch v0, :sswitch_data_0

    .line 1096
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1097
    :sswitch_0
    return-object p0

    .line 1102
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsij;->b:Ljava/lang/String;

    goto :goto_0

    .line 1106
    :sswitch_2
    const/16 v0, 0x12

    .line 1107
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 1108
    iget-object v0, p0, Lsij;->c:[Lsgu;

    if-nez v0, :cond_2

    move v0, v1

    .line 1109
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsgu;

    .line 1111
    if-eqz v0, :cond_1

    .line 1112
    iget-object v3, p0, Lsij;->c:[Lsgu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1114
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1115
    new-instance v3, Lsgu;

    invoke-direct {v3}, Lsgu;-><init>()V

    aput-object v3, v2, v0

    .line 1116
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 1117
    invoke-virtual {p1}, Lsam;->a()I

    .line 1114
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1108
    :cond_2
    iget-object v0, p0, Lsij;->c:[Lsgu;

    array-length v0, v0

    goto :goto_1

    .line 1120
    :cond_3
    new-instance v3, Lsgu;

    invoke-direct {v3}, Lsgu;-><init>()V

    aput-object v3, v2, v0

    .line 1121
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1122
    iput-object v2, p0, Lsij;->c:[Lsgu;

    goto :goto_0

    .line 1126
    :sswitch_3
    iget-object v0, p0, Lsij;->d:Lshy;

    if-nez v0, :cond_4

    .line 1127
    new-instance v0, Lshy;

    invoke-direct {v0}, Lshy;-><init>()V

    iput-object v0, p0, Lsij;->d:Lshy;

    .line 1129
    :cond_4
    iget-object v0, p0, Lsij;->d:Lshy;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1092
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lsij;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 47
    const/4 v0, 0x1

    iget-object v1, p0, Lsij;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 49
    :cond_0
    iget-object v0, p0, Lsij;->c:[Lsgu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsij;->c:[Lsgu;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 50
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsij;->c:[Lsgu;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 51
    iget-object v1, p0, Lsij;->c:[Lsgu;

    aget-object v1, v1, v0

    .line 52
    if-eqz v1, :cond_1

    .line 53
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lsan;->a(ILsaw;)V

    .line 50
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lsij;->d:Lshy;

    if-eqz v0, :cond_3

    .line 58
    const/4 v0, 0x3

    iget-object v1, p0, Lsij;->d:Lshy;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 60
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 61
    return-void
.end method