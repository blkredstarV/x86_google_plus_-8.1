.class final Ljmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljlw;


# static fields
.field private static final a:Ljly;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Ljmc;

    invoke-direct {v0}, Ljmc;-><init>()V

    sput-object v0, Ljmb;->a:Ljly;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Ljlx;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Ljlx;

    sget-object v1, Ljmb;->a:Ljly;

    invoke-direct {v0, p1, p2, v1}, Ljlx;-><init>(IILjly;)V

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;)Ljlx;
    .locals 4

    .prologue
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 1026
    new-instance v2, Ljlx;

    sget-object v3, Ljmb;->a:Ljly;

    invoke-direct {v2, v0, v1, v3}, Ljlx;-><init>(IILjly;)V

    .line 31
    return-object v2
.end method

.method public final a(Ljlx;Ljava/util/SortedSet;Ljlz;)Ljlx;
    .locals 5
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
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-interface {p2}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlx;

    .line 40
    iget v3, v0, Ljlx;->b:I

    iget v4, p1, Ljlx;->b:I

    if-lt v3, v4, :cond_0

    iget v3, v0, Ljlx;->a:I

    iget v4, p1, Ljlx;->a:I

    if-lt v3, v4, :cond_0

    .line 41
    sget-object v3, Ljlz;->b:Ljlz;

    if-eq p3, v3, :cond_1

    iget v3, v0, Ljlx;->b:I

    iget v4, p1, Ljlx;->b:I

    if-ne v3, v4, :cond_0

    iget v3, v0, Ljlx;->a:I

    iget v4, p1, Ljlx;->a:I

    if-ne v3, v4, :cond_0

    .line 49
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Ljlx;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method
