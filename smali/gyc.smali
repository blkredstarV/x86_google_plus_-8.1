.class final Lgyc;
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
        "Lgwp;",
        "Lgev;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Leni;)Lgow;
    .locals 1

    .prologue
    .line 38
    check-cast p1, Lgev;

    .line 1041
    new-instance v0, Lgym;

    invoke-direct {v0, p1}, Lgym;-><init>(Lgev;)V

    .line 38
    return-object v0
.end method
