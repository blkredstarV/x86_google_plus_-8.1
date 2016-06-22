.class public final Lcqe;
.super Lcqn;
.source "PG"


# instance fields
.field private a:Lcqs;

.field private b:Z

.field private final c:Lfz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfz",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljan;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcqn;-><init>()V

    .line 43
    new-instance v0, Lcqf;

    invoke-direct {v0, p0}, Lcqf;-><init>(Lcqe;)V

    iput-object v0, p0, Lcqe;->c:Lfz;

    .line 73
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 133
    const/16 v0, 0x7c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final B()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 91
    invoke-super {p0, p1, p2, p3}, Lcqn;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcqe;->a:Lcqs;

    invoke-virtual {p0, v1}, Lcqe;->a(Landroid/widget/ListAdapter;)V

    .line 93
    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0, p1}, Lcqn;->a(Landroid/os/Bundle;)V

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcqe;->al:Z

    .line 80
    new-instance v0, Lcqs;

    invoke-direct {v0, p0}, Lcqs;-><init>(Lcqn;)V

    iput-object v0, p0, Lcqe;->a:Lcqs;

    .line 81
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 144
    iget-boolean v0, p0, Lcqe;->b:Z

    if-eqz v0, :cond_0

    .line 145
    sget-object v0, Libs;->bH:Libs;

    .line 146
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcqe;->b:Z

    move-object v1, v0

    .line 150
    :goto_0
    iget-object v0, p0, Lcqe;->ao:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v2

    .line 151
    iget-object v0, p0, Lcqe;->bN:Lnmw;

    const-class v3, Libq;

    invoke-virtual {v0, v3}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v3, Libp;

    iget-object v4, p0, Lcqe;->bM:Lnna;

    invoke-direct {v3, v4, v2}, Libp;-><init>(Landroid/content/Context;I)V

    .line 2037
    iput-object v1, v3, Libp;->c:Libs;

    .line 151
    invoke-interface {v0, v3}, Libq;->a(Libp;)V

    .line 155
    invoke-super {p0, p1}, Lcqn;->a(Landroid/view/View;)V

    .line 156
    return-void

    .line 148
    :cond_0
    sget-object v0, Libs;->bG:Libs;

    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcqe;->b:Z

    .line 161
    invoke-super {p0, p1, p2}, Lcqn;->a(Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;Ljava/lang/String;)V

    .line 162
    return-void
.end method

.method public final a(Lhsj;)V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0, p1}, Lcqn;->a(Lhsj;)V

    .line 106
    sget v0, Llit;->gr:I

    invoke-interface {p1, v0}, Lhsj;->d(I)V

    .line 107
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lpmp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcqe;->a:Lcqs;

    .line 1243
    iput-object p1, v0, Lcqs;->b:Ljava/util/ArrayList;

    iput-object p1, v0, Lcqs;->a:Ljava/util/ArrayList;

    .line 1244
    const/4 v1, 0x0

    iput-object v1, v0, Lcqs;->c:[Lqar;

    .line 1245
    const/4 v1, 0x1

    iput v1, v0, Lcqs;->d:I

    .line 99
    iget-object v0, p0, Lcqe;->a:Lcqs;

    invoke-virtual {v0}, Lcqs;->notifyDataSetChanged()V

    .line 100
    invoke-virtual {p0}, Lcqe;->G()V

    .line 101
    return-void
.end method

.method public final ac_()I
    .locals 1

    .prologue
    .line 128
    const/16 v0, 0x3e

    return v0
.end method

.method protected final al_()I
    .locals 1

    .prologue
    .line 85
    sget v0, Llp;->uN:I

    return v0
.end method

.method protected final y()V
    .locals 4

    .prologue
    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcqe;->af:Z

    .line 117
    invoke-virtual {p0}, Lcqe;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lcqe;->c:Lfz;

    invoke-virtual {v0, v1, v2, v3}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 118
    return-void
.end method

.method protected final z()V
    .locals 4

    .prologue
    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcqe;->af:Z

    .line 123
    invoke-virtual {p0}, Lcqe;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lcqe;->c:Lfz;

    invoke-virtual {v0, v1, v2, v3}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    .line 124
    return-void
.end method

.method public final z_()Libt;
    .locals 1

    .prologue
    .line 111
    sget-object v0, Libt;->n:Libt;

    return-object v0
.end method
