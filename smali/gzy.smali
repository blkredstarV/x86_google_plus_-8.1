.class final Lgzy;
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
        "Lgzk;",
        "Lght;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Leni;)Lgow;
    .locals 1

    .prologue
    .line 77
    check-cast p1, Lght;

    .line 1082
    new-instance v0, Lgzz;

    invoke-direct {v0, p1}, Lgzz;-><init>(Lght;)V

    .line 77
    return-object v0
.end method
