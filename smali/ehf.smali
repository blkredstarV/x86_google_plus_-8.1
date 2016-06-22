.class final Lehf;
.super Lmzv;
.source "PG"


# instance fields
.field private synthetic h:Lehe;


# direct methods
.method public constructor <init>(Lehe;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lehf;->h:Lehe;

    .line 85
    invoke-direct {p0, p2, p3, p4}, Lmzv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 86
    return-void
.end method


# virtual methods
.method protected final a(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 105
    iget-object v1, p0, Lehf;->c:Landroid/graphics/Rect;

    .line 106
    invoke-virtual {p0}, Lehf;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lehf;->a:Lmzj;

    iget-object v0, v0, Lmzj;->p:Landroid/graphics/Paint;

    .line 105
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 107
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lehf;->a:Lmzj;

    iget-object v0, v0, Lmzj;->q:Landroid/graphics/Paint;

    goto :goto_0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lehf;->h:Lehe;

    .line 1036
    iget-boolean v0, v0, Lehe;->a:Z

    .line 90
    if-eqz v0, :cond_0

    iget-object v0, p0, Lehf;->h:Lehe;

    .line 2036
    iget-object v0, v0, Lehe;->b:Lmxa;

    .line 2113
    iget-object v0, v0, Lmxa;->c:Ljava/lang/String;

    .line 90
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lehf;->h:Lehe;

    .line 3036
    iget-object v0, v0, Lehe;->b:Lmxa;

    .line 3105
    iget-object v0, v0, Lmxa;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lehf;->h:Lehe;

    .line 4036
    iget-boolean v0, v0, Lehe;->a:Z

    .line 95
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lehf;->h:Lehe;

    .line 5036
    iget-object v0, v0, Lehe;->b:Lmxa;

    .line 5113
    iget-object v0, v0, Lmxa;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lehf;->h:Lehe;

    .line 6036
    iget-object v0, v0, Lehe;->b:Lmxa;

    .line 6109
    iget-object v0, v0, Lmxa;->b:Ljava/lang/String;

    .line 100
    return-object v0
.end method
