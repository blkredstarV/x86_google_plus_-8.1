.class public final Lcrp;
.super Lcqn;
.source "PG"


# instance fields
.field a:Lcrr;

.field private final b:Lfz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfz",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcqn;-><init>()V

    .line 58
    new-instance v0, Lcrq;

    invoke-direct {v0, p0}, Lcrq;-><init>(Lcrp;)V

    iput-object v0, p0, Lcrp;->b:Lfz;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 144
    invoke-super {p0, p1, p2, p3}, Lcqn;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcrp;->a:Lcrr;

    invoke-virtual {p0, v1}, Lcrp;->a(Landroid/widget/ListAdapter;)V

    .line 146
    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 137
    invoke-super {p0, p1}, Lcqn;->a(Landroid/os/Bundle;)V

    .line 138
    new-instance v0, Lcrr;

    iget-object v1, p0, Lcrp;->bM:Lnna;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcrr;-><init>(Lcrp;Landroid/content/Context;Landroid/database/Cursor;)V

    iput-object v0, p0, Lcrp;->a:Lcrr;

    .line 139
    return-void
.end method

.method public final a(Lhsj;)V
    .locals 1

    .prologue
    .line 151
    invoke-super {p0, p1}, Lcqn;->a(Lhsj;)V

    .line 152
    sget v0, Llit;->aI:I

    invoke-interface {p1, v0}, Lhsj;->d(I)V

    .line 153
    return-void
.end method

.method public final ac_()I
    .locals 1

    .prologue
    .line 174
    const/16 v0, 0x45

    return v0
.end method

.method protected final synthetic w()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 32
    .line 1169
    sget v0, Llit;->kd:I

    .line 1658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 32
    return-object v0
.end method

.method protected final y()V
    .locals 4

    .prologue
    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcrp;->af:Z

    .line 158
    invoke-virtual {p0}, Lcrp;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lcrp;->b:Lfz;

    invoke-virtual {v0, v1, v2, v3}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 159
    return-void
.end method

.method protected final z()V
    .locals 4

    .prologue
    .line 163
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcrp;->af:Z

    .line 164
    invoke-virtual {p0}, Lcrp;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lcrp;->b:Lfz;

    invoke-virtual {v0, v1, v2, v3}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    .line 165
    return-void
.end method
