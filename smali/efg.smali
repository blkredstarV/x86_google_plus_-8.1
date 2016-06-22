.class public final Lefg;
.super Lefc;
.source "PG"


# static fields
.field private static p:Z

.field private static q:I

.field private static r:I

.field private static s:Landroid/graphics/Paint;


# instance fields
.field public o:Lefh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/AbsListView;Landroid/widget/TextView;Landroid/view/View;Lefe;Lefd;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct/range {p0 .. p6}, Lefc;-><init>(Landroid/content/Context;Landroid/widget/AbsListView;Landroid/widget/TextView;Landroid/view/View;Lefe;Lefd;)V

    .line 1068
    sget-boolean v0, Lefg;->p:Z

    if-nez v0, :cond_0

    .line 1069
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llp;->mH:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lefg;->q:I

    .line 1071
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llp;->mI:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lefg;->r:I

    .line 1073
    sget v0, Llp;->xN:I

    invoke-static {p1, v0}, Llp;->ar(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v0

    sput-object v0, Lefg;->s:Landroid/graphics/Paint;

    .line 1075
    sget-object v0, Lefg;->s:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1076
    const/4 v0, 0x1

    sput-boolean v0, Lefg;->p:Z

    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 54
    invoke-super {p0}, Lefc;->a()V

    .line 55
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 107
    .line 1177
    iget v1, p0, Lefc;->k:I

    .line 108
    invoke-super {p0, p1}, Lefc;->a(I)V

    .line 109
    if-ne p1, v1, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Lefg;->o:Lefh;

    if-eqz v0, :cond_0

    .line 114
    const/4 v0, 0x0

    .line 115
    if-ne p1, v2, :cond_3

    .line 116
    sget v0, Lefi;->a:I

    .line 123
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 124
    iget-object v1, p0, Lefg;->o:Lefh;

    invoke-interface {v1, v0}, Lefh;->a(I)V

    goto :goto_0

    .line 117
    :cond_3
    if-ne v1, v2, :cond_4

    .line 118
    sget v0, Lefi;->b:I

    goto :goto_1

    .line 119
    :cond_4
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 120
    sget v0, Lefi;->c:I

    goto :goto_1
.end method

.method final a(Landroid/graphics/Canvas;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 82
    sget-object v0, Lefg;->s:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 83
    sget v0, Lefg;->q:I

    int-to-float v0, v0

    sget v1, Lefg;->r:I

    int-to-float v1, v1

    sget-object v2, Lefg;->s:Landroid/graphics/Paint;

    .line 84
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    add-float/2addr v1, v2

    sget-object v2, Lefg;->s:Landroid/graphics/Paint;

    .line 83
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 87
    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 92
    invoke-super {p0, p1, p2, p3, p4}, Lefc;->a(Landroid/widget/AbsListView;III)V

    .line 93
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 97
    invoke-super {p0, p1}, Lefc;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 60
    invoke-super {p0}, Lefc;->b()V

    .line 61
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 102
    invoke-super {p0, p1}, Lefc;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 131
    invoke-super {p0}, Lefc;->c()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 143
    const-string v0, ""

    iput-object v0, p0, Lefg;->h:Ljava/lang/String;

    .line 144
    invoke-super {p0}, Lefc;->d()V

    .line 145
    return-void
.end method
