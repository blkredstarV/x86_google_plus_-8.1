.class final Ljla;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "PG"


# instance fields
.field private synthetic a:Ljky;


# direct methods
.method constructor <init>(Ljky;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Ljla;->a:Ljky;

    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/net/UrlRequest;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 89
    const-string v0, "Downloader"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onRedirectReceived\nRequest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nResponse: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    :cond_0
    invoke-interface {p1}, Lorg/chromium/net/UrlRequest;->c()V

    .line 94
    return-void
.end method

.method public final a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x3

    .line 98
    const-string v0, "Downloader"

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onResponseStarted\nRequest: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\nResponse:  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1128
    :cond_0
    iget v0, p2, Lorg/chromium/net/UrlResponseInfo;->a:I

    .line 102
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_6

    .line 103
    iget-object v0, p0, Ljla;->a:Ljky;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2043
    iput-wide v2, v0, Ljky;->d:J

    .line 104
    iget-object v0, p0, Ljla;->a:Ljky;

    .line 2179
    iget-object v1, p2, Lorg/chromium/net/UrlResponseInfo;->b:Ljava/lang/String;

    .line 3043
    iput-object v1, v0, Ljky;->e:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Ljla;->a:Ljky;

    const-string v0, "Content-Length"

    .line 4043
    invoke-static {p2, v0}, Ljky;->a(Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    if-nez v0, :cond_1

    const-wide/16 v0, -0x1

    move-wide v2, v0

    .line 109
    :goto_0
    iget-object v0, p0, Ljla;->a:Ljky;

    .line 5043
    iget-object v0, v0, Ljky;->b:Ljlf;

    .line 5123
    iget-object v0, v0, Llip;->o:Lliq;

    .line 109
    check-cast v0, Lliq;

    .line 111
    iget v0, v0, Lliq;->j:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_2

    .line 113
    iget-object v0, p0, Ljla;->a:Ljky;

    .line 6043
    iget-object v0, v0, Ljky;->c:Ljlk;

    .line 113
    invoke-interface {v0}, Ljlk;->k()J

    move-result-wide v0

    .line 116
    :goto_1
    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    .line 117
    const-string v2, "Downloader"

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x3b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onResponseStarted: Download too large: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    iget-object v0, p0, Ljla;->a:Ljky;

    invoke-virtual {v0}, Ljky;->b()V

    .line 119
    iget-object v0, p0, Ljla;->a:Ljky;

    .line 8043
    invoke-virtual {v0, p1, v6}, Ljky;->a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlRequestException;)V

    .line 138
    :goto_2
    return-void

    .line 107
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, p0, Ljla;->a:Ljky;

    .line 7043
    iget-object v0, v0, Ljky;->c:Ljlk;

    .line 114
    invoke-interface {v0}, Ljlk;->l()J

    move-result-wide v0

    goto :goto_1

    .line 123
    :cond_3
    iget-object v0, p0, Ljla;->a:Ljky;

    const/16 v1, 0x2000

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 9043
    iput-object v1, v0, Ljky;->o:Ljava/nio/ByteBuffer;

    .line 125
    const-string v0, "Downloader"

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 126
    iget-object v0, p0, Ljla;->a:Ljky;

    .line 10043
    iget-object v0, v0, Ljky;->o:Ljava/nio/ByteBuffer;

    .line 126
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x2a

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onResponseStarted buffer size: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    :cond_4
    iget-object v0, p0, Ljla;->a:Ljky;

    .line 11043
    iget-object v0, v0, Ljky;->l:Lkek;

    .line 129
    if-eqz v0, :cond_5

    .line 130
    iget-object v0, p0, Ljla;->a:Ljky;

    .line 12043
    iget-object v0, v0, Ljky;->l:Lkek;

    .line 13039
    iget-object v0, v0, Lkek;->a:Lkef;

    .line 13051
    iput-wide v2, v0, Lkef;->c:J

    .line 133
    :cond_5
    iget-object v0, p0, Ljla;->a:Ljky;

    .line 14043
    iget-object v0, v0, Ljky;->o:Ljava/nio/ByteBuffer;

    .line 133
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 134
    iget-object v0, p0, Ljla;->a:Ljky;

    .line 15043
    iget-object v0, v0, Ljky;->o:Ljava/nio/ByteBuffer;

    .line 134
    invoke-interface {p1, v0}, Lorg/chromium/net/UrlRequest;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_2

    .line 136
    :cond_6
    iget-object v0, p0, Ljla;->a:Ljky;

    .line 16043
    invoke-virtual {v0, p1, v6}, Ljky;->a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlRequestException;)V

    goto :goto_2
.end method

