.class public Llkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lljz;


# static fields
.field private static a:Lnop;

.field private static g:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lnop;

    const-string v1, "debug.allowBackendOverride"

    invoke-direct {v0, v1}, Lnop;-><init>(Ljava/lang/String;)V

    sput-object v0, Llkp;->a:Lnop;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Llkp;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 52
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Llkp;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Llkp;->b:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Llkp;->c:Ljava/lang/String;

    .line 59
    iput-object p4, p0, Llkp;->d:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Llkp;->f:Ljava/lang/String;

    .line 61
    iput-object p5, p0, Llkp;->e:Ljava/lang/String;

    .line 62
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 139
    sget-object v0, Llkp;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Lorg/chromium/net/CronetEngine$Builder;

    invoke-direct {v0, p1}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    .line 1143
    iget-object v0, v0, Lorg/chromium/net/CronetEngine$Builder;->a:Landroid/content/Context;

    invoke-static {v0}, Lorg/chromium/net/UserAgent;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " (gzip)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llkp;->g:Ljava/lang/String;

    .line 142
    :cond_0
    sget-object v0, Llkp;->g:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
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
    .line 70
    new-instance v1, Lnu;

    invoke-direct {v1}, Lnu;-><init>()V

    .line 71
    const-string v0, "Accept-Language"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v0, "User-Agent"

    iget-object v2, p0, Llkp;->b:Landroid/content/Context;

    invoke-virtual {p0, v2}, Llkp;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Llkp;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 81
    :try_start_0
    iget-object v0, p0, Llkp;->b:Landroid/content/Context;

    const-class v2, Llkk;

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkk;

    iget-object v2, p0, Llkp;->d:Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v2}, Llkk;->a(Ljava/lang/String;)Llkl;

    move-result-object v0

    .line 83
    iget-object v2, p0, Llkp;->b:Landroid/content/Context;

    iget-object v3, p0, Llkp;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Llkl;->a(Landroid/content/Context;Ljava/lang/String;)Llkm;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Llkm;->a()Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-virtual {v0}, Llkm;->b()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 90
    const-string v3, "Authorization"

    const-string v6, "Bearer "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string v0, "X-Auth-Time"

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v0, p0, Llkp;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 95
    const-string v0, "X-Goog-PageId"

    iget-object v2, p0, Llkp;->f:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_0
    const-string v0, "PUT"

    iget-object v2, p0, Llkp;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    const-string v0, "X-HTTP-Method-Override"

    const-string v2, "PUT"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_1
    return-object v1

    .line 86
    :catch_0
    move-exception v0

    .line 87
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Cannot obtain authentication token"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 90
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Llkp;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 123
    :try_start_0
    iget-object v0, p0, Llkp;->b:Landroid/content/Context;

    const-class v1, Llkk;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkk;

    iget-object v1, p0, Llkp;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llkk;->a(Ljava/lang/String;)Llkl;

    move-result-object v0

    iget-object v1, p0, Llkp;->b:Landroid/content/Context;

    iget-object v2, p0, Llkp;->c:Ljava/lang/String;

    .line 124
    invoke-virtual {v0, v1, v2}, Llkl;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :cond_0
    return-void

    .line 125
    :catch_0
    move-exception v0

    .line 126
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Cannot invalidate authentication token"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Llkp;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
