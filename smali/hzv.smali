.class final Lhzv;
.super Ljava/util/AbstractList;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList",
        "<",
        "Ljava/util/List",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 17
    iput-object p1, p0, Lhzv;->a:Ljava/util/List;

    .line 18
    const/16 v0, 0x1f4

    iput v0, p0, Lhzv;->b:I

    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 12
    .line 1023
    invoke-virtual {p0}, Lhzv;->size()I

    move-result v0

    invoke-static {p1, v0}, Llp;->g(II)I

    .line 1024
    iget v0, p0, Lhzv;->b:I

    mul-int/2addr v0, p1

    .line 1025
    iget v1, p0, Lhzv;->b:I

    add-int/2addr v1, v0

    iget-object v2, p0, Lhzv;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1026
    iget-object v2, p0, Lhzv;->a:Ljava/util/List;

    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lhzv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Lhzv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    iget v2, p0, Lhzv;->b:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method
