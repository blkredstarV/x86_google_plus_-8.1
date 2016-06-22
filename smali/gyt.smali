.class final Lgyt;
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
        "Lgow;",
        "Leni;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Leni;)Lgow;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lgyu;

    invoke-direct {v0, p0, p1}, Lgyu;-><init>(Lgyt;Leni;)V

    return-object v0
.end method
