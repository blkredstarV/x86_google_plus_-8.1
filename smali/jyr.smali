.class final Ljyr;
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
        "Ljyp;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljyq;)V
    .locals 0

    .prologue
    .line 434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 434
    check-cast p1, Ljyp;

    check-cast p2, Ljyp;

    .line 1437
    invoke-interface {p1}, Ljyp;->d()I

    move-result v0

    invoke-interface {p2}, Ljyp;->d()I

    move-result v1

    sub-int/2addr v0, v1

    .line 434
    return v0
.end method
