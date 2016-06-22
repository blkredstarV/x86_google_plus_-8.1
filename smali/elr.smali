.class public Lelr;
.super Leky;


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field public e:J

.field public f:Leki;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lelu;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lelu;

.field public final i:Lelu;

.field private final k:Lelu;

.field private final l:Lelu;

.field private final m:Lelu;

.field private final n:Lelu;

.field private final o:Lelu;

.field private final p:Lelu;

.field private final q:Lelu;

.field private final r:Lelu;

.field private final s:Lelu;

.field private final t:Lelu;

.field private final u:Lelu;

.field private final v:Lelu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.cast.media"

    invoke-static {v0}, Lelh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lelr;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    const-wide/32 v6, 0x5265c00

    sget-object v1, Lelr;->j:Ljava/lang/String;

    const-string v2, "MediaControlChannel"

    const-wide/16 v4, 0x3e8

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Leky;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    new-instance v0, Lelu;

    invoke-direct {v0, v6, v7}, Lelu;-><init>(J)V

    iput-object v0, p0, Lelr;->h:Lelu;

    new-instance v0, Lelu;

    invoke-direct {v0, v6, v7}, Lelu;-><init>(J)V

    iput-object v0, p0, Lelr;->k:Lelu;

    new-instance v0, Lelu;

    invoke-direct {v0, v6, v7}, Lelu;-><init>(J)V

    iput-object v0, p0, Lelr;->l:Lelu;

    new-instance v0, Lelu;

    invoke-direct {v0, v6, v7}, Lelu;-><init>(J)V

    iput-object v0, p0, Lelr;->m:Lelu;

    new-instance v0, Lelu;

    invoke-direct {v0, v6, v7}, Lelu;-><init>(J)V

    iput-object v0, p0, Lelr;->n:Lelu;

    new-instance v0, Lelu;

    invoke-direct {v0, v6, v7}, Lelu;-><init>(J)V

    iput-object v0, p0, Lelr;->o:Lelu;

    new-instance v0, Lelu;

    invoke-direct {v0, v6, v7}, Lelu;-><init>(J)V

    iput-object v0, p0, Lelr;->p:Lelu;

    new-instance v0, Lelu;

    invoke-direct {v0, v6, v7}, Lelu;-><init>(J)V

    iput-object v0, p0, Lelr;->i:Lelu;

    new-instance v0, Lelu;

    invoke-direct {v0, v6, v7}, Lelu;-><init>(J)V

    iput-object v0, p0, Lelr;->q:Lelu;

    new-instance v0, Lelu;

    invoke-direct {v0, v6, v7}, Lelu;-><init>(J)V

    iput-object v0, p0, Lelr;->r:Lelu;

    new-instance v0, Lelu;

    invoke-direct {v0, v6, v7}, Lelu;-><init>(J)V

    iput-object v0, p0, Lelr;->s:Lelu;

    new-instance v0, Lelu;

    invoke-direct {v0, v6, v7}, Lelu;-><init>(J)V

    iput-object v0, p0, Lelr;->t:Lelu;

    new-instance v0, Lelu;

    invoke-direct {v0, v6, v7}, Lelu;-><init>(J)V

    iput-object v0, p0, Lelr;->u:Lelu;

    new-instance v0, Lelu;

    invoke-direct {v0, v6, v7}, Lelu;-><init>(J)V

    iput-object v0, p0, Lelr;->v:Lelu;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lelr;->g:Ljava/util/List;

    iget-object v0, p0, Lelr;->g:Ljava/util/List;

    iget-object v1, p0, Lelr;->h:Lelu;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lelr;->g:Ljava/util/List;

    iget-object v1, p0, Lelr;->k:Lelu;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lelr;->g:Ljava/util/List;

    iget-object v1, p0, Lelr;->l:Lelu;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lelr;->g:Ljava/util/List;

    iget-object v1, p0, Lelr;->m:Lelu;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lelr;->g:Ljava/util/List;

    iget-object v1, p0, Lelr;->n:Lelu;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lelr;->g:Ljava/util/List;

    iget-object v1, p0, Lelr;->o:Lelu;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lelr;->g:Ljava/util/List;

    iget-object v1, p0, Lelr;->p:Lelu;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lelr;->g:Ljava/util/List;

    iget-object v1, p0, Lelr;->i:Lelu;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lelr;->g:Ljava/util/List;

    iget-object v1, p0, Lelr;->q:Lelu;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lelr;->g:Ljava/util/List;

    iget-object v1, p0, Lelr;->r:Lelu;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lelr;->g:Ljava/util/List;

    iget-object v1, p0, Lelr;->s:Lelu;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lelr;->g:Ljava/util/List;

    iget-object v1, p0, Lelr;->t:Lelu;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lelr;->g:Ljava/util/List;

    iget-object v1, p0, Lelr;->u:Lelu;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lelr;->g:Ljava/util/List;

    iget-object v1, p0, Lelr;->v:Lelu;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lelr;->e()V

    return-void
