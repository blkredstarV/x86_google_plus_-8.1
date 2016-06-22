.class final Lamw;
.super Laju;
.source "PG"


# instance fields
.field private synthetic h:Lamu;


# direct methods
.method constructor <init>(Lamu;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1994
    iput-object p1, p0, Lamw;->h:Lamu;

    invoke-direct {p0, p2}, Laju;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/PointF;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1997
    iget-object v0, p0, Lamw;->h:Lamu;

    .line 2055
    invoke-virtual {v0, p1}, Lamu;->a(I)I

    move-result v1

    .line 1998
    if-nez v1, :cond_0

    .line 1999
    const/4 v0, 0x0

    .line 2004
    :goto_0
    return-object v0

    .line 2001
    :cond_0
    iget-object v0, p0, Lamw;->h:Lamu;

    .line 3055
    iget v0, v0, Lamu;->d:I

    .line 2001
    if-nez v0, :cond_1

    .line 2002
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v1

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    .line 2004
    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v1

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0
.end method
