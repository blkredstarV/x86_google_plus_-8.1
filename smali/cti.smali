.class final Lcti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Lctg;


# direct methods
.method constructor <init>(Lctg;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcti;->a:Lctg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 165
    if-eqz p2, :cond_3

    .line 166
    iget-object v4, p0, Lcti;->a:Lctg;

    .line 1260
    iget-object v0, v4, Lctg;->al:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1261
    iget-object v6, v4, Lctg;->an:Landroid/view/ViewGroup;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 1262
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 167
    :cond_0
    iget-object v5, p0, Lcti;->a:Lctg;

    .line 2235
    iget-object v0, v5, Lctg;->an:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v4, v3

    .line 2236
    :goto_1
    if-ge v4, v6, :cond_2

    .line 2237
    iget-object v0, v5, Lctg;->an:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 2238
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v7

    .line 2239
    if-nez v7, :cond_1

    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2240
    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2236
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_1
    move v1, v3

    .line 2239
    goto :goto_2

    .line 168
    :cond_2
    iget-object v0, p0, Lcti;->a:Lctg;

    .line 3038
    invoke-virtual {v0, v2}, Lctg;->b(Z)V

    .line 178
    :goto_3
    return-void

    .line 170
    :cond_3
    iget-object v2, p0, Lcti;->a:Lctg;

    .line 4252
    iget-object v0, v2, Lctg;->an:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v1, v3

    .line 4253
    :goto_4
    if-ge v1, v4, :cond_4

    .line 4254
    iget-object v0, v2, Lctg;->an:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 4255
    iget-object v5, v2, Lctg;->al:Ljava/util/HashMap;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4253
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 171
    :cond_4
    iget-object v0, p0, Lcti;->a:Lctg;

    iget-object v0, v0, Lctg;->an:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v1, v3

    .line 172
    :goto_5
    if-ge v1, v2, :cond_5

    .line 173
    iget-object v0, p0, Lcti;->a:Lctg;

    iget-object v0, v0, Lctg;->an:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 174
    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 172
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 176
    :cond_5
    iget-object v0, p0, Lcti;->a:Lctg;

    .line 5038
    invoke-virtual {v0, v3}, Lctg;->b(Z)V

    goto :goto_3
.end method
