.class final Lglq;
.super Lglg;
.source "PG"


# direct methods
.method constructor <init>(Lgpo;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lglg;-><init>(Lgpo;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lgor;Landroid/app/Activity;Z)Lgov;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgor;",
            "Landroid/app/Activity;",
            "Z)",
            "Lgov",
            "<",
            "Lglk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v0, Lgov;

    sget-object v1, Leiu;->c:Leiw;

    iget-object v2, p0, Lglg;->a:Lgpo;

    .line 43
    invoke-virtual {v2, p1}, Lgpo;->a(Lgor;)Lemz;

    move-result-object v2

    const/4 v3, 0x0

    .line 42
    invoke-virtual {v1, v2, p2, v3}, Leiw;->a(Lemz;Landroid/app/Activity;Z)Lenf;

    move-result-object v1

    sget-object v2, Lgls;->a:Lgpq;

    invoke-direct {v0, v1, v2}, Lgov;-><init>(Lenf;Lgpq;)V

    .line 41
    return-object v0
.end method
