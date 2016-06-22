.class final Lgmw;
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
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Leni;)Lgow;
    .locals 1

    .prologue
    .line 148
    check-cast p1, Lp;

    .line 1151
    new-instance v0, Lgmx;

    invoke-direct {v0, p1}, Lgmx;-><init>(Lp;)V

    .line 148
    return-object v0
.end method
