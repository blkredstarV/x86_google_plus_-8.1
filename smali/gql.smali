.class public final Lgql;
.super Lgqc;
.source "PG"


# direct methods
.method constructor <init>(Lgor;Lgpo;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lgqc;-><init>(Lgor;Lgpo;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lgqf;)Lgov;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgqf;",
            ")",
            "Lgov",
            "<",
            "Lgoz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lgqc;->a:Lgpo;

    iget-object v1, p0, Lgqc;->a:Lgpo;

    iget-object v2, p0, Lgqc;->b:Lgor;

    invoke-virtual {v1, v2}, Lgpo;->a(Lgor;)Lemz;

    move-result-object v1

    .line 1055
    check-cast p1, Lgqm;

    .line 1208
    iget-object v2, p1, Lgqm;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 38
    invoke-static {v1, v2}, Lfgw;->b(Lemz;Lcom/google/android/gms/feedback/FeedbackOptions;)Lenf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgpo;->a(Lenf;)Lgov;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    const-string v0, "anonymous"

    return-object v0
.end method

.method public final b(Lgqf;)Lgov;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgqf;",
            ")",
            "Lgov",
            "<",
            "Lgoz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lgqc;->a:Lgpo;

    iget-object v1, p0, Lgqc;->a:Lgpo;

    iget-object v2, p0, Lgqc;->b:Lgor;

    invoke-virtual {v1, v2}, Lgpo;->a(Lgor;)Lemz;

    move-result-object v1

    .line 2055
    check-cast p1, Lgqm;

    .line 2208
    iget-object v2, p1, Lgqm;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 45
    invoke-static {v1, v2}, Lfgw;->a(Lemz;Lcom/google/android/gms/feedback/FeedbackOptions;)Lenf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgpo;->a(Lenf;)Lgov;

    move-result-object v0

    return-object v0
.end method
