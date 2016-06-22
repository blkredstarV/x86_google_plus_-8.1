.class public Lmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmz;
.implements Lqk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmz;",
        "Lqk;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lw;


# direct methods
.method public constructor <init>(Lw;)V
    .locals 0

    .prologue
    .line 2062
    iput-object p1, p0, Lmr;->a:Lw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lsv;)Lsv;
    .locals 5

    .prologue
    .line 2066
    iget-object v0, p0, Lmr;->a:Lw;

    .line 3035
    iget-object v0, v0, Lw;->b:Landroid/graphics/Rect;

    .line 2066
    if-nez v0, :cond_0

    .line 2067
    iget-object v0, p0, Lmr;->a:Lw;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 4035
    iput-object v1, v0, Lw;->b:Landroid/graphics/Rect;

    .line 2069
    :cond_0
    iget-object v0, p0, Lmr;->a:Lw;

    .line 5035
    iget-object v0, v0, Lw;->b:Landroid/graphics/Rect;

    .line 2069
    invoke-virtual {p2}, Lsv;->a()I

    move-result v1

    invoke-virtual {p2}, Lsv;->b()I

    move-result v2

    invoke-virtual {p2}, Lsv;->c()I

    move-result v3

    invoke-virtual {p2}, Lsv;->d()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2073
    iget-object v0, p0, Lmr;->a:Lw;

    iget-object v1, p0, Lmr;->a:Lw;

    .line 6035
    iget-object v1, v1, Lw;->b:Landroid/graphics/Rect;

    .line 2073
    invoke-virtual {v0, v1}, Lw;->a(Landroid/graphics/Rect;)V

    .line 2074
    iget-object v1, p0, Lmr;->a:Lw;

    iget-object v0, p0, Lmr;->a:Lw;

    .line 7035
    iget-object v0, v0, Lw;->b:Landroid/graphics/Rect;

    .line 2074
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmr;->a:Lw;

    .line 8035
    iget-object v0, v0, Lw;->a:Landroid/graphics/drawable/Drawable;

    .line 2074
    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lw;->setWillNotDraw(Z)V

    .line 2075
    iget-object v0, p0, Lmr;->a:Lw;

    .line 8934
    sget-object v1, Lqs;->a:Lrd;

    invoke-virtual {v1, v0}, Lrd;->n(Landroid/view/View;)V

    .line 2076
    invoke-virtual {p2}, Lsv;->f()Lsv;

    move-result-object v0

    return-object v0

    .line 2074
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
