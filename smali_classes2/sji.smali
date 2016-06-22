.class public final Lsji;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lsji;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lsji;


# instance fields
.field private b:Lsgf;

.field private c:[Lshz;

.field private d:Lshz;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Lsap;-><init>()V

    .line 41
    invoke-static {}, Lshz;->b()[Lshz;

    move-result-object v0

    iput-object v0, p0, Lsji;->c:[Lshz;

    .line 42
    iput-object v1, p0, Lsji;->e:Ljava/lang/String;

    .line 43
    iput-object v1, p0, Lsji;->f:Ljava/lang/String;

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lsji;->aj:I

    .line 45
    return-void
.end method

.method public static b()[Lsji;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lsji;->a:[Lsji;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lsji;->a:[Lsji;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lsji;

    sput-object v0, Lsji;->a:[Lsji;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lsji;->a:[Lsji;

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
    .line 75
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 76
    iget-object v1, p0, Lsji;->b:Lsgf;

    if-eqz v1, :cond_0

    .line 77
    const/4 v1, 0x1

    iget-object v2, p0, Lsji;->b:Lsgf;

    .line 78
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_0
    iget-object v1, p0, Lsji;->c:[Lshz;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lsji;->c:[Lshz;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 81
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lsji;->c:[Lshz;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 82
    iget-object v2, p0, Lsji;->c:[Lshz;

    aget-object v2, v2, v0

    .line 83
    if-eqz v2, :cond_1

    .line 84
    const/4 v3, 0x2

    .line 85
    invoke-static {v3, v2}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v1, v2

    .line 81
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 89
    :cond_3
    iget-object v1, p0, Lsji;->d:Lshz;

    if-eqz v1, :cond_4

    .line 90
    const/4 v1, 0x3

    iget-object v2, p0, Lsji;->d:Lshz;

    .line 91
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_4
    iget-object v1, p0, Lsji;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 94
    const/4 v1, 0x4

    iget-object v2, p0, Lsji;->e:Ljava/lang/String;

    .line 95
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_5
    iget-object v1, p0, Lsji;->f:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 98
    const/4 v1, 0x5

    iget-object v2, p0, Lsji;->f:Ljava/lang/String;

    .line 99
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_6
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 1109
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1110
    sparse-switch v0, :sswitch_data_0

    .line 1114
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1115
    :sswitch_0
    return-object p0

    .line 1120
    :sswitch_1
    iget-object v0, p0, Lsji;->b:Lsgf;

    if-nez v0, :cond_1

    .line 1121
    new-instance v0, Lsgf;

    invoke-direct {v0}, Lsgf;-><init>()V

    iput-object v0, p0, Lsji;->b:Lsgf;

    .line 1123
    :cond_1
    iget-object v0, p0, Lsji;->b:Lsgf;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1127
    :sswitch_2
    const/16 v0, 0x12

    .line 1128
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 1129
    iget-object v0, p0, Lsji;->c:[Lshz;

    if-nez v0, :cond_3

    move v0, v1

    .line 1130
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lshz;

    .line 1132
    if-eqz v0, :cond_2

    .line 1133
    iget-object v3, p0, Lsji;->c:[Lshz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1135
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1136
    new-instance v3, Lshz;

    invoke-direct {v3}, Lshz;-><init>()V

    aput-object v3, v2, v0

    .line 1137
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 1138
    invoke-virtual {p1}, Lsam;->a()I

    .line 1135
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1129
    :cond_3
    iget-object v0, p0, Lsji;->c:[Lshz;

    array-length v0, v0

    goto :goto_1

    .line 1141
    :cond_4
    new-instance v3, Lshz;

    invoke-direct {v3}, Lshz;-><init>()V

    aput-object v3, v2, v0

    .line 1142
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1143
    iput-object v2, p0, Lsji;->c:[Lshz;

    goto :goto_0

    .line 1147
    :sswitch_3
    iget-object v0, p0, Lsji;->d:Lshz;

    if-nez v0, :cond_5

    .line 1148
    new-instance v0, Lshz;

    invoke-direct {v0}, Lshz;-><init>()V

    iput-object v0, p0, Lsji;->d:Lshz;

    .line 1150
    :cond_5
    iget-object v0, p0, Lsji;->d:Lshz;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1154
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsji;->e:Ljava/lang/String;

    goto :goto_0

    .line 1158
    :sswitch_5
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsji;->f:Ljava/lang/String;

    goto :goto_0

    .line 1110
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lsji;->b:Lsgf;

    if-eqz v0, :cond_0

    .line 51
    const/4 v0, 0x1

    iget-object v1, p0, Lsji;->b:Lsgf;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 53
    :cond_0
    iget-object v0, p0, Lsji;->c:[Lshz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsji;->c:[Lshz;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 54
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsji;->c:[Lshz;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 55
    iget-object v1, p0, Lsji;->c:[Lshz;

    aget-object v1, v1, v0

    .line 56
    if-eqz v1, :cond_1

    .line 57
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lsan;->a(ILsaw;)V

    .line 54
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lsji;->d:Lshz;

    if-eqz v0, :cond_3

    .line 62
    const/4 v0, 0x3

    iget-object v1, p0, Lsji;->d:Lshz;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 64
    :cond_3
    iget-object v0, p0, Lsji;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 65
    const/4 v0, 0x4

    iget-object v1, p0, Lsji;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 67
    :cond_4
    iget-object v0, p0, Lsji;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 68
    const/4 v0, 0x5

    iget-object v1, p0, Lsji;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 70
    :cond_5
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 71
    return-void
.end method
