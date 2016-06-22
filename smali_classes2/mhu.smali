.class public Lmhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsi;
.implements Lmhl;
.implements Lnhg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhsi;",
        "Lcom/google/android/libraries/social/spaces/SpaceColorProvider$SpaceColorObserver;",
        "Lnhg;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/Window;

.field public b:Lxg;

.field public final c:I

.field public d:Landroid/graphics/drawable/ColorDrawable;

.field public final e:Landroid/graphics/drawable/ShapeDrawable;

.field public final f:Landroid/graphics/drawable/ColorDrawable;

.field public final g:Landroid/graphics/drawable/LayerDrawable;

.field public final h:Lmhk;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lmhv;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lmhm;

.field public k:I

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 3061
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3055
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmhu;->i:Ljava/util/List;

    .line 3058
    iput v5, p0, Lmhu;->k:I

    .line 3059
    iput-boolean v6, p0, Lmhu;->l:Z

    .line 3062
    invoke-static {p1}, Lnmw;->b(Landroid/content/Context;)Lnmw;

    move-result-object v1

    .line 3063
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 3064
    invoke-static {p1}, Llp;->ak(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3065
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, 0x50000000

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 3067
    :goto_0
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v4}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v3, p0, Lmhu;->e:Landroid/graphics/drawable/ShapeDrawable;

    .line 3068
    iget-object v3, p0, Lmhu;->e:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    sget v4, Lfpp;->action_bar_background:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3069
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v3, p0, Lmhu;->e:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v2, p0, Lmhu;->f:Landroid/graphics/drawable/ColorDrawable;

    .line 3070
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v3, v5

    iget-object v0, p0, Lmhu;->f:Landroid/graphics/drawable/ColorDrawable;

    aput-object v0, v3, v6

    invoke-direct {v2, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lmhu;->g:Landroid/graphics/drawable/LayerDrawable;

    .line 3074
    invoke-static {p1}, Llp;->ag(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lmhu;->c:I

    .line 3075
    const-class v0, Lmhk;

    invoke-virtual {v1, v0}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhk;

    iput-object v0, p0, Lmhu;->h:Lmhk;

    .line 3076
    const-class v0, Lhsd;

    invoke-virtual {v1, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsd;

    invoke-interface {v0, p0}, Lhsd;->a(Lhsi;)Lhsd;

    .line 3077
    return-void

    .line 3066
    :cond_0
    sget v0, Llp;->YU:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public synthetic a(Landroid/app/Activity;)Lmhu;
    .locals 1

    .prologue
    .line 1039
    invoke-virtual {p0, p1}, Lmhu;->b(Landroid/app/Activity;)Lmhu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lmhv;)Lmhu;
    .locals 1

    .prologue
    .line 2039
    invoke-virtual {p0, p1}, Lmhu;->b(Lmhv;)Lmhu;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 3104
    return-void
.end method

.method public a(Landroid/view/View;III)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3108
    const/16 v4, 0xff

    .line 3110
    if-nez p2, :cond_8

    .line 3111
    sget v0, Llp;->YW:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3112
    instance-of v1, v0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;

    if-eqz v1, :cond_6

    .line 3113
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 3114
    if-lez v5, :cond_2

    neg-int v1, p4

    iget v6, p0, Lmhu;->c:I

    sub-int v6, v5, v6

    if-gt v1, v6, :cond_2

    move v1, v2

    .line 3115
    :goto_0
    check-cast v0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;

    .line 3534
    iget-object v0, v0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a:Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

    .line 3116
    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredHeight()I

    move-result v6

    .line 3118
    neg-int v7, p4

    .line 3119
    if-lez v6, :cond_3

    if-gt v7, v6, :cond_3

    .line 3120
    :goto_1
    iget-object v8, p0, Lmhu;->d:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v8, :cond_5

    if-lez v6, :cond_5

    .line 3121
    if-eqz v2, :cond_4

    .line 3122
    iget-object v2, p0, Lmhu;->d:Landroid/graphics/drawable/ColorDrawable;

    mul-int/lit16 v4, v7, 0xff

    div-int/2addr v4, v6

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 3123
    iget-object v2, p0, Lmhu;->d:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/media/ui/MediaView;->b(Landroid/graphics/drawable/Drawable;)V

    .line 3139
    :goto_2
    iget v0, p0, Lmhu;->k:I

    if-eq v3, v0, :cond_0

    .line 3140
    iput v3, p0, Lmhu;->k:I

    .line 3141
    invoke-virtual {p0}, Lmhu;->b()V

    .line 3143
    :cond_0
    iget-boolean v0, p0, Lmhu;->l:Z

    if-eq v1, v0, :cond_1

    .line 3144
    iput-boolean v1, p0, Lmhu;->l:Z

    .line 3145
    invoke-virtual {p0}, Lmhu;->c()V

    .line 3147
    :cond_1
    return-void

    :cond_2
    move v1, v3

    .line 3114
    goto :goto_0

    :cond_3
    move v2, v3

    .line 3119
    goto :goto_1

    .line 3125
    :cond_4
    if-eqz v1, :cond_7

    .line 3126
    sub-int v0, v7, v6

    mul-int/lit16 v0, v0, 0xff

    sub-int v2, v5, v6

    iget v3, p0, Lmhu;->c:I

    sub-int/2addr v2, v3

    div-int v3, v0, v2

    goto :goto_2

    .line 3130
    :cond_5
    if-eqz v2, :cond_7

    .line 3131
    mul-int/lit16 v0, v7, 0xff

    div-int/2addr v0, v6

    :goto_3
    move v3, v0

    .line 3133
    goto :goto_2

    :cond_6
    move v1, v2

    .line 3136
    goto :goto_2

    :cond_7
    move v0, v4

    goto :goto_3

    :cond_8
    move v1, v3

    move v3, v4

    goto :goto_2
.end method

.method public a(Lhsj;)V
    .locals 0

    .prologue
    .line 5201
    return-void
.end method

.method public a(Lmhm;)V
    .locals 2

    .prologue
    .line 5210
    iput-object p1, p0, Lmhu;->j:Lmhm;

    .line 5211
    iget-object v0, p0, Lmhu;->d:Landroid/graphics/drawable/ColorDrawable;

    if-nez v0, :cond_0

    .line 5212
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v0, p0, Lmhu;->d:Landroid/graphics/drawable/ColorDrawable;

    .line 5214
    :cond_0
    iget-object v0, p0, Lmhu;->d:Landroid/graphics/drawable/ColorDrawable;

    iget v1, p1, Lmhm;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 5215
    iget-object v0, p0, Lmhu;->f:Landroid/graphics/drawable/ColorDrawable;

    iget v1, p1, Lmhm;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 5216
    iget-object v0, p0, Lmhu;->e:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget v1, p1, Lmhm;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5217
    invoke-virtual {p0}, Lmhu;->b()V

    .line 5218
    invoke-virtual {p0}, Lmhu;->d()V

    .line 5219
    return-void
.end method

.method public a(Lxg;)V
    .locals 1

    .prologue
    .line 4182
    iput-object p1, p0, Lmhu;->b:Lxg;

    .line 4183
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxg;->a(F)V

    .line 4184
    iget-object v0, p0, Lmhu;->h:Lmhk;

    if-eqz v0, :cond_0

    .line 4185
    iget-object v0, p0, Lmhu;->h:Lmhk;

    invoke-virtual {v0, p0}, Lmhk;->a(Lmhl;)V

    .line 4188
    :cond_0
    invoke-virtual {p0}, Lmhu;->b()V

    .line 4189
    invoke-virtual {p0}, Lmhu;->c()V

    .line 4190
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 2100
    iget-boolean v0, p0, Lmhu;->l:Z

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 5205
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/app/Activity;)Lmhu;
    .locals 2

    .prologue
    .line 3081
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3082
    if-eqz p1, :cond_1

    .line 3083
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iput-object v0, p0, Lmhu;->a:Landroid/view/Window;

    .line 3088
    :cond_0
    :goto_0
    return-object p0

    .line 3085
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lmhu;->a:Landroid/view/Window;

    goto :goto_0
.end method

.method public b(Lmhv;)Lmhu;
    .locals 1

    .prologue
    .line 3094
    iget-object v0, p0, Lmhu;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3095
    return-object p0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 4150
    iget-object v0, p0, Lmhu;->b:Lxg;

    if-nez v0, :cond_0

    .line 4161
    :goto_0
    return-void

    .line 4153
    :cond_0
    iget v0, p0, Lmhu;->k:I

    const/16 v1, 0xff

    if-lt v0, v1, :cond_1

    .line 4154
    iget-object v0, p0, Lmhu;->b:Lxg;

    iget-object v1, p0, Lmhu;->e:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, v1}, Lxg;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4157
    :cond_1
    iget-object v0, p0, Lmhu;->g:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lmhu;->k:I

    rsub-int v1, v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4158
    iget-object v0, p0, Lmhu;->g:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lmhu;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4159
    iget-object v0, p0, Lmhu;->b:Lxg;

    iget-object v1, p0, Lmhu;->g:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v1}, Lxg;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public b(Lxg;)V
    .locals 1

    .prologue
    .line 4194
    const/4 v0, 0x0

    iput-object v0, p0, Lmhu;->b:Lxg;

    .line 4195
    iget-object v0, p0, Lmhu;->h:Lmhk;

    if-eqz v0, :cond_0

    .line 4196
    iget-object v0, p0, Lmhu;->h:Lmhk;

    .line 5071
    iget-object v0, v0, Lmhk;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4198
    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4164
    iget-object v0, p0, Lmhu;->b:Lxg;

    if-nez v0, :cond_0

    .line 4171
    :goto_0
    return-void

    .line 4167
    :cond_0
    iget-object v0, p0, Lmhu;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_1

    .line 4168
    iget-object v0, p0, Lmhu;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhv;

    invoke-interface {v0}, Lmhv;->y()V

    .line 4167
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 4170
    :cond_1
    iget-object v2, p0, Lmhu;->b:Lxg;

    iget-boolean v0, p0, Lmhu;->l:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v2, v0}, Lxg;->d(Z)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public d()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 4175
    iget-object v0, p0, Lmhu;->a:Landroid/view/Window;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmhu;->j:Lmhm;

    if-eqz v0, :cond_0

    .line 4176
    iget-object v0, p0, Lmhu;->a:Landroid/view/Window;

    iget-object v1, p0, Lmhu;->j:Lmhm;

    iget v1, v1, Lmhm;->c:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 4178
    :cond_0
    return-void
.end method
