.class final Ljtn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljte;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljte",
        "<",
        "Ljto;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lel;
    .locals 1

    .prologue
    .line 1031
    new-instance v0, Ljto;

    invoke-direct {v0}, Ljto;-><init>()V

    .line 21
    return-object v0
.end method

.method public final a(Lhki;)Z
    .locals 1

    .prologue
    .line 26
    const-string v0, "is_google_plus"

    invoke-interface {p1, v0}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
