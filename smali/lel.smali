.class public final Llel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llat;

.field private synthetic b:Lleg;


# direct methods
.method public constructor <init>(Lleg;Llat;)V
    .locals 0

    .prologue
    .line 815
    iput-object p1, p0, Llel;->b:Lleg;

    iput-object p2, p0, Llel;->a:Llat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 818
    iget-object v1, p0, Llel;->b:Lleg;

    .line 1772
    iget v1, v1, Lleg;->x:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move v1, v2

    .line 818
    :goto_0
    if-eqz v1, :cond_1

    .line 819
    iget-object v1, p0, Llel;->a:Llat;

    invoke-virtual {v1, v0}, Llat;->a(Z)V

    .line 829
    :goto_1
    return-void

    :cond_0
    move v1, v0

    .line 1772
    goto :goto_0

    .line 822
    :cond_1
    iget-object v1, p0, Llel;->b:Lleg;

    .line 2045
    iput-boolean v2, v1, Lleg;->I:Z

    .line 823
    :goto_2
    iget-object v1, p0, Llel;->b:Lleg;

    iget v1, v1, Lleg;->y:I

    if-ge v0, v1, :cond_2

    .line 824
    iget-object v1, p0, Llel;->b:Lleg;

    invoke-virtual {v1, v0}, Lleg;->b(I)V

    .line 825
    iget-object v1, p0, Llel;->b:Lleg;

    invoke-virtual {v1, v0}, Lleg;->c(I)V

    .line 823
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 827
    :cond_2
    iget-object v0, p0, Llel;->b:Lleg;

    .line 4394
    iget-object v1, v0, Lleg;->E:Landroid/animation/AnimatorSet;

    invoke-static {v1}, Lleg;->a(Landroid/animation/AnimatorSet;)V

    .line 4395
    const/4 v1, 0x0

    iput-object v1, v0, Lleg;->E:Landroid/animation/AnimatorSet;

    .line 3665
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lleg;->E:Landroid/animation/AnimatorSet;

    .line 3666
    iget-object v1, v0, Lleg;->E:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Lleg;->f()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 3667
    iget-object v1, v0, Lleg;->E:Landroid/animation/AnimatorSet;

    const-wide/16 v4, 0x12c

    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 3668
    iget-object v1, v0, Lleg;->E:Landroid/animation/AnimatorSet;

    new-instance v3, Llei;

    invoke-direct {v3, v0}, Llei;-><init>(Lleg;)V

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3674
    iget-object v0, v0, Lleg;->E:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 828
    iget-object v0, p0, Llel;->a:Llat;

    invoke-virtual {v0, v2}, Llat;->a(Z)V

    goto :goto_1
.end method
