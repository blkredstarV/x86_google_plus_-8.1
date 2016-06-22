.class final Lgdr;
.super Lgen;


# static fields
.field static final a:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:Landroid/content/SharedPreferences;

.field public final c:Lgdu;

.field public final d:Lgdt;

.field public final e:Lgdt;

.field public final f:Lgdt;

.field public final g:Lgdt;

.field public final h:Lgdt;

.field final i:Ljava/security/SecureRandom;

.field public final j:Lgdt;

.field public final k:Lgdt;

.field public final l:Lgds;

.field public final m:Lgdt;

.field public final n:Lgdt;

.field public o:Z

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/Pair;

    const-string v1, ""

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lgdr;->a:Landroid/util/Pair;

    return-void
.end method

.method constructor <init>(Lgea;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 0
    invoke-direct {p0, p1}, Lgen;-><init>(Lgea;)V

    new-instance v0, Lgdu;

    const-string v1, "health_monitor"

    invoke-static {}, Lgco;->S()J

    move-result-wide v2

    .line 5000
    invoke-direct {v0, p0, v1, v2, v3}, Lgdu;-><init>(Lgdr;Ljava/lang/String;J)V

    .line 0
    iput-object v0, p0, Lgdr;->c:Lgdu;

    new-instance v0, Lgdt;

    const-string v1, "last_upload"

    invoke-direct {v0, p0, v1, v4, v5}, Lgdt;-><init>(Lgdr;Ljava/lang/String;J)V

    iput-object v0, p0, Lgdr;->d:Lgdt;

    new-instance v0, Lgdt;

    const-string v1, "last_upload_attempt"

    invoke-direct {v0, p0, v1, v4, v5}, Lgdt;-><init>(Lgdr;Ljava/lang/String;J)V

    iput-object v0, p0, Lgdr;->e:Lgdt;

    new-instance v0, Lgdt;

    const-string v1, "backoff"

    invoke-direct {v0, p0, v1, v4, v5}, Lgdt;-><init>(Lgdr;Ljava/lang/String;J)V

    iput-object v0, p0, Lgdr;->f:Lgdt;

    new-instance v0, Lgdt;

    const-string v1, "last_delete_stale"

    invoke-direct {v0, p0, v1, v4, v5}, Lgdt;-><init>(Lgdr;Ljava/lang/String;J)V

    iput-object v0, p0, Lgdr;->g:Lgdt;

    new-instance v0, Lgdt;

    const-string v1, "time_before_start"

    const-wide/16 v2, 0x2710

    invoke-direct {v0, p0, v1, v2, v3}, Lgdt;-><init>(Lgdr;Ljava/lang/String;J)V

    iput-object v0, p0, Lgdr;->j:Lgdt;

    new-instance v0, Lgdt;

    const-string v1, "session_timeout"

    const-wide/32 v2, 0x1b7740

    invoke-direct {v0, p0, v1, v2, v3}, Lgdt;-><init>(Lgdr;Ljava/lang/String;J)V

    iput-object v0, p0, Lgdr;->k:Lgdt;

    new-instance v0, Lgds;

    const-string v1, "start_new_session"

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lgds;-><init>(Lgdr;Ljava/lang/String;Z)V

    iput-object v0, p0, Lgdr;->l:Lgds;

    new-instance v0, Lgdt;

    const-string v1, "last_pause_time"

    invoke-direct {v0, p0, v1, v4, v5}, Lgdt;-><init>(Lgdr;Ljava/lang/String;J)V

    iput-object v0, p0, Lgdr;->m:Lgdt;

    new-instance v0, Lgdt;

    const-string v1, "time_active"

    invoke-direct {v0, p0, v1, v4, v5}, Lgdt;-><init>(Lgdr;Ljava/lang/String;J)V

    iput-object v0, p0, Lgdr;->n:Lgdt;

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lgdr;->i:Ljava/security/SecureRandom;

    new-instance v0, Lgdt;

    const-string v1, "midnight_offset"

    invoke-direct {v0, p0, v1, v4, v5}, Lgdt;-><init>(Lgdr;Ljava/lang/String;J)V

    iput-object v0, p0, Lgdr;->h:Lgdt;

    return-void
.end method

.method static synthetic a(Lgdr;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lgdr;->b:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic b(Lgdr;)Ljava/security/SecureRandom;
    .locals 1

    iget-object v0, p0, Lgdr;->i:Ljava/security/SecureRandom;

    return-object v0
.end method

.method static synthetic c(Lgdr;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 0
    .line 9000
    invoke-virtual {p0}, Lgdr;->f()V

    invoke-virtual {p0}, Lgdr;->w()V

    iget-object v0, p0, Lgdr;->b:Landroid/content/SharedPreferences;

    .line 0
    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    invoke-virtual {p0}, Lgdr;->f()V

    invoke-virtual {p0}, Lgdr;->l()Lesk;

    move-result-object v0

    invoke-interface {v0}, Lesk;->b()J

    move-result-wide v0

    iget-object v2, p0, Lgdr;->r:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lgdr;->t:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lgdr;->r:Ljava/lang/String;

    iget-boolean v2, p0, Lgdr;->s:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lgdr;->u()Lgco;

    move-result-object v2

    .line 1000
    sget-object v3, Lgda;->b:Lgdb;

    invoke-virtual {v2, p1, v3}, Lgco;->a(Ljava/lang/String;Lgdb;)J

    move-result-wide v2

    .line 0
    add-long/2addr v0, v2

    iput-wide v0, p0, Lgdr;->t:J

    :try_start_0
    invoke-virtual {p0}, Lgdr;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Leir;->a(Landroid/content/Context;)Leis;

    move-result-object v0

    .line 2000
    iget-object v1, v0, Leis;->a:Ljava/lang/String;

    .line 0
    iput-object v1, p0, Lgdr;->r:Ljava/lang/String;

    .line 3000
    iget-boolean v0, v0, Leis;->b:Z

    .line 0
    iput-boolean v0, p0, Lgdr;->s:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lgdr;->r:Ljava/lang/String;

    iget-boolean v2, p0, Lgdr;->s:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lgdr;->s()Lgdh;

    move-result-object v1

    .line 4000
    iget-object v1, v1, Lgdh;->g:Lgdj;

    .line 0
    const-string v2, "Unable to get advertising id"

    invoke-virtual {v1, v2, v0}, Lgdj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, ""

    iput-object v0, p0, Lgdr;->r:Ljava/lang/String;

    goto :goto_1
.end method

.method protected final a()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lgdr;->m()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms.measurement.prefs"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lgdr;->b:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lgdr;->b:Landroid/content/SharedPreferences;

    const-string v1, "has_been_opened"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lgdr;->o:Z

    iget-boolean v0, p0, Lgdr;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgdr;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "has_been_opened"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x1

    const/16 v0, 0x10

    new-array v0, v0, [B

    iget-object v1, p0, Lgdr;->i:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%032x"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v6, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x1

    invoke-virtual {p0, p1}, Lgdr;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "MD5"

    invoke-static {v1}, Lgcl;->c(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%032X"

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-direct {v6, v7, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final c()Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 0
    invoke-virtual {p0}, Lgdr;->f()V

    .line 6000
    invoke-virtual {p0}, Lgdr;->f()V

    invoke-virtual {p0}, Lgdr;->w()V

    iget-object v0, p0, Lgdr;->b:Landroid/content/SharedPreferences;

    .line 0
    const-string v1, "use_service"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 7000
    :cond_0
    invoke-virtual {p0}, Lgdr;->f()V

    invoke-virtual {p0}, Lgdr;->w()V

    iget-object v0, p0, Lgdr;->b:Landroid/content/SharedPreferences;

    .line 0
    const-string v1, "use_service"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method final v()Z
    .locals 3

    .prologue
    .line 0
    invoke-virtual {p0}, Lgdr;->f()V

    .line 8000
    invoke-virtual {p0}, Lgdr;->f()V

    invoke-virtual {p0}, Lgdr;->w()V

    iget-object v1, p0, Lgdr;->b:Landroid/content/SharedPreferences;

    .line 0
    const-string v2, "measurement_enabled"

    invoke-static {}, Lgeo;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
