.class final Ljmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljly;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljlx;)I
    .locals 3

    .prologue
    .line 70
    iget v0, p1, Ljlx;->b:I

    iget v1, p1, Ljlx;->a:I

    const/16 v2, 0x11

    invoke-static {v1, v2}, Llp;->f(II)I

    move-result v1

    invoke-static {v0, v1}, Llp;->f(II)I

    move-result v0

    return v0
.end method

.method public final a(Ljlx;Ljlx;)Z
    .locals 2

    .prologue
    .line 65
    iget v0, p1, Ljlx;->b:I

    iget v1, p2, Ljlx;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Ljlx;->a:I

    iget v1, p2, Ljlx;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
