.class public final Lekn;
.super Lekt;


# instance fields
.field private synthetic b:Lemz;

.field private synthetic h:Lekc;

.field private synthetic i:Z

.field private synthetic j:J

.field private synthetic k:[J

.field private synthetic l:Lorg/json/JSONObject;

.field private synthetic m:Lekl;


# direct methods
.method public constructor <init>(Lekl;Lemz;Lemz;Lekc;ZJ[JLorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lekn;->m:Lekl;

    iput-object p3, p0, Lekn;->b:Lemz;

    iput-object p4, p0, Lekn;->h:Lekc;

    iput-boolean p5, p0, Lekn;->i:Z

    iput-wide p6, p0, Lekn;->j:J

    iput-object p8, p0, Lekn;->k:[J

    iput-object p9, p0, Lekn;->l:Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Lekt;-><init>(Lemz;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lemx;)V
    .locals 9

    .prologue
    .line 0
    .line 1000
    iget-object v0, p0, Lekn;->m:Lekl;

    .line 2000
    iget-object v8, v0, Lekl;->a:Ljava/lang/Object;

    .line 1000
    monitor-enter v8

    :try_start_0
    iget-object v0, p0, Lekn;->m:Lekl;

    .line 3000
    iget-object v0, v0, Lekl;->c:Lels;

    .line 1000
    iget-object v1, p0, Lekn;->b:Lemz;

    invoke-virtual {v0, v1}, Lels;->a(Lemz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lekn;->m:Lekl;

    .line 4000
    iget-object v0, v0, Lekl;->b:Lelr;

    .line 1000
    iget-object v1, p0, Lekn;->a:Lelt;

    iget-object v2, p0, Lekn;->h:Lekc;

    iget-boolean v3, p0, Lekn;->i:Z

    iget-wide v4, p0, Lekn;->j:J

    iget-object v6, p0, Lekn;->k:[J

    iget-object v7, p0, Lekn;->l:Lorg/json/JSONObject;

    invoke-virtual/range {v0 .. v7}, Lelr;->a(Lelt;Lekc;ZJ[JLorg/json/JSONObject;)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lekn;->m:Lekl;

    .line 5000
    iget-object v0, v0, Lekl;->c:Lels;

    .line 1000
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lels;->a(Lemz;)V

    :goto_0
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x834

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 6000
    new-instance v1, Leku;

    invoke-direct {v1, p0, v0}, Leku;-><init>(Lekt;Lcom/google/android/gms/common/api/Status;)V

    .line 1000
    invoke-virtual {p0, v1}, Lekn;->a(Leni;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, p0, Lekn;->m:Lekl;

    .line 7000
    iget-object v0, v0, Lekl;->c:Lels;

    .line 1000
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lels;->a(Lemz;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    iget-object v1, p0, Lekn;->m:Lekl;

    .line 8000
    iget-object v1, v1, Lekl;->c:Lels;

    .line 1000
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lels;->a(Lemz;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method
