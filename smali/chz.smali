.class public final Lchz;
.super Lcqn;
.source "PG"

# interfaces
.implements Lkoo;


# instance fields
.field private final Y:Lfz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfz",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lknc;",
            ">;>;"
        }
    .end annotation
.end field

.field b:Lcic;

.field c:Z

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 95
    invoke-direct {p0}, Lcqn;-><init>()V

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lchz;->d:Z

    .line 55
    new-instance v0, Libd;

    sget-object v1, Lrfh;->p:Libm;

    invoke-direct {v0, v1}, Libd;-><init>(Libm;)V

    iget-object v1, p0, Lchz;->bN:Lnmw;

    .line 1045
    const-class v2, Libl;

    .line 1125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    new-instance v0, Lkpi;

    iget-object v1, p0, Lchz;->bO:Lnqb;

    invoke-direct {v0, v1}, Lkpi;-><init>(Lnqi;)V

    .line 2058
    iput-object p0, v0, Lkpi;->a:Lkoo;

    .line 60
    new-instance v0, Lcia;

    invoke-direct {v0, p0}, Lcia;-><init>(Lchz;)V

    iput-object v0, p0, Lchz;->Y:Lfz;

    .line 95
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 170
    sget v0, Llp;->tD:I

    return v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 116
    invoke-super {p0, p1, p2, p3}, Lcqn;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lchz;->b:Lcic;

    invoke-virtual {p0, v1}, Lchz;->a(Landroid/widget/ListAdapter;)V

    .line 119
    iget-object v1, p0, Lchz;->av:Ljck;

    .line 2173
    const/4 v2, 0x0

    iput-boolean v2, v1, Ljck;->b:Z

    .line 119
    new-instance v2, Lcib;

    invoke-direct {v2, p0}, Lcib;-><init>(Lchz;)V

    .line 3150
    iput-object v2, v1, Ljck;->j:Ljcj;

    .line 142
    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 99
    invoke-super {p0, p1}, Lcqn;->a(Landroid/os/Bundle;)V

    .line 101
    if-eqz p1, :cond_0

    .line 102
    const-string v0, "can_continue"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lchz;->d:Z

    .line 105
    :cond_0
    new-instance v0, Lcic;

    invoke-virtual {p0}, Lchz;->f()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcic;-><init>(Lchz;Landroid/content/Context;)V

    iput-object v0, p0, Lchz;->b:Lcic;

    .line 106
    iget-object v0, p0, Lchz;->b:Lcic;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcic;->a(Z)V

    .line 108
    iput-boolean v2, p0, Lchz;->af:Z

    .line 109
    invoke-virtual {p0}, Lchz;->G()V

    .line 110
    invoke-virtual {p0}, Lchz;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lchz;->Y:Lfz;

    invoke-virtual {v0, v1, v2, v3}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 111
    return-void
.end method

.method public final a(Ljava/lang/String;Lidx;Lidt;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 154
    const-string v0, "GetFollowersTask"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    iput-boolean v1, p0, Lchz;->c:Z

    .line 156
    if-eqz p2, :cond_1

    .line 4133
    iget v0, p2, Lidx;->b:I

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    .line 156
    :goto_0
    if-nez v0, :cond_1

    .line 157
    invoke-virtual {p2}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "can_continue"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lchz;->d:Z

    .line 166
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 4133
    goto :goto_0

    .line 159
    :cond_1
    iget-object v0, p0, Lchz;->b:Lcic;

    invoke-virtual {v0, v1}, Lcic;->a(Z)V

    .line 160
    iput-boolean v1, p0, Lchz;->af:Z

    .line 161
    invoke-virtual {p0}, Lchz;->G()V

    goto :goto_1

    .line 164
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcqn;->a(Ljava/lang/String;Lidx;Lidt;)V

    goto :goto_1
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lknc;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 183
    iput-object p1, p0, Lchz;->a:Ljava/util/Map;

    .line 184
    iget-object v0, p0, Lchz;->b:Lcic;

    invoke-virtual {v0}, Lcic;->notifyDataSetChanged()V

    .line 185
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 147
    invoke-super {p0, p1}, Lcqn;->e(Landroid/os/Bundle;)V

    .line 148
    const-string v0, "can_continue"

    iget-boolean v1, p0, Lchz;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 149
    return-void
.end method

.method protected final y()V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method protected final z()V
    .locals 0

    .prologue
    .line 179
    return-void
.end method
