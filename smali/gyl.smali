.class final Lgyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgpq",
        "<",
        "Lp;",
        "Lgev;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Leni;)Lgow;
    .locals 1

    .prologue
    .line 30
    check-cast p1, Lgev;

    .line 1033
    new-instance v0, Lgyn;

    invoke-direct {v0, p1}, Lgyn;-><init>(Lgev;)V

    .line 30
    return-object v0
.end method
