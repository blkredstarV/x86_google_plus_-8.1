.class public final Lgoa;
.super Lgno;
.source "PG"


# direct methods
.method constructor <init>(Lema;Lemd;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lgno;-><init>(Lema;Lemd;)V

    .line 25
    return-void
.end method

.method constructor <init>(Lema;[B)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lgno;-><init>(Lema;[B)V

    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Lgno;
    .locals 1

    .prologue
    .line 16
    invoke-super {p0, p1}, Lgno;->a(I)Lgno;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/String;)Lgno;
    .locals 1

    .prologue
    .line 16
    invoke-super {p0, p1}, Lgno;->a(Ljava/lang/String;)Lgno;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lgov;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgov",
            "<",
            "Lgoz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lgno;->a:Lemc;

    .line 1000
    iget-boolean v1, v0, Lemc;->d:Z

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lemc;->d:Z

    iget-object v1, v0, Lemc;->e:Lema;

    invoke-static {v1}, Lema;->m(Lema;)Lemf;

    move-result-object v1

    iget-object v2, v0, Lemc;->e:Lema;

    invoke-static {v2}, Lema;->g(Lema;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lemc;->a()Lcom/google/android/gms/clearcut/LogEventParcelable;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lemf;->a(Landroid/content/Context;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lenf;

    move-result-object v0

    .line 60
    new-instance v1, Lgov;

    sget-object v2, Lgnv;->a:Lgpq;

    invoke-direct {v1, v0, v2}, Lgov;-><init>(Lenf;Lgpq;)V

    return-object v1
.end method

.method public final bridge synthetic a(Lgor;)Lgov;
    .locals 1

    .prologue
    .line 16
    invoke-super {p0, p1}, Lgno;->a(Lgor;)Lgov;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/String;)Lgno;
    .locals 1

    .prologue
    .line 16
    invoke-super {p0, p1}, Lgno;->b(Ljava/lang/String;)Lgno;

    move-result-object v0

    return-object v0
.end method
