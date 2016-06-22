.class final Lbil;
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
.field private synthetic a:Lbik;


# direct methods
.method constructor <init>(Lbik;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lbil;->a:Lbik;

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
    .line 147
    iget-object v0, p0, Lbil;->a:Lbik;

    .line 1041
    iget-object v0, v0, Lbir;->b:Lbju;

    .line 1068
    iget-object v0, v0, Lbju;->b:Lbiz;

    .line 147
    invoke-interface {v0}, Lbiz;->a()Ljvf;

    move-result-object v0

    .line 1221
    iget-object v0, v0, Ljvf;->d:Landroid/net/Uri;

    .line 148
    new-instance v1, Lbij;

    iget-object v2, p0, Lbil;->a:Lbik;

    invoke-virtual {v2}, Lbik;->g()Leq;

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
    .line 170
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 144
    check-cast p2, Landroid/graphics/Point;

    .line 2153
    if-nez p2, :cond_0

    .line 2154
    iget-object v0, p0, Lbil;->a:Lbik;

    invoke-virtual {v0}, Lbik;->x()V

    .line 2155
    :goto_0
    return-void

    .line 2158
    :cond_0
    new-instance v0, Lbjd;

    invoke-direct {v0}, Lbjd;-><init>()V

    .line 2159
    iget-object v1, p0, Lbil;->a:Lbik;

    .line 3041
    iget-object v1, v1, Lbir;->b:Lbju;

    .line 3068
    iget-object v1, v1, Lbju;->b:Lbiz;

    .line 2159
    invoke-virtual {v0, v1}, Lbjd;->a(Lbiz;)Lbjg;

    .line 2160
    iget v1, p2, Landroid/graphics/Point;->x:I

    .line 3069
    iput v1, v0, Lbjd;->b:I

    .line 2161
    iget v1, p2, Landroid/graphics/Point;->y:I

    .line 3074
    iput v1, v0, Lbjd;->c:I

    .line 2162
    iget-object v1, p0, Lbil;->a:Lbik;

    invoke-virtual {v0}, Lbjd;->a()Lbiz;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbik;->a(Lbiz;)V

    .line 2164
    iget-object v0, p0, Lbil;->a:Lbik;

    iget-object v1, p0, Lbil;->a:Lbik;

    .line 4041
    iget-object v1, v1, Lbir;->b:Lbju;

    .line 4068
    iget-object v1, v1, Lbju;->b:Lbiz;

    .line 2164
    invoke-virtual {v0, v1}, Lbik;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
