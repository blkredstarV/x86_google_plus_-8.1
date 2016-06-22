.class final Lqtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqtr;


# instance fields
.field private final a:Lqud;

.field private final b:Ljava/util/UUID;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Ljava/lang/String;Lqtr;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lqtx;->c:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lqtx;->a:Lqud;

    .line 23
    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lqtx;->b:Ljava/util/UUID;

    .line 24
    if-nez p2, :cond_1

    new-instance v0, Lqts;

    invoke-direct {v0}, Lqts;-><init>()V

    :goto_1
    iput-object v0, p0, Lqtx;->d:Ljava/lang/Exception;

    .line 25
    return-void

    .line 23
    :cond_0
    invoke-interface {p2}, Lqtr;->c()Ljava/util/UUID;

    move-result-object v0

    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {p2}, Lqtr;->a()Ljava/lang/Exception;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final a()Ljava/lang/Exception;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lqtx;->d:Ljava/lang/Exception;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lqud;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lqtx;

    invoke-direct {v0, p1, p0}, Lqtx;-><init>(Ljava/lang/String;Lqtr;)V

    return-object v0
.end method

.method public final b()Lqud;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lqtx;->a:Lqud;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 54
    .line 1039
    iget-object v0, p0, Lqtx;->c:Ljava/lang/String;

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Ended wrong trace, expected %s but got %s"

    .line 2039
    iget-object v2, p0, Lqtx;->c:Ljava/lang/String;

    .line 54
    invoke-static {v0, v1, p1, v2}, Lfpp;->checkState(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method public final c()Ljava/util/UUID;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lqtx;->b:Ljava/util/UUID;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lqtx;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    return v0
.end method
