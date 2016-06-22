.class public final Lmjw;
.super Licy;
.source "PG"


# instance fields
.field public a:Z

.field private final b:I

.field private final c:Llke;

.field private final d:Lmiz;

.field private final l:Lmke;

.field private final m:[I

.field private final n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 2

    .prologue
    .line 40
    const-string v0, "GetSquaresTask"

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 42
    iput p2, p0, Lmjw;->b:I

    .line 43
    new-instance v0, Llkf;

    invoke-direct {v0}, Llkf;-><init>()V

    iget v1, p0, Lmjw;->b:I

    invoke-virtual {v0, p1, v1}, Llkf;->a(Landroid/content/Context;I)Llkf;

    move-result-object v0

    invoke-virtual {v0}, Llkf;->a()Llke;

    move-result-object v0

    iput-object v0, p0, Lmjw;->c:Llke;

    .line 44
    const-class v0, Lmiz;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiz;

    iput-object v0, p0, Lmjw;->d:Lmiz;

    .line 45
    iput-boolean p3, p0, Lmjw;->n:Z

    .line 46
    if-eqz p3, :cond_0

    .line 47
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 48
    :goto_0
    iput-object v0, p0, Lmjw;->m:[I

    .line 49
    const-class v0, Lmke;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmke;

    iput-object v0, p0, Lmjw;->l:Lmke;

    .line 50
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    goto :goto_0

    .line 47
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data

    .line 48
    :array_1
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method private final c(Landroid/content/Context;)Lidx;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 79
    new-instance v5, Lmjv;

    iget-object v0, p0, Lmjw;->c:Llke;

    iget-object v3, p0, Lmjw;->m:[I

    invoke-direct {v5, p1, v0, v3}, Lmjv;-><init>(Landroid/content/Context;Llke;[I)V

    .line 81
    invoke-virtual {v5}, Lmjv;->i()V

    .line 83
    invoke-virtual {v5}, Lmjv;->n()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1112
    iget-boolean v0, v5, Llks;->z:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, Llks;->y:Lsaw;

    .line 84
    :goto_0
    check-cast v0, Lohl;

    iget-object v6, v0, Lohl;->a:Lpog;

    .line 85
    if-nez v6, :cond_2

    .line 86
    const-string v0, "GetSquaresTask"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    const-string v0, "GetSquaresTask"

    const-string v1, "Got unexpected empty, but successful response from server."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :cond_0
    new-instance v0, Lidx;

    invoke-direct {v0, v2}, Lidx;-><init>(Z)V

    .line 124
    :goto_1
    return-object v0

    :cond_1
    move-object v0, v1

    .line 1112
    goto :goto_0

    .line 92
    :cond_2
    new-array v0, v2, [Lmir;

    .line 93
    iget-object v3, v6, Lpog;->c:[Lpmr;

    if-eqz v3, :cond_4

    .line 94
    iget-object v0, v6, Lpog;->c:[Lpmr;

    array-length v0, v0

    new-array v3, v0, [Lmir;

    move v0, v2

    .line 95
    :goto_2
    array-length v4, v3

    if-ge v0, v4, :cond_3

    .line 96
    iget-object v4, v6, Lpog;->c:[Lpmr;

    aget-object v4, v4, v0

    .line 2109
    new-instance v7, Lmir;

    invoke-direct {v7, v4}, Lmir;-><init>(Lpmr;)V

    .line 96
    aput-object v7, v3, v0

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move-object v0, v3

    .line 100
    :cond_4
    new-array v3, v2, [Lmir;

    .line 101
    iget-object v4, v6, Lpog;->a:[Lpmt;

    if-eqz v4, :cond_6

    .line 102
    iget-object v3, v6, Lpog;->a:[Lpmt;

    array-length v3, v3

    new-array v4, v3, [Lmir;

    move v3, v2

    .line 103
    :goto_3
    array-length v7, v4

    if-ge v3, v7, :cond_5

    .line 104
    iget-object v7, v6, Lpog;->a:[Lpmt;

    aget-object v7, v7, v3

    .line 3099
    new-instance v8, Lmir;

    invoke-direct {v8, v7}, Lmir;-><init>(Lpmt;)V

    .line 104
    aput-object v8, v4, v3

    .line 103
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    move-object v3, v4

    .line 108
    :cond_6
    iget-object v4, v6, Lpog;->b:[Lpnl;

    array-length v4, v4

    new-array v7, v4, [Lmir;

    move v4, v2

    .line 109
    :goto_4
    array-length v8, v7

    if-ge v4, v8, :cond_7

    .line 110
    iget-object v8, v6, Lpog;->b:[Lpnl;

    aget-object v8, v8, v4

    .line 3104
    new-instance v9, Lmir;

    invoke-direct {v9, v8}, Lmir;-><init>(Lpnl;)V

    .line 110
    aput-object v9, v7, v4

    .line 109
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 114
    :cond_7
    :try_start_0
    iget-object v4, p0, Lmjw;->d:Lmiz;

    iget v6, p0, Lmjw;->b:I

    invoke-interface {v4, v6, v0, v3, v7}, Lmiz;->a(I[Lmir;[Lmir;[Lmir;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 124
    :cond_8
    new-instance v0, Lidx;

    .line 3337
    iget v2, v5, Lljm;->o:I

    .line 3351
    iget-object v3, v5, Lljm;->q:Ljava/lang/Exception;

    .line 125
    invoke-direct {v0, v2, v3, v1}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_1

    .line 116
    :catch_0
    move-exception v0

    move-object v3, v0

    .line 117
    new-instance v0, Lidx;

    invoke-direct {v0, v2, v3, v1}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_1

    .line 118
    :catch_1
    move-exception v0

    move-object v3, v0

    .line 120
    new-instance v0, Lidx;

    invoke-direct {v0, v2, v3, v1}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private final g(Landroid/content/Context;)Lidx;
    .locals 12

    .prologue
    const/4 v11, -0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 132
    new-instance v8, Lmju;

    iget-object v0, p0, Lmjw;->c:Llke;

    iget-boolean v1, p0, Lmjw;->n:Z

    iget v3, p0, Lmjw;->b:I

    invoke-direct {v8, p1, v0, v1, v3}, Lmju;-><init>(Landroid/content/Context;Llke;ZI)V

    .line 4084
    iget-object v0, v8, Lmju;->e:Llkx;

    invoke-virtual {v0}, Llkx;->i()V

    .line 4085
    iget-object v0, v8, Lmju;->e:Llkx;

    const-string v1, "GetSquaresOperation"

    invoke-virtual {v0, v1}, Llkx;->c(Ljava/lang/String;)V

    .line 4216
    iget-object v0, v8, Lmju;->e:Llkx;

    invoke-virtual {v0}, Llkx;->n()Z

    move-result v0

    .line 136
    if-nez v0, :cond_e

    .line 5216
    iget-object v0, v8, Lmju;->e:Llkx;

    invoke-virtual {v0}, Llkx;->n()Z

    move-result v0

    .line 5092
    if-eqz v0, :cond_0

    move-object v1, v2

    .line 7216
    :goto_0
    iget-object v0, v8, Lmju;->e:Llkx;

    invoke-virtual {v0}, Llkx;->n()Z

    move-result v0

    .line 7138
    if-eqz v0, :cond_3

    move-object v3, v2

    .line 8216
    :goto_1
    iget-object v0, v8, Lmju;->e:Llkx;

    invoke-virtual {v0}, Llkx;->n()Z

    move-result v0

    .line 8161
    if-eqz v0, :cond_6

    move-object v7, v2

    .line 6188
    :goto_2
    if-nez v3, :cond_9

    move v6, v4

    .line 6189
    :goto_3
    if-nez v7, :cond_a

    move v0, v4

    .line 6190
    :goto_4
    add-int v9, v6, v0

    .line 6192
    new-array v10, v9, [Lmir;

    move v5, v4

    .line 6193
    :goto_5
    if-ge v5, v9, :cond_c

    .line 6194
    if-ge v5, v6, :cond_b

    .line 6195
    aget-object v0, v3, v5

    :goto_6
    aput-object v0, v10, v5

    .line 6193
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_5

    .line 5096
    :cond_0
    iget-object v0, v8, Lmju;->e:Llkx;

    sget v1, Lmju;->a:I

    invoke-virtual {v0, v1}, Llkx;->b(I)I

    move-result v0

    .line 5097
    if-ne v0, v11, :cond_1

    move-object v1, v2

    .line 5098
    goto :goto_0

    .line 5101
    :cond_1
    iget-object v1, v8, Lmju;->e:Llkx;

    sget-object v3, Ltby;->a:Lsaq;

    .line 5102
    invoke-virtual {v1, v0, v3}, Llkx;->a(ILsaq;)Lsaw;

    move-result-object v0

    check-cast v0, Ltby;

    .line 5104
    iget-object v1, v0, Ltby;->b:Ltay;

    if-nez v1, :cond_2

    move-object v1, v2

    .line 5105
    goto :goto_0

    .line 5108
    :cond_2
    iget-object v0, v0, Ltby;->b:Ltay;

    iget-object v0, v0, Ltay;->a:[Ltdb;

    invoke-static {v0}, Lmju;->a([Ltdb;)[Lmir;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 7142
    :cond_3
    iget-object v0, v8, Lmju;->e:Llkx;

    sget v3, Lmju;->b:I

    invoke-virtual {v0, v3}, Llkx;->b(I)I

    move-result v0

    .line 7143
    if-ne v0, v11, :cond_4

    move-object v3, v2

    .line 7144
    goto :goto_1

    .line 7147
    :cond_4
    iget-object v3, v8, Lmju;->e:Llkx;

    sget-object v5, Ltca;->a:Lsaq;

    .line 7148
    invoke-virtual {v3, v0, v5}, Llkx;->a(ILsaq;)Lsaw;

    move-result-object v0

    check-cast v0, Ltca;

    .line 7150
    iget-object v3, v0, Ltca;->b:Ltay;

    if-nez v3, :cond_5

    move-object v3, v2

    .line 7151
    goto :goto_1

    .line 7154
    :cond_5
    iget-object v0, v0, Ltca;->b:Ltay;

    iget-object v0, v0, Ltay;->a:[Ltdb;

    invoke-static {v0}, Lmju;->a([Ltdb;)[Lmir;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    .line 8165
    :cond_6
    iget-object v0, v8, Lmju;->e:Llkx;

    sget v5, Lmju;->d:I

    invoke-virtual {v0, v5}, Llkx;->b(I)I

    move-result v0

    .line 8166
    if-ne v0, v11, :cond_7

    move-object v7, v2

    .line 8167
    goto :goto_2

    .line 8170
    :cond_7
    iget-object v5, v8, Lmju;->e:Llkx;

    sget-object v6, Ltdg;->a:Lsaq;

    .line 8171
    invoke-virtual {v5, v0, v6}, Llkx;->a(ILsaq;)Lsaw;

    move-result-object v0

    check-cast v0, Ltdg;

    .line 8173
    iget-object v5, v0, Ltdg;->b:Ltay;

    if-nez v5, :cond_8

    move-object v7, v2

    .line 8174
    goto :goto_2

    .line 8177
    :cond_8
    iget-object v0, v0, Ltdg;->b:Ltay;

    iget-object v0, v0, Ltay;->a:[Ltdb;

    invoke-static {v0}, Lmju;->a([Ltdb;)[Lmir;

    move-result-object v0

    move-object v7, v0

    goto/16 :goto_2

    .line 6188
    :cond_9
    array-length v0, v3

    move v6, v0

    goto/16 :goto_3

    .line 6189
    :cond_a
    array-length v0, v7

    goto/16 :goto_4

    .line 6195
    :cond_b
    sub-int v0, v5, v6

    aget-object v0, v7, v0

    goto/16 :goto_6

    .line 9216
    :cond_c
    iget-object v0, v8, Lmju;->e:Llkx;

    invoke-virtual {v0}, Llkx;->n()Z

    move-result v0

    .line 9115
    if-nez v0, :cond_d

    iget-boolean v0, v8, Lmju;->f:Z

    if-nez v0, :cond_f

    :cond_d
    move-object v0, v2

    .line 151
    :goto_7
    :try_start_0
    iget-object v3, p0, Lmjw;->d:Lmiz;

    iget v5, p0, Lmjw;->b:I

    invoke-interface {v3, v5, v1, v10, v0}, Lmiz;->a(I[Lmir;[Lmir;[Lmir;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 161
    :cond_e
    new-instance v0, Lidx;

    .line 9223
    iget-object v1, v8, Lmju;->e:Llkx;

    .line 9337
    iget v1, v1, Lljm;->o:I

    .line 10230
    iget-object v3, v8, Lmju;->e:Llkx;

    .line 10351
    iget-object v3, v3, Lljm;->q:Ljava/lang/Exception;

    .line 161
    invoke-direct {v0, v1, v3, v2}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    :goto_8
    return-object v0

    .line 9119
    :cond_f
    iget-object v0, v8, Lmju;->e:Llkx;

    sget v3, Lmju;->c:I

    invoke-virtual {v0, v3}, Llkx;->b(I)I

    move-result v0

    .line 9120
    if-ne v0, v11, :cond_10

    move-object v0, v2

    .line 9121
    goto :goto_7

    .line 9124
    :cond_10
    iget-object v3, v8, Lmju;->e:Llkx;

    sget-object v5, Ltbu;->a:Lsaq;

    .line 9125
    invoke-virtual {v3, v0, v5}, Llkx;->a(ILsaq;)Lsaw;

    move-result-object v0

    check-cast v0, Ltbu;

    .line 9127
    iget-object v3, v0, Ltbu;->b:Ltay;

    if-nez v3, :cond_11

    move-object v0, v2

    .line 9128
    goto :goto_7

    .line 9131
    :cond_11
    iget-object v0, v0, Ltbu;->b:Ltay;

    iget-object v0, v0, Ltay;->a:[Ltdb;

    invoke-static {v0}, Lmju;->a([Ltdb;)[Lmir;

    move-result-object v0

    goto :goto_7

    .line 153
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 154
    new-instance v0, Lidx;

    invoke-direct {v0, v4, v1, v2}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_8

    .line 155
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 157
    new-instance v0, Lidx;

    invoke-direct {v0, v4, v1, v2}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_8
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 3

    .prologue
    .line 61
    const-class v1, Lmjw;

    monitor-enter v1

    .line 62
    :try_start_0
    iget-boolean v0, p0, Lmjw;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmjw;->l:Lmke;

    iget v2, p0, Lmjw;->b:I

    invoke-virtual {v0, v2}, Lmke;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmjw;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmjw;->l:Lmke;

    iget v2, p0, Lmjw;->b:I

    .line 63
    invoke-virtual {v0, v2}, Lmke;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    :cond_0
    new-instance v0, Lidx;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lidx;-><init>(Z)V

    monitor-exit v1

    .line 70
    :goto_0
    return-object v0

    .line 67
    :cond_1
    iget v0, p0, Lmjw;->b:I

    invoke-static {p1, v0}, Lmja;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    invoke-direct {p0, p1}, Lmjw;->g(Landroid/content/Context;)Lidx;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 70
    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lmjw;->c(Landroid/content/Context;)Lidx;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
