.class public Lgmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgms;


# static fields
.field private static final c:Lgpq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgpq",
            "<",
            "Lp;",
            "Lp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lemz;

.field private b:Lekl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 147
    new-instance v0, Lgmw;

    invoke-direct {v0}, Lgmw;-><init>()V

    sput-object v0, Lgmv;->c:Lgpq;

    return-void
.end method

.method public constructor <init>(Lgmk;)V
    .locals 4

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    check-cast p1, Lgmz;

    .line 1147
    iget-object v0, p1, Lgmz;->a:Lemz;

    .line 35
    iput-object v0, p0, Lgmv;->a:Lemz;

    .line 36
    new-instance v0, Lekl;

    invoke-direct {v0}, Lekl;-><init>()V

    iput-object v0, p0, Lgmv;->b:Lekl;

    .line 39
    :try_start_0
    sget-object v0, Lejq;->b:Lejt;

    iget-object v1, p0, Lgmv;->a:Lemz;

    iget-object v2, p0, Lgmv;->b:Lekl;

    .line 2000
    iget-object v2, v2, Lekl;->b:Lelr;

    .line 3000
    iget-object v2, v2, Lela;->c:Ljava/lang/String;

    .line 39
    iget-object v3, p0, Lgmv;->b:Lekl;

    invoke-virtual {v0, v1, v2, v3}, Lejt;->a(Lemz;Ljava/lang/String;Lejy;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const-string v1, "BaseGcoreRemoteMediaPlayerImpl"

    const-string v2, "Error registering with message received callback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public constructor <init>(Lgmk;B)V
    .locals 0

    .prologue
    .line 19011
    invoke-direct {p0, p1}, Lgmv;-><init>(Lgmk;)V

    .line 19012
    return-void
.end method


# virtual methods
.method public final a()Lgov;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgov",
            "<",
            "Lp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lgmv;->b:Lekl;

    iget-object v1, p0, Lgmv;->a:Lemz;

    .line 14000
    new-instance v2, Lekp;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v1, v3}, Lekp;-><init>(Lekl;Lemz;Lemz;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Lemz;->b(Lenn;)Lenn;

    move-result-object v0

    .line 72
    new-instance v1, Lgov;

    sget-object v2, Lgmv;->c:Lgpq;

    invoke-direct {v1, v0, v2}, Lgov;-><init>(Lenf;Lgpq;)V

    return-object v1
.end method

.method public final a(J)Lgov;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lgov",
            "<",
            "Lp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v1, p0, Lgmv;->b:Lekl;

    iget-object v2, p0, Lgmv;->a:Lemz;

    .line 17000
    new-instance v0, Lekq;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v3, v2

    move-wide v4, p1

    invoke-direct/range {v0 .. v7}, Lekq;-><init>(Lekl;Lemz;Lemz;JILorg/json/JSONObject;)V

    invoke-virtual {v2, v0}, Lemz;->b(Lenn;)Lenn;

    move-result-object v0

    .line 85
    new-instance v1, Lgov;

    sget-object v2, Lgmv;->c:Lgpq;

    invoke-direct {v1, v0, v2}, Lgov;-><init>(Lenf;Lgpq;)V

    return-object v1
.end method

.method public final a(Lgmt;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lgmv;->b:Lekl;

    new-instance v1, Lekr;

    invoke-direct {v1, p0, p1}, Lekr;-><init>(Lgmv;Lgmt;)V

    .line 4000
    iput-object v1, v0, Lekl;->d:Lekr;

    .line 54
    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 10

    .prologue
    const/4 v5, 0x1

    .line 60
    new-instance v0, Lekd;

    const-string v1, "none"

    invoke-direct {v0, v1}, Lekd;-><init>(Ljava/lang/String;)V

    .line 5000
    iget-object v1, v0, Lekd;->a:Lekc;

    .line 6000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "content type cannot be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, v1, Lekc;->c:Ljava/lang/String;

    .line 7000
    iget-object v1, v0, Lekd;->a:Lekc;

    .line 8000
    iput v5, v1, Lekc;->b:I

    .line 9000
    iget-object v1, v0, Lekd;->a:Lekc;

    .line 10000
    iget-object v2, v1, Lekc;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "content ID cannot be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Lekc;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "content type cannot be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v1, Lekc;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "a valid stream type must be specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9000
    :cond_3
    iget-object v4, v0, Lekd;->a:Lekc;

    .line 64
    iget-object v1, p0, Lgmv;->b:Lekl;

    iget-object v2, p0, Lgmv;->a:Lemz;

    .line 11000
    const-wide/16 v6, 0x0

    .line 12000
    new-instance v0, Lekn;

    const/4 v8, 0x0

    move-object v3, v2

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lekn;-><init>(Lekl;Lemz;Lemz;Lekc;ZJ[JLorg/json/JSONObject;)V

    invoke-virtual {v2, v0}, Lemz;->b(Lenn;)Lenn;

    .line 66
    return-void
.end method

.method public final b()Lgov;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgov",
            "<",
            "Lp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lgmv;->b:Lekl;

    iget-object v1, p0, Lgmv;->a:Lemz;

    .line 16000
    new-instance v2, Leko;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v1, v3}, Leko;-><init>(Lekl;Lemz;Lemz;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Lemz;->b(Lenn;)Lenn;

    move-result-object v0

    .line 78
    new-instance v1, Lgov;

    sget-object v2, Lgmv;->c:Lgpq;

    invoke-direct {v1, v0, v2}, Lgov;-><init>(Lenf;Lgpq;)V

    return-object v1
.end method

.method public final c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 90
    iget-object v1, p0, Lgmv;->b:Lekl;

    invoke-virtual {v1}, Lekl;->c()Leki;

    move-result-object v1

    .line 18000
    iget v2, v1, Leki;->e:I

    .line 91
    if-ne v2, v0, :cond_0

    .line 19000
    iget v1, v1, Leki;->f:I

    .line 92
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 91
    goto :goto_0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lgmv;->b:Lekl;

    invoke-virtual {v0}, Lekl;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lgmv;->b:Lekl;

    invoke-virtual {v0}, Lekl;->b()J

    move-result-wide v0

    return-wide v0
.end method
