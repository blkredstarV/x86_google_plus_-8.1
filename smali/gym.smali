.class final Lgym;
.super Lgpk;
.source "PG"

# interfaces
.implements Lgwp;


# instance fields
.field private final a:Lgev;


# direct methods
.method public constructor <init>(Lgev;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lgpk;-><init>(Leni;)V

    .line 18
    iput-object p1, p0, Lgym;->a:Lgev;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lgxk;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lgym;->a:Lgev;

    invoke-interface {v0}, Lgev;->c()Lghk;

    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lgxc;

    invoke-direct {v0, v1}, Lgxc;-><init>(Lghk;)V

    goto :goto_0
.end method
