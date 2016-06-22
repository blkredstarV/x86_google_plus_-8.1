.class public final Lbkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkw;
.implements Lnnj;
.implements Lnpw;
.implements Lnqu;
.implements Lnqx;
.implements Lnrb;


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field private c:Landroid/view/animation/Animation;

.field private d:Landroid/view/animation/Animation;

.field private final e:Lbkw;

.field private final f:Lel;

.field private final g:Lbku;

.field private h:Lbkv;

.field private i:Lxg;


# direct methods
.method public constructor <init>(Lel;Lnqi;Lbku;Lbkw;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbkr;->a:Ljava/util/List;

    .line 66
    iput-object p1, p0, Lbkr;->f:Lel;

    .line 67
    iput-object p3, p0, Lbkr;->g:Lbku;

    .line 68
    iput-object p4, p0, Lbkr;->e:Lbkw;

    .line 70
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 71
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lbkr;->c:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 81
    sget v0, Llp;->jG:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lbkr;->c:Landroid/view/animation/Animation;

    .line 82
    sget v0, Llp;->jI:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lbkr;->d:Landroid/view/animation/Animation;

    .line 84
    iget-object v0, p0, Lbkr;->c:Landroid/view/animation/Animation;

    new-instance v1, Lbks;

    invoke-direct {v1, p0}, Lbks;-><init>(Lbkr;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 93
    iget-object v0, p0, Lbkr;->d:Landroid/view/animation/Animation;

    new-instance v1, Lbkt;

    invoke-direct {v1, p0}, Lbkt;-><init>(Lbkr;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 102
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 75
    const-class v0, Lbkv;

    invoke-virtual {p2, v0}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkv;

    iput-object v0, p0, Lbkr;->h:Lbkv;

    .line 76
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 128
    iget-boolean v0, p0, Lbkr;->b:Z

    if-ne v0, p1, :cond_0

    .line 132
    :goto_0
    return-void

    .line 131
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbkr;->a(ZZ)V

    goto :goto_0
.end method

.method final a(ZZ)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 144
    iput-boolean p1, p0, Lbkr;->b:Z

    .line 146
    iget-object v0, p0, Lbkr;->f:Lel;

    .line 3250
    iget-object v1, v0, Lel;->M:Landroid/view/View;

    .line 147
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v0, v2, :cond_0

    if-eqz v1, :cond_0

    .line 148
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 149
    if-eqz p1, :cond_1

    .line 150
    or-int/lit8 v0, v0, 0x1

    .line 154
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 4173
    :cond_0
    iget-object v0, p0, Lbkr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 4174
    if-eqz p2, :cond_3

    .line 4175
    iget-boolean v1, p0, Lbkr;->b:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 152
    :cond_1
    and-int/lit8 v0, v0, -0x2

    goto :goto_0

    .line 4175
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 4177
    :cond_3
    iget-boolean v1, p0, Lbkr;->b:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lbkr;->d:Landroid/view/animation/Animation;

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lbkr;->c:Landroid/view/animation/Animation;

    goto :goto_3

    .line 158
    :cond_5
    if-eqz p1, :cond_7

    .line 159
    iget-object v0, p0, Lbkr;->i:Lxg;

    if-eqz v0, :cond_6

    .line 160
    iget-object v0, p0, Lbkr;->i:Lxg;

    invoke-virtual {v0}, Lxg;->e()V

    .line 168
    :cond_6
    :goto_4
    iget-object v0, p0, Lbkr;->e:Lbkw;

    invoke-interface {v0, p1}, Lbkw;->a(Z)V

    .line 169
    iget-object v0, p0, Lbkr;->h:Lbkv;

    invoke-interface {v0, p1}, Lbkv;->a(Z)V

    .line 170
    return-void

    .line 163
    :cond_7
    iget-object v0, p0, Lbkr;->i:Lxg;

    if-eqz v0, :cond_6

    .line 164
    iget-object v0, p0, Lbkr;->i:Lxg;

    invoke-virtual {v0}, Lxg;->d()V

    goto :goto_4
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lbkr;->f:Lel;

    invoke-virtual {v0}, Lel;->g()Leq;

    move-result-object v0

    .line 2183
    instance-of v1, v0, Lxk;

    if-eqz v1, :cond_1

    .line 2184
    check-cast v0, Lxk;

    .line 3110
    invoke-virtual {v0}, Lyi;->e()Lyk;

    move-result-object v0

    invoke-virtual {v0}, Lyk;->a()Lxg;

    move-result-object v0

    .line 106
    :goto_0
    iput-object v0, p0, Lbkr;->i:Lxg;

    .line 109
    iget-object v0, p0, Lbkr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 110
    iget-object v0, p0, Lbkr;->g:Lbku;

    iget-object v1, p0, Lbkr;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lbku;->a(Ljava/util/List;)V

    .line 112
    iget-object v0, p0, Lbkr;->h:Lbkv;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lbkr;->h:Lbkv;

    invoke-interface {v0, p0}, Lbkv;->a(Lbkw;)V

    .line 114
    iget-object v0, p0, Lbkr;->h:Lbkv;

    invoke-interface {v0}, Lbkv;->a()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lbkr;->a(ZZ)V

    .line 116
    :cond_0
    return-void

    .line 2186
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lbkr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 121
    iget-object v0, p0, Lbkr;->h:Lbkv;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lbkr;->h:Lbkv;

    invoke-interface {v0, p0}, Lbkv;->b(Lbkw;)V

    .line 124
    :cond_0
    return-void
.end method
