.class public final Lcqg;
.super Lcqn;
.source "PG"


# instance fields
.field a:Lcqi;

.field b:Landroid/content/Intent;

.field private final c:Lfz;
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
    .line 34
    invoke-direct {p0}, Lcqn;-><init>()V

    .line 61
    new-instance v0, Lcqh;

    invoke-direct {v0, p0}, Lcqh;-><init>(Lcqg;)V

    iput-object v0, p0, Lcqg;->c:Lfz;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 152
    invoke-super {p0, p1, p2, p3}, Lcqn;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcqg;->a:Lcqi;

    invoke-virtual {p0, v1}, Lcqg;->a(Landroid/widget/ListAdapter;)V

    .line 154
    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 145
    invoke-super {p0, p1}, Lcqn;->a(Landroid/os/Bundle;)V

    .line 146
    new-instance v0, Lcqi;

    iget-object v1, p0, Lcqg;->bM:Lnna;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcqi;-><init>(Lcqg;Landroid/content/Context;Landroid/database/Cursor;)V

    iput-object v0, p0, Lcqg;->a:Lcqi;

    .line 147
    return-void
.end method

.method public final a(Lhsj;)V
    .locals 1

    .prologue
    .line 159
    invoke-super {p0, p1}, Lcqn;->a(Lhsj;)V

    .line 160
    sget v0, Llit;->kW:I

    invoke-interface {p1, v0}, Lhsj;->d(I)V

    .line 161
    sget v0, Lfpp;->action_button_view_post:I

    invoke-interface {p1, v0}, Lhsj;->b(I)Landroid/view/MenuItem;

    .line 162
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 188
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 189
    sget v1, Lfpp;->action_button_view_post:I

    if-ne v0, v1, :cond_0

    .line 190
    iget-object v0, p0, Lcqg;->b:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcqg;->b:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcqg;->a(Landroid/content/Intent;)V

    .line 192
    const/4 v0, 0x1

    .line 195
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcqn;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public final ac_()I
    .locals 1

    .prologue
    .line 183
    const/16 v0, 0x45

    return v0
.end method

.method protected final synthetic w()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 34
    .line 1178
    sget v0, Llit;->kd:I

    .line 1658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 34
    return-object v0
.end method

.method protected final y()V
    .locals 4

    .prologue
    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcqg;->af:Z

    .line 167
    invoke-virtual {p0}, Lcqg;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lcqg;->c:Lfz;

    invoke-virtual {v0, v1, v2, v3}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 168
    return-void
.end method

.method protected final z()V
    .locals 4

    .prologue
    .line 172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcqg;->af:Z

    .line 173
    invoke-virtual {p0}, Lcqg;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lcqg;->c:Lfz;

    invoke-virtual {v0, v1, v2, v3}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    .line 174
    return-void
.end method
