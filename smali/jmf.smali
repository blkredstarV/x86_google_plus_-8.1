.class final Ljmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljlw;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field private static final a:Ljly;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Ljmg;

    invoke-direct {v0}, Ljmg;-><init>()V

    sput-object v0, Ljmf;->a:Ljly;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Ljlx;
    .locals 2

    .prologue
    .line 28
    new-instance v0, Ljlx;

    sget-object v1, Ljmf;->a:Ljly;

    invoke-direct {v0, p1, p2, v1}, Ljlx;-><init>(IILjly;)V

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;)Ljlx;
    .locals 7

    .prologue
    .line 33
    new-instance v1, Ljlx;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    int-to-long v4, v0

    sget-object v6, Ljmf;->a:Ljly;

    invoke-direct/range {v1 .. v6}, Ljlx;-><init>(IIJLjly;)V

    .line 33
    return-object v1
.end method

.method public final a(Ljlx;Ljava/util/SortedSet;Ljlz;)Ljlx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljlx;",
            "Ljava/util/SortedSet",
            "<",
            "Ljlx;",
            ">;",
            "Ljlz;",
            ")",
            "Ljlx;"
        }
    .end annotation

    .prologue
    .line 41
    invoke-interface {p2}, Ljava/util/SortedSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlx;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljlx;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 46
    iget v0, p1, Ljlx;->b:I

    iget v1, p1, Ljlx;->a:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p2, v0, v1, v2}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 47
    return-void
.end method
