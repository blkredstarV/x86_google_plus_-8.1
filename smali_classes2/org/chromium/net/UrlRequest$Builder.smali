.class public final Lorg/chromium/net/UrlRequest$Builder;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private b:Lorg/chromium/net/CronetEngine;

.field private c:Ljava/lang/String;

.field private d:Lorg/chromium/net/UrlRequest$Callback;

.field private e:Ljava/util/concurrent/Executor;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lorg/chromium/net/UploadDataProvider;

.field private j:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Lorg/chromium/net/CronetEngine;)V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/UrlRequest$Builder;->g:Ljava/util/ArrayList;

    .line 52
    const/4 v0, 0x3

    iput v0, p0, Lorg/chromium/net/UrlRequest$Builder;->a:I

    .line 54
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/UrlRequest$Builder;->h:Ljava/util/Collection;

    .line 74
    if-nez p1, :cond_0

    .line 75
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "URL is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    if-nez p2, :cond_1

    .line 78
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Callback is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_1
    if-nez p3, :cond_2

    .line 81
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Executor is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_2
    if-nez p4, :cond_3

    .line 84
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "CronetEngine is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_3
    iput-object p1, p0, Lorg/chromium/net/UrlRequest$Builder;->c:Ljava/lang/String;

    .line 87
    iput-object p2, p0, Lorg/chromium/net/UrlRequest$Builder;->d:Lorg/chromium/net/UrlRequest$Callback;

    .line 88
    iput-object p3, p0, Lorg/chromium/net/UrlRequest$Builder;->e:Ljava/util/concurrent/Executor;

    .line 89
    iput-object p4, p0, Lorg/chromium/net/UrlRequest$Builder;->b:Lorg/chromium/net/CronetEngine;

    .line 90
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 2

    .prologue
    .line 102
    if-nez p1, :cond_0

    .line 103
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Method is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_0
    iput-object p1, p0, Lorg/chromium/net/UrlRequest$Builder;->f:Ljava/lang/String;

    .line 106
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 2

    .prologue
    .line 117
    if-nez p1, :cond_0

    .line 118
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid header name."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_0
    if-nez p2, :cond_1

    .line 121
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid header value."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_1
    const-string v0, "Accept-Encoding"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 132
    :goto_0
    return-object p0

    .line 131
    :cond_2
    iget-object v0, p0, Lorg/chromium/net/UrlRequest$Builder;->g:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 2

    .prologue
    .line 218
    if-nez p2, :cond_0

    .line 219
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid UploadDataProvider Executor."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/UrlRequest$Builder;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 222
    const-string v0, "POST"

    iput-object v0, p0, Lorg/chromium/net/UrlRequest$Builder;->f:Ljava/lang/String;

    .line 224
    :cond_1
    iput-object p1, p0, Lorg/chromium/net/UrlRequest$Builder;->i:Lorg/chromium/net/UploadDataProvider;

    .line 225
    iput-object p2, p0, Lorg/chromium/net/UrlRequest$Builder;->j:Ljava/util/concurrent/Executor;

    .line 226
    return-object p0
.end method

.method public final a()Lorg/chromium/net/UrlRequest;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 260
    iget-object v0, p0, Lorg/chromium/net/UrlRequest$Builder;->b:Lorg/chromium/net/CronetEngine;

    iget-object v1, p0, Lorg/chromium/net/UrlRequest$Builder;->c:Ljava/lang/String;

    iget-object v2, p0, Lorg/chromium/net/UrlRequest$Builder;->d:Lorg/chromium/net/UrlRequest$Callback;

    iget-object v3, p0, Lorg/chromium/net/UrlRequest$Builder;->e:Ljava/util/concurrent/Executor;

    iget v4, p0, Lorg/chromium/net/UrlRequest$Builder;->a:I

    iget-object v5, p0, Lorg/chromium/net/UrlRequest$Builder;->h:Ljava/util/Collection;

    move v7, v6

    invoke-virtual/range {v0 .. v7}, Lorg/chromium/net/CronetEngine;->a(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZ)Lorg/chromium/net/UrlRequest;

    move-result-object v2

    .line 262
    iget-object v0, p0, Lorg/chromium/net/UrlRequest$Builder;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lorg/chromium/net/UrlRequest$Builder;->f:Ljava/lang/String;

    invoke-interface {v2, v0}, Lorg/chromium/net/UrlRequest;->a(Ljava/lang/String;)V

    .line 265
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/UrlRequest$Builder;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 266
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lorg/chromium/net/UrlRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 268
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/UrlRequest$Builder;->i:Lorg/chromium/net/UploadDataProvider;

    if-eqz v0, :cond_2

    .line 269
    iget-object v0, p0, Lorg/chromium/net/UrlRequest$Builder;->i:Lorg/chromium/net/UploadDataProvider;

    iget-object v1, p0, Lorg/chromium/net/UrlRequest$Builder;->j:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v0, v1}, Lorg/chromium/net/UrlRequest;->a(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V

    .line 271
    :cond_2
    return-object v2
.end method
