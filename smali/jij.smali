.class public final Ljij;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ltdy;",
            "Ltmt",
            "<",
            "Ljii;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ltdy;",
            "Ltmt",
            "<",
            "Ljii;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Ljij;->a:Ljava/util/Map;

    .line 32
    return-void
.end method

.method public static a(Ltdv;Ltdv;)Z
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p0}, Ltdv;->q()Ltdy;

    move-result-object v0

    invoke-virtual {p1}, Ltdv;->q()Ltdy;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1046
    iget-object v0, p0, Ltdv;->b:Ljava/lang/String;

    .line 2046
    iget-object v1, p1, Ltdv;->b:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ltdv;Ltdv;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltdv;",
            "Ltdv;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ltdv;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ltdv;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 40
    if-ne p1, p2, :cond_0

    if-ne p3, p4, :cond_0

    move v0, v1

    .line 56
    :goto_0
    return v0

    .line 44
    :cond_0
    invoke-static {p1, p2}, Ljij;->a(Ltdv;Ltdv;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    const/4 v0, 0x0

    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1}, Ltdv;->q()Ltdy;

    move-result-object v0

    .line 49
    iget-object v2, p0, Ljij;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltmt;

    .line 50
    if-nez v0, :cond_2

    move v0, v1

    .line 52
    goto :goto_0

    .line 55
    :cond_2
    invoke-interface {v0}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljii;

    .line 56
    invoke-interface {v0, p1, p2}, Ljii;->a(Ltdv;Ltdv;)Z

    move-result v0

    goto :goto_0
.end method
