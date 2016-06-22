.class final Lgyp;
.super Lgpk;
.source "PG"

# interfaces
.implements Lgwt;


# instance fields
.field private final a:Lgfc;


# direct methods
.method public constructor <init>(Lgfc;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lgpk;-><init>(Leni;)V

    .line 18
    iput-object p1, p0, Lgyp;->a:Lgfc;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lgxk;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lgyp;->a:Lgfc;

    invoke-interface {v0}, Lgfc;->c()Lghp;

    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lgxe;

    invoke-direct {v0, v1}, Lgxe;-><init>(Lghp;)V

    goto :goto_0
.end method
