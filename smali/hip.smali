.class public final Lhip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhiq;


# instance fields
.field public a:Ljava/lang/Integer;

.field public final b:Landroid/graphics/RectF;

.field private final d:Lhiq;

.field private final e:Z


# direct methods
.method public constructor <init>(Lhiq;Z)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lhip;->b:Landroid/graphics/RectF;

    .line 17
    iput-object p1, p0, Lhip;->d:Lhiq;

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhip;->e:Z

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lhip;->b:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lhip;->d:Lhiq;

    invoke-interface {v0, p1}, Lhiq;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 50
    :goto_0
    return v0

    .line 46
    :cond_0
    iget-object v0, p0, Lhip;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v0

    iget-object v1, p0, Lhip;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 47
    iget-object v0, p0, Lhip;->d:Lhiq;

    invoke-interface {v0, p1}, Lhiq;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 50
    :cond_1
    iget-boolean v0, p0, Lhip;->e:Z

    goto :goto_0
.end method
