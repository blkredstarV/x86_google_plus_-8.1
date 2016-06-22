.class public final Lnqb;
.super Lnqi;
.source "PG"


# instance fields
.field private c:Lnqn;

.field private d:Lnqn;

.field private e:Lnqn;

.field private f:Lnqn;

.field private g:Lnqn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lnqi;-><init>()V

    return-void
.end method

.method static a(Lnrb;Z)V
    .locals 1

    .prologue
    .line 73
    instance-of v0, p0, Lnpz;

    if-eqz v0, :cond_0

    .line 74
    check-cast p0, Lnpz;

    invoke-interface {p0, p1}, Lnpz;->a(Z)V

    .line 76
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lnqb;->e:Lnqn;

    .line 2112
    iget-object v1, p0, Lnqi;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 104
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lnqb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 105
    iget-object v0, p0, Lnqb;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrb;

    .line 106
    instance-of v2, v0, Lnpx;

    if-eqz v2, :cond_0

    .line 107
    check-cast v0, Lnpx;

    invoke-interface {v0}, Lnpx;->a()V

    .line 104
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 110
    :cond_1
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lnqc;

    invoke-direct {v0, p0, p1}, Lnqc;-><init>(Lnqb;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lnqb;->a(Lnqn;)Lnqn;

    move-result-object v0

    iput-object v0, p0, Lnqb;->c:Lnqn;

    .line 38
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lnqd;

    invoke-direct {v0, p0, p1}, Lnqd;-><init>(Lnqb;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lnqb;->a(Lnqn;)Lnqn;

    move-result-object v0

    iput-object v0, p0, Lnqb;->d:Lnqn;

    .line 50
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 91
    new-instance v0, Lnqg;

    invoke-direct {v0, p0, p2, p1}, Lnqg;-><init>(Lnqb;Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lnqb;->a(Lnqn;)Lnqn;

    move-result-object v0

    iput-object v0, p0, Lnqb;->e:Lnqn;

    .line 100
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lnqb;->g:Lnqn;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lnqb;->g:Lnqn;

    .line 1112
    iget-object v1, p0, Lnqi;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 57
    :cond_0
    if-nez p1, :cond_2

    .line 59
    new-instance v0, Lnqe;

    invoke-direct {v0, p0, p1}, Lnqe;-><init>(Lnqb;Z)V

    invoke-virtual {p0, v0}, Lnqb;->a(Lnqn;)Lnqn;

    move-result-object v0

    iput-object v0, p0, Lnqb;->g:Lnqn;

    .line 70
    :cond_1
    return-void

    .line 66
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lnqb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 67
    iget-object v0, p0, Lnqb;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrb;

    invoke-static {v0, p1}, Lnqb;->a(Lnrb;Z)V

    .line 66
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lnqf;

    invoke-direct {v0, p0, p1}, Lnqf;-><init>(Lnqb;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lnqb;->a(Lnqn;)Lnqn;

    move-result-object v0

    iput-object v0, p0, Lnqb;->f:Lnqn;

    .line 88
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 114
    invoke-super {p0}, Lnqi;->c()V

    .line 115
    iget-object v0, p0, Lnqb;->d:Lnqn;

    .line 3112
    iget-object v1, p0, Lnqi;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 116
    iget-object v0, p0, Lnqb;->f:Lnqn;

    .line 4112
    iget-object v1, p0, Lnqi;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 117
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lnqb;->c:Lnqn;

    .line 5112
    iget-object v1, p0, Lnqi;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 122
    return-void
.end method