.method public final a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 5

    .prologue
    .line 143
    const-string v0, "Downloader"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onReadCompleted\nRequest: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\nResponse:  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    :cond_0
    iget-object v0, p0, Ljla;->a:Ljky;

    .line 17043
    iget-object v0, v0, Ljky;->o:Ljava/nio/ByteBuffer;

    .line 147
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 149
    iget-object v0, p0, Ljla;->a:Ljky;

    .line 18043
    iget-object v0, v0, Ljky;->l:Lkek;

    .line 149
    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Ljla;->a:Ljky;

    .line 19043
    iget-object v0, v0, Ljky;->l:Lkek;

    .line 150
    iget-object v1, p0, Ljla;->a:Ljky;

    .line 20043
    iget-object v1, v1, Ljky;->o:Ljava/nio/ByteBuffer;

    .line 150
    invoke-virtual {v0, v1}, Lkek;->write(Ljava/nio/ByteBuffer;)I

    .line 153
    :cond_1
    iget-object v0, p0, Ljla;->a:Ljky;

    .line 21043
    iget-object v0, v0, Ljky;->o:Ljava/nio/ByteBuffer;

    .line 153
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 154
    iget-object v0, p0, Ljla;->a:Ljky;

    .line 22043
    iget-object v0, v0, Ljky;->o:Ljava/nio/ByteBuffer;

    .line 154
    invoke-interface {p1, v0}, Lorg/chromium/net/UrlRequest;->a(Ljava/nio/ByteBuffer;)V

    .line 155
    return-void
.end method

.method public final a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/UrlRequestException;)V
    .locals 6

    .prologue
    .line 219
    const-string v0, "Downloader"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onFailure\nRequest: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\nResponse:  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nException : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    :cond_0
    iget-object v0, p0, Ljla;->a:Ljky;

    .line 50044
    invoke-virtual {v0, p1, p3}, Ljky;->a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlRequestException;)V

    .line 224
    return-void
.end method

