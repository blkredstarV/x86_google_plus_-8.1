.class public final Lhhb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Landroid/graphics/Rect;

.field public final d:F


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/graphics/Rect;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lhhb;->a:Landroid/graphics/Rect;

    .line 157
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lhhb;->c:Landroid/graphics/Rect;

    .line 168
    iput-object p1, p0, Lhhb;->b:Ljava/lang/CharSequence;

    .line 169
    iget-object v0, p0, Lhhb;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 172
    iget v0, p2, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lhhb;->d:F

    .line 173
    return-void
.end method
