.class public final Lhrj;
.super Landroid/widget/ImageView;
.source "PG"

# interfaces
.implements Lixr;


# static fields
.field static a:Z


# instance fields
.field private final b:Lixp;

.field private c:Landroid/view/animation/Animation;

.field private d:Landroid/view/animation/Animation;

.field private e:Landroid/os/Parcelable;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/PorterDuffColorFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    sput-boolean v0, Lhrj;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 56
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lhrj;->f:Landroid/graphics/Paint;

    .line 69
    iget-object v0, p0, Lhrj;->f:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 70
    iget-object v0, p0, Lhrj;->f:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    invoke-virtual {p0}, Lhrj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llp;->EN:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 74
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, Lhrj;->g:Landroid/graphics/PorterDuffColorFilter;

    .line 76
    invoke-virtual {p0}, Lhrj;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lixp;

    invoke-static {v0, v1}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixp;

    iput-object v0, p0, Lhrj;->b:Lixp;

    .line 77
    iget-object v0, p0, Lhrj;->b:Lixp;

    instance-of v0, v0, Lixt;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lhrj;->b:Lixp;

    check-cast v0, Lixt;

    invoke-interface {v0, p0}, Lixt;->a(Lixr;)V

    .line 81
    :cond_0
    const-string v0, "item_check_view_tag"

    invoke-virtual {p0, v0}, Lhrj;->setTag(Ljava/lang/Object;)V

    .line 82
    sget v0, Llp;->Fn:I

    invoke-virtual {p0, v0}, Lhrj;->setImageResource(I)V

    .line 83
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lhrj;->setVisibility(I)V

    .line 1139
    invoke-virtual {p0}, Lhrj;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Llp;->EM:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lhrj;->c:Landroid/view/animation/Animation;

    .line 1140
    invoke-virtual {p0}, Lhrj;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Llp;->EL:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lhrj;->d:Landroid/view/animation/Animation;

    .line 57
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcelable;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 97
    .line 1156
    invoke-virtual {p0}, Lhrj;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    .line 1157
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1158
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 98
    :cond_0
    iget-object v0, p0, Lhrj;->e:Landroid/os/Parcelable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhrj;->e:Landroid/os/Parcelable;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    sget-object v0, Lhrk;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 107
    invoke-virtual {p0}, Lhrj;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 2150
    sget-boolean v0, Lhrj;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhrj;->d:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    .line 2151
    iget-object v0, p0, Lhrj;->d:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lhrj;->startAnimation(Landroid/view/animation/Animation;)V

    .line 109
    :cond_1
    invoke-virtual {p0, v2}, Lhrj;->setVisibility(I)V

    .line 114
    :cond_2
    :goto_0
    return-void

    .line 101
    :pswitch_0
    invoke-virtual {p0}, Lhrj;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhrj;->setVisibility(I)V

    .line 2144
    sget-boolean v0, Lhrj;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhrj;->c:Landroid/view/animation/Animation;

    if-eqz v0, :cond_2

    .line 2145
    iget-object v0, p0, Lhrj;->c:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lhrj;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 99
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ILjava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/Collection",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 119
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 127
    iput-object p1, p0, Lhrj;->e:Landroid/os/Parcelable;

    .line 128
    iget-object v0, p0, Lhrj;->b:Lixp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhrj;->b:Lixp;

    iget-object v1, p0, Lhrj;->e:Landroid/os/Parcelable;

    invoke-interface {v0, v1}, Lixp;->c(Landroid/os/Parcelable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhrj;->setVisibility(I)V

    .line 133
    :goto_0
    return-void

    .line 131
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lhrj;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 89
    invoke-virtual {p0}, Lhrj;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 90
    int-to-float v1, v0

    int-to-float v2, v0

    int-to-float v0, v0

    iget-object v3, p0, Lhrj;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 91
    invoke-virtual {p0}, Lhrj;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lhrj;->g:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 92
    invoke-virtual {p0}, Lhrj;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 93
    return-void
.end method
