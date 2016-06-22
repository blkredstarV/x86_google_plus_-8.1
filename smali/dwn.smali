.class public final Ldwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llpu;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lgva;

.field private final c:Ljin;

.field private final d:Llnd;

.field private final e:Lqvd;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljin;Lgva;Llnd;Lqvd;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Ldwn;->a:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Ldwn;->c:Ljin;

    .line 49
    iput-object p3, p0, Ldwn;->b:Lgva;

    .line 50
    iput-object p4, p0, Ldwn;->d:Llnd;

    .line 51
    iput-object p5, p0, Ldwn;->e:Lqvd;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ltdv;Ljava/util/Map;Llnk;Llpz;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltdv;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ltdv;",
            ">;",
            "Llnk;",
            "Llpz;",
            ")V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-virtual {p1}, Ltdv;->q()Ltdy;

    move-result-object v0

    sget-object v1, Ltdy;->f:Ltdy;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "GplusLocaltionSettingsConverter cannot handle "

    .line 58
    invoke-virtual {p1}, Ltdv;->q()Ltdy;

    move-result-object v1

    invoke-virtual {v1}, Ltdy;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    :goto_1
    invoke-static {v0, v1}, Llp;->d(ZLjava/lang/Object;)V

    .line 59
    sget-object v0, Lsze;->c:Lryh;

    invoke-virtual {p1, v0}, Ltdv;->b(Lrxs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsze;

    .line 61
    iget-object v1, p0, Ldwn;->c:Ljin;

    .line 62
    invoke-virtual {v0}, Lsze;->b()Lszt;

    move-result-object v2

    invoke-virtual {v2}, Lszt;->b()Ltfo;

    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljin;->b(Ltfo;)Ljava/lang/String;

    move-result-object v1

    .line 63
    iget-object v2, p0, Ldwn;->c:Ljin;

    .line 64
    invoke-virtual {v0}, Lsze;->b()Lszt;

    move-result-object v3

    invoke-virtual {v3}, Lszt;->c()Ltfo;

    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Ljin;->b(Ltfo;)Ljava/lang/String;

    move-result-object v2

    .line 65
    iget-object v3, p0, Ldwn;->d:Llnd;

    invoke-virtual {v3, v1, v2}, Llnd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Llmx;

    move-result-object v1

    .line 1045
    iget-object v0, v0, Lsze;->a:Ljava/lang/String;

    .line 66
    invoke-virtual {v1, v0}, Llmx;->d(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Ldwn;->e:Lqvd;

    new-instance v2, Ldwo;

    invoke-direct {v2, p0}, Ldwo;-><init>(Ldwn;)V

    const-string v3, "Click Google Location Settings"

    .line 2026
    new-instance v4, Lqve;

    invoke-direct {v4, v0, v3, v2}, Lqve;-><init>(Lqvd;Ljava/lang/String;Llnc;)V

    .line 2915
    iput-object v4, v1, Llmx;->p:Llnc;

    .line 81
    invoke-virtual {p3, v1}, Llnk;->b(Llmx;)Z

    .line 82
    return-void

    .line 57
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 58
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
