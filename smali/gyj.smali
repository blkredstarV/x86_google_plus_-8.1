.class final Lgyj;
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
        "Lp;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Leni;)Lgow;
    .locals 1

    .prologue
    .line 55
    check-cast p1, Lp;

    .line 1058
    new-instance v0, Lgzc;

    invoke-direct {v0, p1}, Lgzc;-><init>(Lp;)V

    .line 55
    return-object v0
.end method