.end method

.method private d()J
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lelr;->f:Leki;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No current media session"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lelr;->f:Leki;

    .line 7000
    iget-wide v0, v0, Leki;->b:J

    .line 0
    return-wide v0
.end method

.method private final e()V
    .locals 8

    .prologue
    .line 0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lelr;->e:J

    const/4 v0, 0x0

    iput-object v0, p0, Lelr;->f:Leki;

    iget-object v0, p0, Lelr;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelu;

    .line 8000
    sget-object v2, Lelu;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-wide v4, v0, Lelu;->a:J

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lelu;->a()V

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 0
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lelt;JILorg/json/JSONObject;)J
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4000
    iget-object v1, p0, Lela;->d:Lels;

    invoke-virtual {v1}, Lels;->a()J

    move-result-wide v2

    .line 0
    iget-object v1, p0, Lelr;->n:Lelu;

    invoke-virtual {v1, v2, v3, p1}, Lelu;->a(JLelt;)V

    invoke-virtual {p0, v6}, Lelr;->a(Z)V

    :try_start_0
    const-string v1, "requestId"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "type"

    const-string v4, "SEEK"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mediaSessionId"

    invoke-direct {p0}, Lelr;->d()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "currentTime"

    invoke-static {p2, p3}, Lelh;->a(J)D

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    if-ne p4, v6, :cond_2

    const-string v1, "resumeState"

    const-string v4, "PLAYBACK_START"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    :goto_0
    if-eqz p5, :cond_1

    const-string v1, "customData"

    invoke-virtual {v0, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, Lelr;->a(Ljava/lang/String;JLjava/lang/String;)V

    return-wide v2

    :cond_2
    const/4 v1, 0x2

    if-ne p4, v1, :cond_0

    :try_start_1
    const-string v1, "resumeState"

    const-string v4, "PLAYBACK_PAUSE"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public final a(Lelt;Lekc;ZJ[JLorg/json/JSONObject;)J
    .locals 8

    .prologue
    .line 0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1000
    iget-object v0, p0, Lela;->d:Lels;

    invoke-virtual {v0}, Lels;->a()J

    move-result-wide v2

    .line 0
    iget-object v0, p0, Lelr;->h:Lelu;

    invoke-virtual {v0, v2, v3, p1}, Lelu;->a(JLelt;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lelr;->a(Z)V

    :try_start_0
    const-string v0, "requestId"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "type"

    const-string v4, "LOAD"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "media"

    invoke-virtual {p2}, Lekc;->a()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "autoplay"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "currentTime"

    invoke-static {p4, p5}, Lelh;->a(J)D

    move-result-wide v4

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    if-eqz p6, :cond_1

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const/4 v0, 0x0

    :goto_0
    array-length v5, p6

    if-ge v0, v5, :cond_0

    aget-wide v6, p6, v0

    invoke-virtual {v4, v0, v6, v7}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "activeTrackIds"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p7, :cond_2

    const-string v0, "customData"

    invoke-virtual {v1, v0, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, Lelr;->a(Ljava/lang/String;JLjava/lang/String;)V

    return-wide v2

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final a(Lelt;Lorg/json/JSONObject;)J
    .locals 6

    .prologue
    .line 0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2000
    iget-object v1, p0, Lela;->d:Lels;

    invoke-virtual {v1}, Lels;->a()J

    move-result-wide v2

    .line 0
    iget-object v1, p0, Lelr;->k:Lelu;

    invoke-virtual {v1, v2, v3, p1}, Lelu;->a(JLelt;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lelr;->a(Z)V

    :try_start_0
    const-string v1, "requestId"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "type"

    const-string v4, "PAUSE"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mediaSessionId"

    invoke-direct {p0}, Lelr;->d()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string v1, "customData"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, Lelr;->a(Ljava/lang/String;JLjava/lang/String;)V

    return-wide v2

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public final a(JLorg/json/JSONObject;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lelr;->h:Lelu;

    invoke-virtual {v0, p1, p2}, Lelu;->a(J)Z

    move-result v3

    iget-object v0, p0, Lelr;->n:Lelu;

    invoke-virtual {v0}, Lelu;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lelr;->n:Lelu;

    invoke-virtual {v0, p1, p2}, Lelu;->a(J)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_0
    iget-object v4, p0, Lelr;->o:Lelu;

    invoke-virtual {v4}, Lelu;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lelr;->o:Lelu;

    invoke-virtual {v4, p1, p2}, Lelu;->a(J)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    iget-object v4, p0, Lelr;->p:Lelu;

    invoke-virtual {v4}, Lelu;->b()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lelr;->p:Lelu;

    invoke-virtual {v4, p1, p2}, Lelu;->a(J)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_1
    :goto_1
    if-eqz v0, :cond_a

    const/4 v0, 0x2

    :goto_2
    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x1

    :cond_2
    if-nez v3, :cond_3

    iget-object v1, p0, Lelr;->f:Leki;

    if-nez v1, :cond_8

    :cond_3
    new-instance v0, Leki;

    invoke-direct {v0, p3}, Leki;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lelr;->f:Leki;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lelr;->e:J

    const/16 v0, 0x1f

    :goto_3
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lelr;->e:J

    invoke-virtual {p0}, Lelr;->a()V

    :cond_4
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lelr;->e:J

    invoke-virtual {p0}, Lelr;->a()V

    :cond_5
    iget-object v0, p0, Lelr;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelu;

    .line 6000
    const/4 v3, 0x0

    invoke-virtual {v0, p1, p2, v2, v3}, Lelu;->a(JILjava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move v0, v2

    .line 0
    goto :goto_0

    :cond_7
    move v1, v2

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lelr;->f:Leki;

    invoke-virtual {v1, p3, v0}, Leki;->a(Lorg/json/JSONObject;I)I

    move-result v0

    goto :goto_3

    :cond_9
    return-void

    :cond_a
    move v0, v2

    goto :goto_2
.end method

.method protected final a(J)Z
    .locals 5

    iget-object v0, p0, Lelr;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelu;

    const/16 v2, 0x836

    invoke-virtual {v0, p1, p2, v2}, Lelu;->a(JI)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    sget-object v2, Lelu;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lelr;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelu;

    invoke-virtual {v0}, Lelu;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final b(Lelt;Lorg/json/JSONObject;)J
    .locals 6

    .prologue
    .line 0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3000
    iget-object v1, p0, Lela;->d:Lels;

    invoke-virtual {v1}, Lels;->a()J

    move-result-wide v2

    .line 0
    iget-object v1, p0, Lelr;->l:Lelu;

    invoke-virtual {v1, v2, v3, p1}, Lelu;->a(JLelt;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lelr;->a(Z)V

    :try_start_0
    const-string v1, "requestId"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "type"

    const-string v4, "PLAY"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mediaSessionId"

    invoke-direct {p0}, Lelr;->d()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string v1, "customData"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, Lelr;->a(Ljava/lang/String;JLjava/lang/String;)V

    return-wide v2

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    invoke-super {p0}, Leky;->b()V

    invoke-direct {p0}, Lelr;->e()V

    return-void
.end method

.method public final c()Lekc;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lelr;->f:Leki;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lelr;->f:Leki;

    .line 5000
    iget-object v0, v0, Leki;->c:Lekc;

    goto :goto_0
.end method
