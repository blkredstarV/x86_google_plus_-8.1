.class final Laaz;
.super Lst;
.source "PG"


# instance fields
.field private synthetic a:Laay;


# direct methods
.method constructor <init>(Laay;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Laaz;->a:Laay;

    invoke-direct {p0}, Lst;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 137
    iget-object v0, p0, Laaz;->a:Laay;

    .line 3074
    iget-boolean v0, v0, Laay;->k:Z

    .line 137
    if-eqz v0, :cond_0

    iget-object v0, p0, Laaz;->a:Laay;

    .line 4074
    iget-object v0, v0, Laay;->f:Landroid/view/View;

    .line 137
    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Laaz;->a:Laay;

    .line 5074
    iget-object v0, v0, Laay;->f:Landroid/view/View;

    .line 5519
    sget-object v1, Lqs;->a:Lrd;

    invoke-virtual {v1, v0, v2}, Lrd;->b(Landroid/view/View;F)V

    .line 139
    iget-object v0, p0, Laaz;->a:Laay;

    .line 6074
    iget-object v0, v0, Laay;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 6519
    sget-object v1, Lqs;->a:Lrd;

    invoke-virtual {v1, v0, v2}, Lrd;->b(Landroid/view/View;F)V

    .line 141
    :cond_0
    iget-object v0, p0, Laaz;->a:Laay;

    .line 7074
    iget-object v0, v0, Laay;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 141
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Laaz;->a:Laay;

    .line 8074
    iget-object v0, v0, Laay;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 142
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    .line 143
    iget-object v0, p0, Laaz;->a:Laay;

    .line 9074
    iput-object v3, v0, Laay;->n:Laei;

    .line 144
    iget-object v0, p0, Laaz;->a:Laay;

    .line 9309
    iget-object v1, v0, Laay;->j:Ladz;

    if-eqz v1, :cond_1

    .line 9310
    iget-object v1, v0, Laay;->j:Ladz;

    iget-object v2, v0, Laay;->i:Lady;

    invoke-interface {v1, v2}, Ladz;->a(Lady;)V

    .line 9311
    iput-object v3, v0, Laay;->i:Lady;

    .line 9312
    iput-object v3, v0, Laay;->j:Ladz;

    .line 145
    :cond_1
    iget-object v0, p0, Laaz;->a:Laay;

    .line 10074
    iget-object v0, v0, Laay;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 145
    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p0, Laaz;->a:Laay;

    .line 11074
    iget-object v0, v0, Laay;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 11778
    sget-object v1, Lqs;->a:Lrd;

    invoke-virtual {v1, v0}, Lrd;->s(Landroid/view/View;)V

    .line 148
    :cond_2
    return-void
.end method