.method public final b(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 17

    .prologue
    .line 159
    const-string v2, "Downloader"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 160
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x21

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "onSucceeded\nRequest: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\nResponse:  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Ljla;->a:Ljky;

    monitor-enter v3

    .line 164
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ljla;->a:Ljky;

    .line 23043
    iget-object v2, v2, Ljky;->k:Lorg/chromium/net/UrlRequest;

    .line 164
    move-object/from16 v0, p1

    if-eq v0, v2, :cond_1

    .line 165
    monitor-exit v3

    .line 214
    :goto_0
    return-void

    .line 168
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ljla;->a:Ljky;

    .line 24043
    const/4 v4, 0x0

    iput-object v4, v2, Ljky;->k:Lorg/chromium/net/UrlRequest;

    .line 169
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    move-object/from16 v0, p0

    iget-object v2, v0, Ljla;->a:Ljky;

    invoke-virtual {v2}, Ljky;->c()V

    .line 171
    move-object/from16 v0, p0

    iget-object v2, v0, Ljla;->a:Ljky;

    .line 25043
    iget v3, v2, Ljky;->i:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Ljky;->i:I

    .line 25128
    move-object/from16 v0, p2

    iget v14, v0, Lorg/chromium/net/UrlResponseInfo;->a:I

    .line 174
    const/16 v2, 0xc8

    if-eq v14, v2, :cond_3

    .line 175
    move-object/from16 v0, p0

    iget-object v2, v0, Ljla;->a:Ljky;

    .line 26043
    iget-object v2, v2, Ljky;->n:Ljava/io/File;

    .line 175
    if-eqz v2, :cond_2

    .line 176
    move-object/from16 v0, p0

    iget-object v2, v0, Ljla;->a:Ljky;

    .line 27043
    iget-object v2, v2, Ljky;->n:Ljava/io/File;

    .line 176
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 178
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Ljla;->a:Ljky;

    .line 28043
    iget-object v2, v2, Ljky;->b:Ljlf;

    .line 178
    const/4 v3, 0x0

    invoke-virtual {v2, v14, v3}, Ljlf;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 169
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 180
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Ljla;->a:Ljky;

    .line 29043
    iget-object v2, v2, Ljky;->b:Ljlf;

    .line 29150
    iget v2, v2, Llip;->q:I

    .line 180
    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    .line 185
    move-object/from16 v0, p0

    iget-object v2, v0, Ljla;->a:Ljky;

    .line 30043
    const/4 v3, 0x1

    iput-boolean v3, v2, Ljky;->m:Z

    .line 188
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Ljla;->a:Ljky;

    const-string v2, "Content-Length"

    .line 31043
    move-object/from16 v0, p2

    invoke-static {v0, v2}, Ljky;->a(Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 189
    if-eqz v2, :cond_5

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 191
    :goto_1
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_6

    .line 192
    move-object/from16 v0, p0

    iget-object v2, v0, Ljla;->a:Ljky;

    const-wide/16 v4, -0x1

    .line 32043
    iput-wide v4, v2, Ljky;->j:J

    .line 197
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Ljla;->a:Ljky;

    .line 35043
    iget-object v2, v2, Ljky;->b:Ljlf;

    .line 35123
    iget-object v2, v2, Llip;->o:Lliq;

    move-object/from16 v16, v2

    .line 197
    check-cast v16, Lliq;

    .line 199
    move-object/from16 v0, p0

    iget-object v2, v0, Ljla;->a:Ljky;

    .line 36043
    iget-object v2, v2, Ljky;->c:Ljlk;

    .line 199
    invoke-virtual/range {v16 .. v16}, Lliq;->d()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lorg/chromium/net/UrlResponseInfo;->a()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Ljla;->a:Ljky;

    const-string v5, "Content-Type"

    .line 37043
    move-object/from16 v0, p2

    invoke-static {v0, v5}, Ljky;->a(Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 200
    move-object/from16 v0, p0

    iget-object v6, v0, Ljla;->a:Ljky;

    .line 38043
    iget-wide v6, v6, Ljky;->f:J

    .line 201
    move-object/from16 v0, p0

    iget-object v8, v0, Ljla;->a:Ljky;

    .line 39043
    iget-wide v8, v8, Ljky;->d:J

    .line 201
    move-object/from16 v0, p0

    iget-object v10, v0, Ljla;->a:Ljky;

    .line 40043
    iget-wide v10, v10, Ljky;->g:J

    .line 201
    move-object/from16 v0, p0

    iget-object v12, v0, Ljla;->a:Ljky;

    .line 41043
    iget-wide v12, v12, Ljky;->j:J

    .line 202
    move-object/from16 v0, p0

    iget-object v15, v0, Ljla;->a:Ljky;

    .line 42043
    iget-object v15, v15, Ljky;->e:Ljava/lang/String;

    .line 199
    invoke-interface/range {v2 .. v15}, Ljlk;->a(ILjava/lang/String;Ljava/lang/String;JJJJILjava/lang/String;)V

    .line 206
    move-object/from16 v0, p0

    iget-object v2, v0, Ljla;->a:Ljky;

    .line 43043
    iget-object v2, v2, Ljky;->l:Lkek;

    .line 44043
    iget-object v2, v2, Lkek;->b:Ljava/nio/channels/WritableByteChannel;

    .line 206
    instance-of v2, v2, Lorg/chromium/net/ChunkedWritableByteChannel;

    if-eqz v2, :cond_7

    .line 207
    move-object/from16 v0, p0

    iget-object v2, v0, Ljla;->a:Ljky;

    .line 45043
    iget-object v2, v2, Ljky;->l:Lkek;

    .line 46043
    iget-object v2, v2, Lkek;->b:Ljava/nio/channels/WritableByteChannel;

    .line 207
    check-cast v2, Lorg/chromium/net/ChunkedWritableByteChannel;

    invoke-virtual {v2}, Lorg/chromium/net/ChunkedWritableByteChannel;->a()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 213
    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Ljla;->a:Ljky;

    .line 49043
    iget-object v3, v3, Ljky;->c:Ljlk;

    .line 213
    move-object/from16 v0, p0

    iget-object v4, v0, Ljla;->a:Ljky;

    .line 50043
    iget-object v4, v4, Ljky;->b:Ljlf;

    .line 213
    invoke-interface {v3, v4, v2}, Ljlk;->a(Llip;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 189
    :cond_5
    const-wide/16 v2, -0x1

    goto/16 :goto_1

    .line 194
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Ljla;->a:Ljky;

    .line 33043
    iget-wide v6, v4, Ljky;->j:J

    .line 194
    add-long/2addr v2, v6

    .line 34043
    iput-wide v2, v4, Ljky;->j:J

    goto :goto_2

    .line 209
    :cond_7
    move-object/from16 v0, v16

    iget v2, v0, Lliq;->j:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Ljla;->a:Ljky;

    .line 47043
    iget-object v2, v2, Ljky;->o:Ljava/nio/ByteBuffer;

    .line 210
    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Ljla;->a:Ljky;

    const/4 v4, 0x0

    .line 48043
    iput-object v4, v3, Ljky;->o:Ljava/nio/ByteBuffer;

    goto :goto_3

    .line 209
    :cond_8
    const/4 v2, 0x0

    goto :goto_4
.end method
