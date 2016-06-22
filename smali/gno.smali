.class public abstract Lgno;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lemc;


# direct methods
.method public constructor <init>(Lema;Lemd;)V
    .locals 1

    .prologue
    .line 7027
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8000
    new-instance v0, Lemc;

    .line 9000
    invoke-direct {v0, p1, p2}, Lemc;-><init>(Lema;Lemd;)V

    .line 7028
    iput-object v0, p0, Lgno;->a:Lemc;

    .line 7029
    return-void
.end method

.method public constructor <init>(Lema;[B)V
    .locals 1

    .prologue
    .line 5022
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6000
    new-instance v0, Lemc;

    .line 7000
    invoke-direct {v0, p1, p2}, Lemc;-><init>(Lema;[B)V

    .line 5023
    iput-object v0, p0, Lgno;->a:Lemc;

    .line 5024
    return-void
.end method


# virtual methods
.method public a(I)Lgno;
    .locals 1

    .prologue
    .line 3045
    iget-object v0, p0, Lgno;->a:Lemc;

    .line 4000
    iget-object v0, v0, Lemc;->c:Lfkf;

    iput p1, v0, Lfkf;->e:I

    .line 3046
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lgno;
    .locals 1

    .prologue
    .line 1033
    iget-object v0, p0, Lgno;->a:Lemc;

    .line 2000
    iput-object p1, v0, Lemc;->a:Ljava/lang/String;

    .line 1034
    return-object p0
.end method

.method public abstract a()Lgov;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgov",
            "<",
            "Lgoz;",
            ">;"
        }
    .end annotation
.end method

.method public a(Lgor;)Lgov;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgor;",
            ")",
            "Lgov",
            "<",
            "Lgoz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4057
    iget-object v0, p0, Lgno;->a:Lemc;

    check-cast p1, Lgpp;

    .line 4058
    invoke-virtual {p1}, Lgpp;->e()Lemz;

    move-result-object v1

    .line 5000
    iget-boolean v2, v0, Lemc;->d:Z

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lemc;->d:Z

    iget-object v2, v0, Lemc;->e:Lema;

    invoke-static {v2}, Lema;->m(Lema;)Lemf;

    move-result-object v2

    invoke-virtual {v0}, Lemc;->a()Lcom/google/android/gms/clearcut/LogEventParcelable;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lemf;->a(Lemz;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lenf;

    move-result-object v0

    .line 4059
    new-instance v1, Lgov;

    sget-object v2, Lgnv;->a:Lgpq;

    invoke-direct {v1, v0, v2}, Lgov;-><init>(Lenf;Lgpq;)V

    return-object v1
.end method

.method public b(Ljava/lang/String;)Lgno;
    .locals 2

    .prologue
    .line 2039
    iget-object v0, p0, Lgno;->a:Lemc;

    .line 3000
    iget-object v1, v0, Lemc;->e:Lema;

    invoke-static {v1}, Lema;->j(Lema;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "setUploadAccountName forbidden on anonymous logger"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, v0, Lemc;->b:Ljava/lang/String;

    .line 2040
    return-object p0
.end method
