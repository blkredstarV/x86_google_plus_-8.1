.class final Lctj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lctg;


# direct methods
.method constructor <init>(Lctg;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lctj;->a:Lctg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 184
    sget v0, Lfpp;->all_circles:I

    if-ne p2, v0, :cond_3

    .line 185
    iget-object v1, p0, Lctj;->a:Lctg;

    .line 1252
    iget-object v0, v1, Lctg;->an:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    .line 1253
    :goto_0
    if-ge v3, v4, :cond_0

    .line 1254
    iget-object v0, v1, Lctg;->an:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 1255
    iget-object v5, v1, Lctg;->al:Ljava/util/HashMap;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1253
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 186
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 187
    iget-object v0, p0, Lctj;->a:Lctg;

    iget-object v0, v0, Lctg;->ak:Landroid/animation/LayoutTransition$TransitionListener;

    if-nez v0, :cond_1

    .line 188
    iget-object v0, p0, Lctj;->a:Lctg;

    new-instance v1, Lctk;

    invoke-direct {v1, p0}, Lctk;-><init>(Lctj;)V

    iput-object v1, v0, Lctg;->ak:Landroid/animation/LayoutTransition$TransitionListener;

    .line 204
    :cond_1
    iget-object v0, p0, Lctj;->a:Lctg;

    iget-object v0, v0, Lctg;->am:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    .line 205
    iget-object v1, p0, Lctj;->a:Lctg;

    iget-object v1, v1, Lctg;->ak:Landroid/animation/LayoutTransition$TransitionListener;

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 209
    :goto_1
    iget-object v0, p0, Lctj;->a:Lctg;

    iget-object v0, v0, Lctg;->an:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 215
    :goto_2
    return-void

    .line 207
    :cond_2
    iget-object v0, p0, Lctj;->a:Lctg;

    .line 2038
    invoke-virtual {v0, v2}, Lctg;->a(Z)V

    goto :goto_1

    .line 211
    :cond_3
    iget-object v4, p0, Lctj;->a:Lctg;

    .line 3260
    iget-object v0, v4, Lctg;->al:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3261
    iget-object v6, v4, Lctg;->an:Landroid/view/ViewGroup;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 3262
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_3

    .line 212
    :cond_4
    iget-object v5, p0, Lctj;->a:Lctg;

    .line 4235
    iget-object v0, v5, Lctg;->an:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v4, v3

    .line 4236
    :goto_4
    if-ge v4, v6, :cond_6

    .line 4237
    iget-object v0, v5, Lctg;->an:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 4238
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v7

    .line 4239
    if-nez v7, :cond_5

    move v1, v2

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 4240
    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 4236
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_5
    move v1, v3

    .line 4239
    goto :goto_5

    .line 213
    :cond_6
    iget-object v0, p0, Lctj;->a:Lctg;

    iget-object v0, v0, Lctg;->an:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2
.end method
