.class final Lhhf;
.super Lhhc;
.source "PG"


# instance fields
.field public final f:Landroid/graphics/Rect;


# direct methods
.method protected constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lhhb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 236
    invoke-direct {p0, p1}, Lhhc;-><init>(Ljava/util/List;)V

    .line 233
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lhhf;->f:Landroid/graphics/Rect;

    .line 237
    return-void
.end method
