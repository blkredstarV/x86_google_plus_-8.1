.class final Lbip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfz",
        "<",
        "Landroid/graphics/Point;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lbio;


# direct methods
.method constructor <init>(Lbio;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lbip;->a:Lbio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Liv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Liv",
            "<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lbip;->a:Lbio;

    .line 1041
    iget-object v0, v0, Lbir;->b:Lbju;

    .line 1068
    iget-object v0, v0, Lbju;->b:Lbiz;

    .line 49
    invoke-interface {v0}, Lbiz;->a()Ljvf;

    move-result-object v0

    .line 1221
    iget-object v0, v0, Ljvf;->d:Landroid/net/Uri;

    .line 50
    new-instance v1, Lbij;

    iget-object v2, p0, Lbip;->a:Lbio;

    invoke-virtual {v2}, Lbio;->g()Leq;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lbij;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-object v1
.end method

.method public final a(Liv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv",
            "<",
            "Landroid/graphics/Point;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 72
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 46
    check-cast p2, Landroid/graphics/Point;

    .line 2055
    if-nez p2, :cond_0

    .line 2056
    iget-object v0, p0, Lbip;->a:Lbio;

    invoke-virtual {v0}, Lbio;->x()V

    .line 2057
    :goto_0
    return-void

    .line 2060
    :cond_0
    new-instance v0, Lbjk;

    invoke-direct {v0}, Lbjk;-><init>()V

    .line 2061
    iget-object v1, p0, Lbip;->a:Lbio;

    .line 3041
    iget-object v1, v1, Lbir;->b:Lbju;

    .line 3068
    iget-object v1, v1, Lbju;->b:Lbiz;

    .line 2061
    invoke-virtual {v0, v1}, Lbjk;->a(Lbiz;)Lbjg;

    .line 2062
    iget v1, p2, Landroid/graphics/Point;->x:I

    .line 4064
    iput v1, v0, Lbjk;->b:I

    .line 2063
    iget v1, p2, Landroid/graphics/Point;->y:I

    .line 4069
    iput v1, v0, Lbjk;->c:I

    .line 2064
    iget-object v1, p0, Lbip;->a:Lbio;

    invoke-virtual {v0}, Lbjk;->a()Lbiz;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbio;->a(Lbiz;)V

    .line 2066
    iget-object v0, p0, Lbip;->a:Lbio;

    iget-object v1, p0, Lbip;->a:Lbio;

    .line 5041
    iget-object v1, v1, Lbir;->b:Lbju;

    .line 5068
    iget-object v1, v1, Lbju;->b:Lbiz;

    .line 2066
    invoke-virtual {v0, v1}, Lbio;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
