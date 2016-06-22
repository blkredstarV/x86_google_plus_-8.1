.class public final Lnjf;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "PG"


# instance fields
.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 1306
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1298
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnjf;->a:Z

    .line 1299
    const/4 v0, -0x1

    iput v0, p0, Lnjf;->b:I

    .line 1307
    return-void
.end method
