.class public final Lkkw;
.super Lnz;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnz",
        "<",
        "Lkkx;",
        "Lkkv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lnz;-><init>(I)V

    .line 12
    return-void
.end method


# virtual methods
.method protected final synthetic a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 8
    check-cast p3, Lkkv;

    .line 2049
    iget-object v0, p3, Lkkv;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2050
    iget-object v0, p3, Lkkv;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 8
    :cond_0
    return-void
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    check-cast p1, Lkkx;

    .line 1024
    new-instance v0, Lkkv;

    invoke-direct {v0, p1}, Lkkv;-><init>(Lkkx;)V

    .line 8
    return-object v0
.end method
