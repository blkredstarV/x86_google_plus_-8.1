.class public final Lnax;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 168
    invoke-direct {p0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 159
    const/4 v0, 0x1

    iput v0, p0, Lnax;->a:I

    .line 161
    iput v1, p0, Lnax;->b:I

    .line 163
    iput v1, p0, Lnax;->c:I

    .line 169
    iget v0, p0, Lnax;->height:I

    if-ne v0, v1, :cond_0

    .line 170
    const/4 v0, -0x2

    iput v0, p0, Lnax;->height:I

    .line 172
    :cond_0
    return-void
.end method
