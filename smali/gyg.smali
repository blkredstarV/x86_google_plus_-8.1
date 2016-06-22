.class final Lgyg;
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
        "Lgfe;",
        "Lgfe;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Leni;)Lgow;
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lgfe;

    .line 1030
    new-instance v0, Lgxs;

    invoke-direct {v0, p1}, Lgxs;-><init>(Lgfe;)V

    .line 27
    return-object v0
.end method
