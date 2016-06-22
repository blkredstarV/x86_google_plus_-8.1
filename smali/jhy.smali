.class final Ljhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lljz;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lgma;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    sput-object v0, Ljhy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Ljhy;->b:Landroid/content/Context;

    .line 129
    iput-object p2, p0, Ljhy;->c:Ljava/lang/String;

    .line 130
    iput-object p3, p0, Ljhy;->d:Ljava/lang/String;

    .line 131
    const-class v0, Lgma;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgma;

    iput-object v0, p0, Ljhy;->e:Lgma;

    .line 132
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 138
    :try_start_0
    iget-object v0, p0, Ljhy;->e:Lgma;

    iget-object v2, p0, Ljhy;->c:Ljava/lang/String;

    const-string v3, "oauth2:https://www.googleapis.com/auth/gcm"

    invoke-interface {v0, v2, v3}, Lgma;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljhy;->f:Ljava/lang/String;

    .line 139
    const-string v0, "User-Agent"

    iget-object v2, p0, Ljhy;->b:Landroid/content/Context;

    .line 1162
    sget-object v3, Ljhy;->a:Ljava/lang/String;

    if-nez v3, :cond_0

    .line 1163
    new-instance v3, Lorg/chromium/net/CronetEngine$Builder;

    invoke-direct {v3, v2}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    .line 2143
    iget-object v2, v3, Lorg/chromium/net/CronetEngine$Builder;->a:Landroid/content/Context;

    invoke-static {v2}, Lorg/chromium/net/UserAgent;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 1163
    sput-object v2, Ljhy;->a:Ljava/lang/String;

    .line 1165
    :cond_0
    sget-object v2, Ljhy;->a:Ljava/lang/String;

    .line 139
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string v0, "project_id"

    iget-object v2, p0, Ljhy;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string v0, "Authorization"

    const-string v2, "AuthSub token=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ljhy;->f:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 142
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 141
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :goto_0
    return-object v1

    .line 143
    :catch_0
    move-exception v0

    .line 144
    const-string v2, "GcmManager"

    const-string v3, "Cannot obtain authentication token"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Ljhy;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    :try_start_0
    iget-object v0, p0, Ljhy;->e:Lgma;

    iget-object v1, p0, Ljhy;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lgma;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 155
    :catch_0
    move-exception v0

    .line 156
    const-string v1, "GcmManager"

    const-string v2, "Failed to clear authentication token"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x0

    return v0
.end method
