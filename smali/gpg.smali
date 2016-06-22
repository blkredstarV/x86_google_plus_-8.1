.class Lgpg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lgou;",
            "Lenc;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lgon;",
            "Lend;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lnu;

    invoke-direct {v0}, Lnu;-><init>()V

    iput-object v0, p0, Lgpg;->a:Ljava/util/Map;

    .line 37
    new-instance v0, Lnu;

    invoke-direct {v0}, Lnu;-><init>()V

    iput-object v0, p0, Lgpg;->b:Ljava/util/Map;

    .line 40
    return-void
.end method


# virtual methods
.method public a(Lgoq;)Lems;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Ljava/lang/Object;",
            ">(",
            "Lgoq",
            "<TO;>;)",
            "Lems;"
        }
    .end annotation

    .prologue
    .line 43
    instance-of v0, p1, Lgpe;

    if-eqz v0, :cond_0

    .line 44
    check-cast p1, Lgpe;

    invoke-interface {p1}, Lgpe;->a()Lems;

    move-result-object v0

    .line 46
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lgor;)Lemz;
    .locals 1

    .prologue
    .line 134
    instance-of v0, p1, Lgpp;

    if-eqz v0, :cond_0

    .line 135
    check-cast p1, Lgpp;

    invoke-virtual {p1}, Lgpp;->e()Lemz;

    move-result-object v0

    .line 137
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lgou;)Lenc;
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lgpg;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lgpg;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenc;

    .line 112
    :goto_0
    return-object v0

    .line 99
    :cond_0
    new-instance v0, Lgph;

    invoke-direct {v0, p0, p1}, Lgph;-><init>(Lgpg;Lgou;)V

    .line 111
    iget-object v1, p0, Lgpg;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lgon;)Lend;
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lgpg;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lgpg;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lend;

    .line 129
    :goto_0
    return-object v0

    .line 121
    :cond_0
    new-instance v0, Lgpi;

    invoke-direct {v0, p0, p1}, Lgpi;-><init>(Lgpg;Lgon;)V

    .line 128
    iget-object v1, p0, Lgpg;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)Lgog;
    .locals 1

    .prologue
    .line 150
    new-instance v0, Lgpf;

    invoke-direct {v0, p1}, Lgpf;-><init>(Lcom/google/android/gms/common/ConnectionResult;)V

    return-object v0
.end method

.method public a(Lenf;)Lgov;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lenf",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)",
            "Lgov",
            "<",
            "Lgoz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 154
    new-instance v0, Lgov;

    sget-object v1, Lgpm;->a:Lgpq;

    invoke-direct {v0, p1, v1}, Lgov;-><init>(Lenf;Lgpq;)V

    return-object v0
.end method
