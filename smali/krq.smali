.class final Lkrq;
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
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 24
    check-cast p1, Lkps;

    check-cast p2, Lkps;

    .line 1027
    invoke-interface {p1}, Lkps;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    .line 1029
    :goto_0
    invoke-interface {p2}, Lkps;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 1032
    :goto_1
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    .line 24
    return v0

    .line 1028
    :cond_0
    invoke-interface {p1}, Lkps;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    .line 1030
    :cond_1
    invoke-interface {p2}, Lkps;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_1
.end method
