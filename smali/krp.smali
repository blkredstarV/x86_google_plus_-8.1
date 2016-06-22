.class final Lkrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lkps;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 16
    check-cast p1, Lkps;

    check-cast p2, Lkps;

    .line 1019
    invoke-interface {p1}, Lkps;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lkps;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnsd;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 16
    return v0
.end method
