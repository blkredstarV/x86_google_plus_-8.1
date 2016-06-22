.class public final Lkxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgmn;


# instance fields
.field public a:Lgms;

.field b:Lptc;

.field public c:Z

.field d:I

.field e:I

.field f:Lkxo;

.field g:Lgmk;


# direct methods
.method public constructor <init>(Lgmk;Lgms;)V
    .locals 2

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lkxm;->g:Lgmk;

    .line 99
    iput-object p2, p0, Lkxm;->a:Lgms;

    .line 100
    iget-object v0, p0, Lkxm;->a:Lgms;

    new-instance v1, Lgmt;

    invoke-direct {v1, p0}, Lgmt;-><init>(Lkxm;)V

    invoke-interface {v0, v1}, Lgms;->a(Lgmt;)V

    .line 109
    const-string v0, "urn:x-cast:com.google.cast.plusphotos"

    invoke-interface {p1, v0, p0}, Lgmk;->a(Ljava/lang/String;Lgmn;)V

    .line 110
    return-void
.end method

.method private static a([Lptd;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 370
    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p0, v0

    .line 371
    iget-object v3, v2, Lptd;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 372
    iget-object v0, v2, Lptd;->c:Ljava/lang/String;

    .line 376
    :goto_1
    return-object v0

    .line 370
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 376
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 330
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 332
    :try_start_0
    const-string v1, "location"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 333
    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 334
    const-string v1, "url"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 344
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 346
    :try_start_0
    const-string v0, "streams"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    :goto_0
    return-object v1

    .line 347
    :catch_0
    move-exception v0

    .line 348
    const-string v2, "RemoteMediaController"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x24

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Error encoding customData for urls: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 114
    const-string v0, "urn:x-cast:com.google.cast.plusphotos"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 119
    const-string v1, "newSession"

    const-string v2, "name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    const-string v1, "payload"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 121
    const-string v1, "windowWidth"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lkxm;->d:I

    .line 122
    const-string v1, "windowHeight"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lkxm;->e:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 124
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 125
    const-string v2, "RemoteMediaController"

    const-string v3, "Error decoding message from receiver: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 306
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 308
    :try_start_0
    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    const-string v1, "version"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 310
    if-eqz p2, :cond_0

    .line 311
    const-string v1, "payload"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 313
    :cond_0
    iget-object v1, p0, Lkxm;->g:Lgmk;

    const-string v2, "urn:x-cast:com.google.cast.plusphotos"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkxn;

    invoke-direct {v4, p0, v0}, Lkxn;-><init>(Lkxm;Lorg/json/JSONObject;)V

    invoke-interface {v1, v2, v3, v4}, Lgmk;->a(Ljava/lang/String;Ljava/lang/String;Lavy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lptc;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 192
    .line 1354
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1357
    new-array v2, v5, [I

    fill-array-data v2, :array_0

    .line 1359
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_1

    aget v3, v2, v0

    .line 1360
    iget-object v4, p1, Lptc;->c:[Lptd;

    invoke-static {v4, v3}, Lkxm;->a([Lptd;I)Ljava/lang/String;

    move-result-object v3

    .line 1361
    if-eqz v3, :cond_0

    .line 1362
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1359
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 193
    :cond_1
    iget-object v0, p0, Lkxm;->a:Lgms;

    const-string v2, "video/mp4"

    invoke-static {v1}, Lkxm;->a(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lgms;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 194
    iput-object p1, p0, Lkxm;->b:Lptc;

    .line 195
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkxm;->a(Z)V

    .line 196
    return-void

    .line 1357
    :array_0
    .array-data 4
        0x25
        0x16
        0x12
    .end array-data
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 297
    iget-boolean v0, p0, Lkxm;->c:Z

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    .line 298
    :goto_0
    iput-boolean p1, p0, Lkxm;->c:Z

    .line 299
    if-eqz v0, :cond_0

    iget-object v0, p0, Lkxm;->f:Lkxo;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lkxm;->f:Lkxo;

    invoke-interface {v0}, Lkxo;->k()V

    .line 302
    :cond_0
    return-void

    .line 297
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
