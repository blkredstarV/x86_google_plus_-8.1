.class final Lcbo;
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
        "Lctr;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcbn;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 76
    check-cast p1, Lctr;

    check-cast p2, Lctr;

    .line 1079
    invoke-interface {p1}, Lctr;->e()Lcts;

    move-result-object v0

    .line 2060
    iget v0, v0, Lcts;->g:I

    .line 1080
    invoke-interface {p2}, Lctr;->e()Lcts;

    move-result-object v1

    .line 3060
    iget v1, v1, Lcts;->g:I

    .line 1081
    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    if-ge v0, v1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 76
    goto :goto_0
.end method
