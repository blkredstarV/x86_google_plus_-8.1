.class public final Lgsx;
.super Lgsk;
.source "PG"


# instance fields
.field private a:Lfja;

.field private b:Lgpo;


# direct methods
.method public constructor <init>(Lfja;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lgsk;-><init>()V

    .line 25
    iput-object p1, p0, Lgsx;->a:Lfja;

    .line 26
    new-instance v0, Lgpo;

    invoke-direct {v0}, Lgpo;-><init>()V

    iput-object v0, p0, Lgsx;->b:Lgpo;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lgor;)Lgov;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgor;",
            ")",
            "Lgov",
            "<",
            "Lgsl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lgsx;->a:Lfja;

    iget-object v1, p0, Lgsx;->b:Lgpo;

    invoke-virtual {v1, p1}, Lgpo;->a(Lgor;)Lemz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfja;->a(Lemz;)Lenf;

    move-result-object v0

    .line 1068
    new-instance v1, Lgov;

    sget-object v2, Lgsy;->a:Lgpq;

    invoke-direct {v1, v0, v2}, Lgov;-><init>(Lenf;Lgpq;)V

    .line 63
    return-object v1
.end method
