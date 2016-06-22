.class final Ldbf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Landroid/view/View;

.field private synthetic c:Ldbd;


# direct methods
.method constructor <init>(Ldbd;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Ldbf;->c:Ldbd;

    iput-object p2, p0, Ldbf;->a:Ljava/lang/String;

    iput-object p3, p0, Ldbf;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 88
    iget-object v0, p0, Ldbf;->c:Ldbd;

    .line 6030
    iget-object v3, v0, Ldbd;->a:Ldaw;

    .line 88
    iget-object v4, p0, Ldbf;->a:Ljava/lang/String;

    .line 6288
    if-eqz v4, :cond_2

    move v1, v2

    .line 6289
    :goto_0
    iget-object v0, v3, Ldaw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 6290
    iget-object v0, v3, Ldaw;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklw;

    .line 6291
    iget-object v0, v0, Lklw;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6292
    iget-object v0, v3, Ldaw;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6747
    iget-object v0, v3, Lakt;->c:Laku;

    invoke-virtual {v0}, Laku;->b()V

    .line 6298
    :cond_0
    iget-object v0, v3, Ldaw;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbb;

    .line 6299
    invoke-interface {v0, v4}, Ldbb;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 6289
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p0, Ldbf;->b:Landroid/view/View;

    iget-object v1, p0, Ldbf;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Llp;->Am:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llp;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Ldbf;->c:Ldbd;

    .line 7106
    iput-boolean v2, v0, Lnhn;->e:Z

    .line 92
    return-void
.end method
