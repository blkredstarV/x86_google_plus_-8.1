.class public final Lqrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqni;


# instance fields
.field final a:Lqsy;

.field final b:Lqsv;

.field private final c:Lqrq;

.field private final d:Lgoh;

.field private final e:Lrdg;


# direct methods
.method constructor <init>(Lqsy;Lqsv;Lqrq;Lgoh;Lrdg;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lqrm;->a:Lqsy;

    .line 38
    iput-object p2, p0, Lqrm;->b:Lqsv;

    .line 39
    iput-object p3, p0, Lqrm;->c:Lqrq;

    .line 40
    iput-object p4, p0, Lqrm;->d:Lgoh;

    .line 41
    iput-object p5, p0, Lqrm;->e:Lrdg;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lrdd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lrdd",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lqrm;->d:Lgoh;

    invoke-interface {v0}, Lgoh;->a()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lqrm;->c:Lqrq;

    invoke-virtual {v0}, Lqrq;->a()Lrdd;

    move-result-object v0

    .line 48
    new-instance v1, Lqrn;

    invoke-direct {v1, p0, v0}, Lqrn;-><init>(Lqrm;Lrdd;)V

    iget-object v2, p0, Lqrm;->e:Lrdg;

    invoke-static {v0, v1, v2}, Llp;->a(Lrdd;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lrdd;

    move-result-object v0

    .line 63
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lrcs;->ao(Ljava/lang/Object;)Lrdd;

    move-result-object v0

    goto :goto_0
.end method
