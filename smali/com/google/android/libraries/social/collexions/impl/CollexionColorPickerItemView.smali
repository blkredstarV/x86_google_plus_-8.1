.class public final Lcom/google/android/libraries/social/collexions/impl/CollexionColorPickerItemView;
.super Landroid/widget/RelativeLayout;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Limb;

.field private f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/CollexionColorPickerItemView;->f:Landroid/widget/ImageView;

    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/CollexionColorPickerItemView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/social/collexions/impl/CollexionColorPickerItemView;->b:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 108
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 91
    iput-boolean p1, p0, Lcom/google/android/libraries/social/collexions/impl/CollexionColorPickerItemView;->d:Z

    .line 92
    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/CollexionColorPickerItemView;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 93
    sget v0, Lfpp;->clx_color_picker_item_selected:I

    .line 92
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 97
    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/CollexionColorPickerItemView;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 98
    invoke-virtual {p0}, Lcom/google/android/libraries/social/collexions/impl/CollexionColorPickerItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lfpp;->collexion_color_picker_item_elevation:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 97
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setElevation(F)V

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/collexions/impl/CollexionColorPickerItemView;->a()V

    .line 102
    invoke-virtual {p0}, Lcom/google/android/libraries/social/collexions/impl/CollexionColorPickerItemView;->b()V

    .line 103
    return-void

    .line 93
    :cond_1
    sget v0, Lfpp;->clx_color_picker_item:I

    goto :goto_0

    .line 98
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1131
    sget-object v0, Lnsd;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsf;

    .line 2088
    iget v1, v0, Lnsf;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lnsf;->b:I

    .line 2089
    iget v1, v0, Lnsf;->b:I

    if-ne v1, v4, :cond_0

    .line 2090
    iget-object v0, v0, Lnsf;->a:Ljava/lang/StringBuilder;

    .line 112
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/collexions/impl/CollexionColorPickerItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 113
    new-array v1, v4, [Ljava/lang/CharSequence;

    sget v3, Llp;->Jr:I

    .line 114
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    .line 113
    invoke-static {v0, v1}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 115
    new-array v1, v4, [Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/google/android/libraries/social/collexions/impl/CollexionColorPickerItemView;->c:Ljava/lang/String;

    aput-object v3, v1, v5

    invoke-static {v0, v1}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 116
    new-array v3, v4, [Ljava/lang/CharSequence;

    iget-boolean v1, p0, Lcom/google/android/libraries/social/collexions/impl/CollexionColorPickerItemView;->d:Z

    if-eqz v1, :cond_1

    .line 117
    sget v1, Llp;->Jt:I

    .line 116
    :goto_1
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v0, v3}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 120
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/collexions/impl/CollexionColorPickerItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 121
    return-void

    .line 2092
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_0

    .line 118
    :cond_1
    sget v1, Llp;->Js:I

    goto :goto_1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/CollexionColorPickerItemView;->e:Limb;

    iget v1, p0, Lcom/google/android/libraries/social/collexions/impl/CollexionColorPickerItemView;->a:I

    invoke-interface {v0, v1}, Limb;->a(I)V

    .line 68
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 61
    sget v0, Lcm;->H:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/collexions/impl/CollexionColorPickerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/CollexionColorPickerItemView;->f:Landroid/widget/ImageView;

    .line 62
    invoke-virtual {p0, p0}, Lcom/google/android/libraries/social/collexions/impl/CollexionColorPickerItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    return-void
.end method
