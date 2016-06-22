.class final Ljpr;
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
        "Ljpp;",
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
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 55
    check-cast p1, Ljpp;

    check-cast p2, Ljpp;

    .line 1104
    iget-object v0, p1, Ljpp;->e:Landroid/graphics/Point;

    .line 1058
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 2104
    iget-object v1, p2, Ljpp;->e:Landroid/graphics/Point;

    .line 1058
    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v1

    .line 55
    return v0
.end method
