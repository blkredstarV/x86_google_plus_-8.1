.class public final Lcpv;
.super Lcqn;
.source "PG"


# instance fields
.field private final Y:Lfz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfz",
            "<",
            "Lqcc;",
            ">;"
        }
    .end annotation
.end field

.field a:Lcpx;

.field b:I

.field c:Ljava/lang/String;

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Lcqn;-><init>()V

    .line 46
    new-instance v0, Lcpw;

    invoke-direct {v0, p0}, Lcpw;-><init>(Lcpv;)V

    iput-object v0, p0, Lcpv;->Y:Lfz;

    .line 70
    new-instance v0, Licv;

    new-instance v1, Lcpy;

    .line 1073
    invoke-direct {v1, p0}, Lcpy;-><init>(Lcpv;)V

    .line 70
    invoke-direct {v0, p0, v1}, Licv;-><init>(Lnrg;Licu;)V

    .line 71
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 223
    const/16 v0, 0x69

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final B()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 174
    invoke-super {p0, p1, p2, p3}, Lcqn;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcpv;->a:Lcpx;

    invoke-virtual {p0, v1}, Lcpv;->a(Landroid/widget/ListAdapter;)V

    .line 176
    return-object v0
.end method

.method protected final a(II)Like;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 217
    .line 218
    invoke-virtual {p0, p1}, Lcpv;->a(I)I

    move-result v0

    .line 1276
    new-instance v1, Ljbg;

    invoke-direct {v1, v0, v2, v2}, Ljbg;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 217
    return-object v1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 167
    invoke-super {p0, p1}, Lcqn;->a(Landroid/os/Bundle;)V

    .line 168
    new-instance v0, Lcpx;

    .line 1081
    invoke-direct {v0, p0}, Lcpx;-><init>(Lcpv;)V

    .line 168
    iput-object v0, p0, Lcpv;->a:Lcpx;

    .line 169
    return-void
.end method

.method public final a(Lhsj;)V
    .locals 1

    .prologue
    .line 193
    invoke-super {p0, p1}, Lcqn;->a(Lhsj;)V

    .line 194
    iget-object v0, p0, Lcpv;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Lhsj;->a(Ljava/lang/CharSequence;)V

    .line 195
    return-void
.end method

.method public final ac_()I
    .locals 1

    .prologue
    .line 211
    const/16 v0, 0x2c

    return v0
.end method

.method public final o()V
    .locals 0

    .prologue
    .line 181
    invoke-super {p0}, Lcqn;->o()V

    .line 182
    return-void
.end method

.method protected final y()V
    .locals 4

    .prologue
    .line 199
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcpv;->af:Z

    .line 200
    invoke-virtual {p0}, Lcpv;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lcpv;->Y:Lfz;

    invoke-virtual {v0, v1, v2, v3}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 201
    return-void
.end method

.method protected final z()V
    .locals 4

    .prologue
    .line 205
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcpv;->af:Z

    .line 206
    invoke-virtual {p0}, Lcpv;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lcpv;->Y:Lfz;

    invoke-virtual {v0, v1, v2, v3}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    .line 207
    return-void
.end method
