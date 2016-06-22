.class public Liah;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhzg;

.field public final c:Liai;

.field private final d:Landroid/content/ContentResolver;

.field private e:Lkag;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Liah;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;)V

    .line 45
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Liai;

    .line 1176
    invoke-direct {v0, p0}, Liai;-><init>(Liah;)V

    .line 40
    iput-object v0, p0, Liah;->c:Liai;

    .line 49
    iput-object p1, p0, Liah;->a:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Liah;->d:Landroid/content/ContentResolver;

    .line 51
    const-class v0, Liac;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liac;

    .line 2024
    iget-object v0, v0, Liac;->a:Lhzg;

    .line 51
    iput-object v0, p0, Liah;->b:Lhzg;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ltwm;)Liaj;
    .locals 3

    .prologue
    .line 122
    monitor-enter p0

    .line 124
    :try_start_0
    iget-object v0, p0, Liah;->e:Lkag;

    if-eqz v0, :cond_0

    .line 125
    sget v0, Liak;->b:I

    invoke-static {v0}, Liaj;->a(I)Liaj;

    move-result-object v0

    monitor-exit p0

    .line 157
    :goto_0
    return-object v0

    .line 127
    :cond_0
    new-instance v0, Lkai;

    iget-object v1, p0, Liah;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkai;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lkai;->a(I)Lkai;

    move-result-object v0

    invoke-virtual {v0}, Lkai;->a()Lkag;

    move-result-object v0

    iput-object v0, p0, Liah;->e:Lkag;

    .line 128
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130
    :try_start_1
    iget-object v0, p0, Liah;->c:Liai;

    .line 2186
    iget-boolean v0, v0, Liai;->a:Z

    .line 130
    if-eqz v0, :cond_1

    .line 131
    sget v0, Liak;->e:I

    invoke-static {v0}, Liaj;->a(I)Liaj;
    :try_end_1
    .catch Ljzt; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljzz; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljzw; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    move-result-object v0

    .line 159
    monitor-enter p0

    .line 160
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Liah;->e:Lkag;

    .line 161
    iget-object v1, p0, Liah;->c:Liai;

    .line 2190
    const/4 v2, 0x0

    iput-boolean v2, v1, Liai;->a:Z

    .line 162
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 128
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 133
    :cond_1
    :try_start_4
    iget-object v1, p0, Liah;->e:Lkag;

    new-instance v2, Lkaz;

    invoke-direct {v2}, Lkaz;-><init>()V

    .line 134
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3156
    iput-object v0, v2, Lkaz;->a:Landroid/net/Uri;

    .line 3186
    iput-object p2, v2, Lkaz;->d:Ljava/lang/String;

    .line 135
    const/4 v0, 0x1

    .line 3226
    iput-boolean v0, v2, Lkaz;->f:Z

    .line 136
    const/4 v0, 0x0

    .line 3238
    iput-boolean v0, v2, Lkaz;->h:Z

    .line 3277
    invoke-static {p4}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwm;

    iput-object v0, v2, Lkaz;->i:Ltwm;

    .line 139
    invoke-virtual {v2}, Lkaz;->a()Lkay;

    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Lkag;->a(Lkay;)Lkae;

    move-result-object v0

    .line 4121
    iget-object v1, v0, Lkae;->d:Ljava/lang/String;

    .line 4128
    iget-object v0, v0, Lkae;->f:Ljava/lang/String;

    .line 140
    invoke-static {v1, v0}, Liaj;->a(Ljava/lang/String;Ljava/lang/String;)Liaj;
    :try_end_4
    .catch Ljzt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljzz; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljzw; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    move-result-object v0

    .line 159
    monitor-enter p0

    .line 160
    const/4 v1, 0x0

    :try_start_5
    iput-object v1, p0, Liah;->e:Lkag;

    .line 161
    iget-object v1, p0, Liah;->c:Liai;

    .line 4190
    const/4 v2, 0x0

    iput-boolean v2, v1, Liai;->a:Z

    .line 162
    monitor-exit p0

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 142
    :catch_0
    move-exception v0

    :try_start_6
    sget v0, Liak;->e:I

    invoke-static {v0}, Liaj;->a(I)Liaj;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    move-result-object v0

    .line 159
    monitor-enter p0

    .line 160
    const/4 v1, 0x0

    :try_start_7
    iput-object v1, p0, Liah;->e:Lkag;

    .line 161
    iget-object v1, p0, Liah;->c:Liai;

    .line 5190
    const/4 v2, 0x0

    iput-boolean v2, v1, Liai;->a:Z

    .line 162
    monitor-exit p0

    goto :goto_0

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    .line 143
    :catch_1
    move-exception v0

    .line 144
    :try_start_8
    const-string v1, "UploadRpcExecutor"

    const/4 v2, 0x6

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 145
    const-string v1, "UploadRpcExecutor"

    const-string v2, "Upload should be restarted: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 147
    :cond_2
    sget v0, Liak;->b:I

    invoke-static {v0}, Liaj;->a(I)Liaj;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    move-result-object v0

    .line 159
    monitor-enter p0

    .line 160
    const/4 v1, 0x0

    :try_start_9
    iput-object v1, p0, Liah;->e:Lkag;

    .line 161
    iget-object v1, p0, Liah;->c:Liai;

    .line 6190
    const/4 v2, 0x0

    iput-boolean v2, v1, Liai;->a:Z

    .line 162
    monitor-exit p0

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    .line 148
    :catch_2
    move-exception v0

    .line 149
    :try_start_a
    const-string v1, "UploadRpcExecutor"

    const/4 v2, 0x6

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 150
    const-string v1, "UploadRpcExecutor"

    const-string v2, "File not found: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 152
    :cond_3
    sget v0, Liak;->d:I

    invoke-static {v0}, Liaj;->a(I)Liaj;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    move-result-object v0

    .line 159
    monitor-enter p0

    .line 160
    const/4 v1, 0x0

    :try_start_b
    iput-object v1, p0, Liah;->e:Lkag;

    .line 161
    iget-object v1, p0, Liah;->c:Liai;

    .line 7190
    const/4 v2, 0x0

    iput-boolean v2, v1, Liai;->a:Z

    .line 162
    monitor-exit p0

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v0

    .line 153
    :catch_3
    move-exception v0

    .line 154
    :try_start_c
    const-string v1, "UploadRpcExecutor"

    const/4 v2, 0x6

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 155
    const-string v1, "UploadRpcExecutor"

    const-string v2, "Error while uploading photo to album: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 157
    :cond_4
    sget v0, Liak;->c:I

    invoke-static {v0}, Liaj;->a(I)Liaj;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    move-result-object v0

    .line 159
    monitor-enter p0

    .line 160
    const/4 v1, 0x0

    :try_start_d
    iput-object v1, p0, Liah;->e:Lkag;

    .line 161
    iget-object v1, p0, Liah;->c:Liai;

    .line 8190
    const/4 v2, 0x0

    iput-boolean v2, v1, Liai;->a:Z

    .line 162
    monitor-exit p0

    goto/16 :goto_0

    :catchall_6
    move-exception v0

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw v0

    .line 159
    :catchall_7
    move-exception v0

    monitor-enter p0

    .line 160
    const/4 v1, 0x0

    :try_start_e
    iput-object v1, p0, Liah;->e:Lkag;

    .line 161
    iget-object v1, p0, Liah;->c:Liai;

    .line 9190
    const/4 v2, 0x0

    iput-boolean v2, v1, Liai;->a:Z

    .line 162
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    throw v0

    :catchall_8
    move-exception v0

    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    throw v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 60
    :try_start_0
    iget-object v0, p0, Liah;->d:Landroid/content/ContentResolver;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 61
    invoke-static {v0}, Ljxc;->a(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 64
    :goto_0
    return-object v0

    .line 62
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 63
    const-string v2, "UploadRpcExecutor"

    const-string v3, "cannot compute fingerprint for: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    const/4 v0, 0x0

    goto :goto_0

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 167
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liah;->e:Lkag;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Liah;->e:Lkag;

    invoke-virtual {v0}, Lkag;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :cond_0
    monitor-exit p0

    return-void

    .line 167
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
