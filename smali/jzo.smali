.class final Ljzo;
.super Lkam;
.source "PG"


# instance fields
.field a:Ljava/lang/String;

.field private final l:Landroid/content/Context;

.field private final m:Ljava/lang/String;

.field private final n:Lkay;

.field private final o:Lkbd;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Z

.field private s:Lorg/chromium/net/UrlRequest;

.field private t:Lkax;

.field private final u:Lorg/chromium/net/CronetEngine;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lljz;Ljava/lang/String;Lkay;Lkbd;Ljava/lang/String;Ljava/lang/String;Lkax;Z)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p2}, Lkam;-><init>(Lljz;)V

    .line 52
    iput-object p1, p0, Ljzo;->l:Landroid/content/Context;

    .line 53
    iput-object p3, p0, Ljzo;->m:Ljava/lang/String;

    .line 54
    iput-object p5, p0, Ljzo;->o:Lkbd;

    .line 55
    iput-object p4, p0, Ljzo;->n:Lkay;

    .line 56
    iput-object p6, p0, Ljzo;->p:Ljava/lang/String;

    .line 57
    iput-object p7, p0, Ljzo;->q:Ljava/lang/String;

    .line 58
    iput-object p8, p0, Ljzo;->t:Lkax;

    .line 59
    iput-boolean p9, p0, Ljzo;->r:Z

    .line 60
    const-class v0, Lorg/chromium/net/CronetEngine;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/CronetEngine;

    iput-object v0, p0, Ljzo;->u:Lorg/chromium/net/CronetEngine;

    .line 61
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .prologue
    .line 65
    new-instance v1, Ljava/util/HashMap;

    .line 1249
    iget-object v0, p0, Lkam;->d:Lljz;

    .line 65
    iget-object v2, p0, Ljzo;->m:Ljava/lang/String;

    invoke-interface {v0, v2}, Lljz;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 66
    const-string v0, "X-Upload-Content-Type"

    iget-object v2, p0, Ljzo;->o:Lkbd;

    .line 2160
    iget-object v2, v2, Lkbd;->a:Ljava/lang/String;

    .line 66
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v0, "Content-Type"

    const-string v2, "application/x-protobuf"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Ljzo;->o:Lkbd;

    .line 2223
    iget-wide v2, v0, Lkbd;->k:J

    .line 69
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 70
    const-string v0, "X-Upload-Content-Length"

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_0
    const-string v2, "X-Goog-Hash"

    const-string v3, "sha1="

    iget-object v0, p0, Ljzo;->o:Lkbd;

    .line 3207
    iget-object v0, v0, Lkbd;->n:Ljxc;

    .line 4138
    iget-object v0, v0, Ljxc;->a:[B

    .line 4157
    const/4 v4, 0x2

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v2, Lorg/chromium/net/UrlRequest$Builder;

    iget-object v0, p0, Ljzo;->m:Ljava/lang/String;

    iget-object v3, p0, Ljzo;->k:Lorg/chromium/net/UrlRequest$Callback;

    .line 4242
    iget-object v4, p0, Lkam;->c:Lkap;

    .line 76
    iget-object v5, p0, Ljzo;->u:Lorg/chromium/net/CronetEngine;

    invoke-direct {v2, v0, v3, v4, v5}, Lorg/chromium/net/UrlRequest$Builder;-><init>(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Lorg/chromium/net/CronetEngine;)V

    .line 78
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 79
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/chromium/net/UrlRequest$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    goto :goto_1

    .line 74
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 82
    :cond_2
    new-instance v1, Loob;

    invoke-direct {v1}, Loob;-><init>()V

    .line 83
    iget-object v0, p0, Ljzo;->l:Landroid/content/Context;

    const-class v3, Ljzq;

    invoke-static {v0, v3}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzq;

    iget-object v3, p0, Ljzo;->l:Landroid/content/Context;

    iget-object v0, p0, Ljzo;->q:Ljava/lang/String;

    iget-object v4, p0, Ljzo;->n:Lkay;

    iget-object v5, p0, Ljzo;->o:Lkbd;

    iget-object v6, p0, Ljzo;->t:Lkax;

    iget-boolean v7, p0, Ljzo;->r:Z

    .line 5033
    new-instance v8, Lpaq;

    invoke-direct {v8}, Lpaq;-><init>()V

    .line 5199
    iget-object v9, v5, Lkbd;->c:Ljxc;

    .line 5034
    invoke-virtual {v9}, Ljxc;->a()Ljava/lang/String;

    move-result-object v9

    .line 5035
    iput-object v0, v8, Lpaq;->a:Ljava/lang/String;

    .line 6076
    iget-object v0, v4, Lkay;->e:Ljava/lang/String;

    .line 5036
    iput-object v0, v8, Lpaq;->b:Ljava/lang/String;

    .line 6080
    iget-object v0, v4, Lkay;->f:Ljava/lang/String;

    .line 5037
    iput-object v0, v8, Lpaq;->d:Ljava/lang/String;

    .line 6084
    iget-object v0, v4, Lkay;->g:Ljava/lang/String;

    .line 5038
    iput-object v0, v8, Lpaq;->c:Ljava/lang/String;

    .line 6092
    iget-object v0, v4, Lkay;->i:Ljava/lang/String;

    .line 5039
    iput-object v0, v8, Lpaq;->i:Ljava/lang/String;

    .line 5040
    iput-object v9, v8, Lpaq;->p:Ljava/lang/String;

    .line 6131
    sget-object v0, Lkax;->d:Lkax;

    if-eq v6, v0, :cond_b

    const/4 v0, 0x1

    .line 5041
    :goto_2
    if-eqz v0, :cond_d

    .line 5042
    invoke-static {v6}, Ljzq;->a(Lkax;)I

    move-result v0

    iput v0, v8, Lpaq;->w:I

    .line 5043
    sget-object v0, Lkax;->a:Lkax;

    if-ne v6, v0, :cond_c

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lpaq;->f:Ljava/lang/Boolean;

    .line 5048
    :goto_4
    if-eqz v7, :cond_3

    .line 5049
    invoke-static {v3}, Ljzq;->a(Landroid/content/Context;)Lpad;

    move-result-object v0

    iput-object v0, v8, Lpaq;->x:Lpad;

    .line 8088
    :cond_3
    iget-object v0, v4, Lkay;->h:Ljava/lang/String;

    .line 5053
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 5054
    invoke-static {v9}, Ljxc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5056
    :cond_4
    iput-object v0, v8, Lpaq;->h:Ljava/lang/String;

    .line 5057
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    iput-object v6, v8, Lpaq;->r:[Ljava/lang/String;

    .line 8214
    iget-object v0, v5, Lkbd;->d:Ljava/lang/String;

    .line 5059
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 5060
    iput-object v0, v8, Lpaq;->s:Ljava/lang/String;

    .line 5063
    :cond_5
    new-instance v0, Lpbu;

    invoke-direct {v0}, Lpbu;-><init>()V

    iput-object v0, v8, Lpaq;->q:Lpbu;

    .line 5064
    iget-object v0, v8, Lpaq;->q:Lpbu;

    .line 9104
    iget v4, v4, Lkay;->l:I

    .line 5064
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lpbu;->a:Ljava/lang/Integer;

    .line 9174
    iget-wide v6, v5, Lkbd;->h:J

    .line 5065
    const-wide/16 v10, 0x3e8

    div-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lpaq;->k:Ljava/lang/Long;

    .line 9230
    iget-object v0, v5, Lkbd;->e:Lrhx;

    .line 5067
    if-eqz v0, :cond_e

    .line 5068
    new-instance v0, Lozu;

    invoke-direct {v0}, Lozu;-><init>()V

    iput-object v0, v8, Lpaq;->n:Lozu;

    .line 5069
    iget-object v0, v8, Lpaq;->n:Lozu;

    new-instance v3, Lpbq;

    invoke-direct {v3}, Lpbq;-><init>()V

    iput-object v3, v0, Lozu;->a:Lpbq;

    .line 5070
    iget-object v0, v8, Lpaq;->n:Lozu;

    iget-object v0, v0, Lozu;->a:Lpbq;

    .line 10230
    iget-object v3, v5, Lkbd;->e:Lrhx;

    .line 5070
    iput-object v3, v0, Lpbq;->a:Lrhx;

    .line 11237
    :cond_6
    :goto_5
    iget-object v0, v5, Lkbd;->f:Lsmh;

    .line 5078
    if-eqz v0, :cond_7

    .line 5079
    new-instance v0, Lpae;

    invoke-direct {v0}, Lpae;-><init>()V

    iput-object v0, v8, Lpaq;->o:Lpae;

    .line 5080
    iget-object v0, v8, Lpaq;->o:Lpae;

    .line 12237
    iget-object v3, v5, Lkbd;->f:Lsmh;

    .line 5080
    iput-object v3, v0, Lpae;->a:Lsmh;

    .line 12249
    :cond_7
    iget v0, v5, Lkbd;->o:I

    .line 5083
    if-lez v0, :cond_8

    .line 5084
    new-instance v0, Lpas;

    invoke-direct {v0}, Lpas;-><init>()V

    iput-object v0, v8, Lpaq;->y:Lpas;

    .line 5085
    iget-object v0, v8, Lpaq;->y:Lpas;

    .line 13249
    iget v3, v5, Lkbd;->o:I

    .line 5085
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lpas;->a:Ljava/lang/Integer;

    .line 14153
    :cond_8
    iget-object v0, v5, Lkbd;->i:Ljava/lang/String;

    .line 5088
    iput-object v0, v8, Lpaq;->g:Ljava/lang/String;

    .line 14241
    iget-object v0, v5, Lkbd;->g:Lpbx;

    .line 5091
    if-eqz v0, :cond_9

    .line 5093
    iput-object v0, v8, Lpaq;->v:Lpbx;

    .line 5094
    const/4 v0, 0x0

    iput-object v0, v8, Lpaq;->p:Ljava/lang/String;

    .line 5095
    const/4 v0, 0x0

    iput-object v0, v8, Lpaq;->r:[Ljava/lang/String;

    .line 5096
    sget-object v0, Lkax;->c:Lkax;

    invoke-static {v0}, Ljzq;->a(Lkax;)I

    move-result v0

    iput v0, v8, Lpaq;->w:I

    .line 5097
    const/4 v0, 0x3

    iput v0, v8, Lpaq;->t:I

    .line 5098
    const/4 v0, 0x0

    iput-object v0, v8, Lpaq;->f:Ljava/lang/Boolean;

    .line 5099
    const/4 v0, 0x0

    iput-object v0, v8, Lpaq;->h:Ljava/lang/String;

    .line 5100
    const/4 v0, 0x0

    iput-object v0, v8, Lpaq;->l:Ljava/lang/Long;

    .line 5101
    const/4 v0, 0x0

    iput-object v0, v8, Lpaq;->g:Ljava/lang/String;

    .line 5102
    const/4 v0, 0x0

    iput-object v0, v8, Lpaq;->o:Lpae;

    .line 5103
    const/4 v0, 0x0

    iput-object v0, v8, Lpaq;->m:Ljava/lang/Long;

    .line 5104
    const/4 v0, 0x0

    iput-object v0, v8, Lpaq;->k:Ljava/lang/Long;

    .line 5105
    const/4 v0, 0x0

    iput-object v0, v8, Lpaq;->q:Lpbu;

    .line 5107
    new-instance v0, Lrsq;

    invoke-direct {v0}, Lrsq;-><init>()V

    iput-object v0, v8, Lpaq;->u:Lrsq;

    .line 84
    :cond_9
    iput-object v8, v1, Loob;->a:Lpaq;

    .line 86
    iget-object v3, p0, Ljzo;->l:Landroid/content/Context;

    iget-object v4, p0, Ljzo;->p:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v0, p0, Ljzo;->n:Lkay;

    .line 15108
    iget-boolean v0, v0, Lkay;->m:Z

    .line 87
    if-eqz v0, :cond_f

    const/16 v0, 0x32

    .line 86
    :goto_6
    invoke-static {v3, v1, v4, v5, v0}, Lllg;->a(Landroid/content/Context;Lsaw;Ljava/lang/String;ZI)V

    .line 89
    invoke-static {v1}, Lsaw;->a(Lsaw;)[B

    move-result-object v0

    .line 90
    new-instance v3, Ljzp;

    .line 16100
    invoke-direct {v3, v0}, Ljzp;-><init>([B)V

    .line 16242
    iget-object v0, p0, Lkam;->c:Lkap;

    .line 90
    invoke-virtual {v2, v3, v0}, Lorg/chromium/net/UrlRequest$Builder;->a(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 91
    invoke-virtual {v2}, Lorg/chromium/net/UrlRequest$Builder;->a()Lorg/chromium/net/UrlRequest;

    move-result-object v0

    iput-object v0, p0, Ljzo;->s:Lorg/chromium/net/UrlRequest;

    .line 93
    const-string v0, "MediaUploader"

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 95
    const/4 v0, 0x2

    const-string v2, "MediaUploader"

    invoke-virtual {v1}, Loob;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Llp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_a
    return-void

    .line 6131
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 5043
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 7131
    :cond_d
    iget-boolean v0, v5, Lkbd;->j:Z

    .line 5045
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lpaq;->f:Ljava/lang/Boolean;

    goto/16 :goto_4

    .line 11192
    :cond_e
    iget-object v0, v5, Lkbd;->l:Landroid/net/Uri;

    .line 5071
    invoke-static {v3, v0}, Llp;->i(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5072
    new-instance v0, Lozu;

    invoke-direct {v0}, Lozu;-><init>()V

    iput-object v0, v8, Lpaq;->n:Lozu;

    .line 5073
    iget-object v0, v8, Lpaq;->n:Lozu;

    new-instance v3, Lpbq;

    invoke-direct {v3}, Lpbq;-><init>()V

    iput-object v3, v0, Lozu;->a:Lpbq;

    .line 5074
    iget-object v0, v8, Lpaq;->n:Lozu;

    iget-object v0, v0, Lozu;->a:Lpbq;

    new-instance v3, Lrhx;

    invoke-direct {v3}, Lrhx;-><init>()V

    iput-object v3, v0, Lpbq;->a:Lrhx;

    .line 5075
    iget-object v0, v8, Lpaq;->n:Lozu;

    iget-object v0, v0, Lozu;->a:Lpbq;

    iget-object v0, v0, Lpbq;->a:Lrhx;

    const/16 v3, 0x8

    iput v3, v0, Lrhx;->a:I

    goto/16 :goto_5

    .line 87
    :cond_f
    const/16 v0, 0x64

    goto :goto_6
.end method

.method protected final a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 135
    new-instance v0, Ljzk;

    invoke-direct {v0, p1}, Ljzk;-><init>(Ljava/util/Map;)V

    .line 137
    const-string v1, "Location"

    invoke-virtual {v0, v1}, Ljzk;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ljzo;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method protected final b()Lorg/chromium/net/UrlRequest;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Ljzo;->s:Lorg/chromium/net/UrlRequest;

    return-object v0
.end method
