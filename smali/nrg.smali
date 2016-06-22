.class public Lnrg;
.super Lel;
.source "PG"

# interfaces
.implements Lnqh;


# instance fields
.field public final bO:Lnqb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lel;-><init>()V

    .line 27
    new-instance v0, Lnqb;

    invoke-direct {v0}, Lnqb;-><init>()V

    iput-object v0, p0, Lnrg;->bO:Lnqb;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lnrg;->bO:Lnqb;

    invoke-virtual {v0, p3}, Lnqb;->b(Landroid/os/Bundle;)V

    .line 45
    invoke-super {p0, p1, p2, p3}, Lel;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lnrg;->bO:Lnqb;

    invoke-virtual {v0, p1, p2, p3}, Lnqb;->a(IILandroid/content/Intent;)V

    .line 146
    invoke-super {p0, p1, p2, p3}, Lel;->a(IILandroid/content/Intent;)V

    .line 147
    return-void
.end method

.method public final a(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lnrg;->bO:Lnqb;

    invoke-virtual {v0, p1, p2, p3}, Lnqb;->a(I[Ljava/lang/String;[I)V

    .line 154
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lnrg;->bO:Lnqb;

    invoke-virtual {v0, p1}, Lnqb;->a(Landroid/app/Activity;)V

    .line 90
    invoke-super {p0, p1}, Lel;->a(Landroid/app/Activity;)V

    .line 91
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lnrg;->bO:Lnqb;

    invoke-virtual {v0, p1}, Lnqb;->c(Landroid/os/Bundle;)V

    .line 37
    invoke-super {p0, p1}, Lel;->a(Landroid/os/Bundle;)V

    .line 38
    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lnrg;->bO:Lnqb;

    invoke-virtual {v0, p1}, Lnqb;->b(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnrg;->d(Z)V

    .line 80
    :cond_0
    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lnrg;->bO:Lnqb;

    invoke-virtual {v0, p1}, Lnqb;->a(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnrg;->d(Z)V

    .line 73
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lnrg;->bO:Lnqb;

    invoke-virtual {v0, p1, p2}, Lnqb;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 51
    invoke-super {p0, p1, p2}, Lel;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 52
    return-void
.end method

.method public a_(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lnrg;->bO:Lnqb;

    invoke-virtual {v0, p1}, Lnqb;->b(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public aj_()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lnrg;->bO:Lnqb;

    invoke-virtual {v0}, Lnqb;->d()V

    .line 171
    invoke-super {p0}, Lel;->aj_()V

    .line 172
    return-void
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lnrg;->bO:Lnqb;

    invoke-virtual {v0, p1}, Lnqb;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    const/4 v0, 0x1

    .line 65
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lel;->b(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lnrg;->bO:Lnqb;

    invoke-virtual {v0, p1}, Lnqb;->a(Landroid/os/Bundle;)V

    .line 96
    invoke-super {p0, p1}, Lel;->d(Landroid/os/Bundle;)V

    .line 97
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lnrg;->bO:Lnqb;

    invoke-virtual {v0, p1}, Lnqb;->d(Landroid/os/Bundle;)V

    .line 134
    invoke-super {p0, p1}, Lel;->e(Landroid/os/Bundle;)V

    .line 135
    return-void
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lnrg;->bO:Lnqb;

    invoke-virtual {v0}, Lnqb;->a()V

    .line 128
    invoke-super {p0}, Lel;->e_()V

    .line 129
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lnrg;->bO:Lnqb;

    invoke-virtual {v0, p1}, Lnqb;->a(Z)V

    .line 165
    invoke-super {p0, p1}, Lel;->f(Z)V

    .line 166
    return-void
.end method

.method public final i_()Lnqi;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lnrg;->bO:Lnqb;

    return-object v0
.end method

.method public n()V
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Lnrg;->i()Lex;

    move-result-object v0

    invoke-static {v0}, Lfpp;->noteStateNotSaved(Lex;)V

    .line 109
    iget-object v0, p0, Lnrg;->bO:Lnqb;

    invoke-virtual {v0}, Lnqb;->j()V

    .line 110
    invoke-super {p0}, Lel;->n()V

    .line 111
    return-void
.end method

.method public o()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lnrg;->bO:Lnqb;

    invoke-virtual {v0}, Lnqb;->b()V

    .line 116
    invoke-super {p0}, Lel;->o()V

    .line 117
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lnrg;->bO:Lnqb;

    invoke-virtual {v0, p1, p2, p3}, Lnqb;->a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 57
    invoke-super {p0, p1, p2, p3}, Lel;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 58
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lnrg;->bO:Lnqb;

    invoke-virtual {v0}, Lnqb;->l()V

    .line 159
    invoke-super {p0}, Lel;->onLowMemory()V

    .line 160
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lnrg;->bO:Lnqb;

    invoke-virtual {v0}, Lnqb;->c()V

    .line 140
    invoke-super {p0}, Lel;->p()V

    .line 141
    return-void
.end method

.method public w_()V
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Lnrg;->i()Lex;

    move-result-object v0

    invoke-static {v0}, Lfpp;->noteStateNotSaved(Lex;)V

    .line 102
    iget-object v0, p0, Lnrg;->bO:Lnqb;

    invoke-virtual {v0}, Lnqb;->i()V

    .line 103
    invoke-super {p0}, Lel;->w_()V

    .line 104
    return-void
.end method

.method public x_()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lnrg;->bO:Lnqb;

    invoke-virtual {v0}, Lnqb;->k()V

    .line 122
    invoke-super {p0}, Lel;->x_()V

    .line 123
    return-void
.end method
