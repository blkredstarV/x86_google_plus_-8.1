.class public final Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsActivity;
.super Lnnl;
.source "PG"

# interfaces
.implements Lidb;
.implements Llwj;
.implements Lngs;


# instance fields
.field public e:I

.field public f:I

.field private final g:Lidc;

.field private final h:Llvz;

.field private i:Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Lnnl;-><init>()V

    .line 41
    new-instance v0, Lidc;

    iget-object v1, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lidc;-><init>(Landroid/app/Activity;Lnqi;)V

    .line 1129
    iget-object v1, v0, Lidc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsActivity;->g:Lidc;

    .line 43
    new-instance v0, Llvz;

    .line 1199
    invoke-direct {v0, p0}, Llvz;-><init>(Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsActivity;)V

    .line 43
    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsActivity;->h:Llvz;

    return-void
.end method

.method private final f()V
    .locals 4

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsActivity;->g()V

    .line 119
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsActivity;->i:Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsActivity;->i:Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;

    .line 4093
    invoke-virtual {v0}, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;->l()Lfy;

    move-result-object v1

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;->b:Lfz;

    invoke-virtual {v1, v2, v3, v0}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    .line 124
    :goto_0
    return-void

    .line 122
    :cond_0
    const-string v0, "DraftsActivity"

    const-string v1, "Failed to reset ListView. DraftsFragment is not attached to the activity."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private final g()V
    .locals 4

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsActivity;->a_()Lfy;

    move-result-object v0

    const/16 v1, 0x7d1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsActivity;->h:Llvz;

    .line 128
    invoke-virtual {v0, v1, v2, v3}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    move-result-object v0

    .line 4329
    invoke-virtual {v0}, Liv;->a()V

    .line 129
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public final a(IZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 168
    return-void
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsActivity;->g:Lidc;

    new-instance v1, Llvs;

    const-string v2, "DeleteDraftsTask"

    iget v3, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsActivity;->e:I

    invoke-direct {v1, v2, p1, p2, v3}, Llvs;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {v0, v1}, Lidc;->b(Licy;)V

    .line 139
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 84
    invoke-super {p0, p1}, Lnnl;->a(Landroid/os/Bundle;)V

    .line 85
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsActivity;->n:Lnmw;

    const-class v1, Lidc;

    iget-object v2, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsActivity;->g:Lidc;

    .line 3125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    return-void
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 147
    const-string v0, "delete_draft_confirmation"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    new-instance v0, Llvr;

    const-string v1, "DeleteAllDraftsTask"

    iget v2, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsActivity;->e:I

    invoke-direct {v0, v1, v2}, Llvr;-><init>(Ljava/lang/String;I)V

    .line 150
    iget-object v1, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsActivity;->g:Lidc;

    invoke-virtual {v1, v0}, Lidc;->b(Licy;)V

    .line 152
    :cond_0
    return-void
.end method

.method public final a(Lel;)V
    .locals 2

    .prologue
    .line 90
    invoke-super {p0, p1}, Lnnl;->a(Lel;)V

    .line 3529
    iget v0, p1, Lel;->A:I

    .line 91
    sget v1, Llit;->wE:I

    if-ne v0, v1, :cond_0

    .line 92
    check-cast p1, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;

    iput-object p1, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsActivity;->i:Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;

    .line 94
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lidx;Lidt;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 99
    const-string v0, "DeleteAllDraftsTask"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    invoke-virtual {p2}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "count_of_drafts_deleted"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 102
    iget v1, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsActivity;->f:I

    if-eq v0, v1, :cond_0

    .line 103
    iget v1, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsActivity;->f:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x71

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Number of drafts deleted ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") does not match the total number of drafts prior to deletion ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llp;->Xs:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 107
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 110
    invoke-direct {p0}, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsActivity;->f()V

    .line 115
    :cond_1
    :goto_0
    return-void

    .line 111
    :cond_2
    const-string v0, "DeleteDraftsTask"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    sget v0, Llp;->XD:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 113
    invoke-direct {p0}, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsActivity;->f()V

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 52
    invoke-super {p0, p1}, Lnnl;->onCreate(Landroid/os/Bundle;)V

    .line 53
    sget v0, Llp;->Xu:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 54
    sget v0, Llp;->Xq:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsActivity;->setContentView(I)V

    .line 55
    invoke-virtual {p0}, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsActivity;->e:I

    .line 56
    invoke-direct {p0}, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsActivity;->g()V

    .line 57
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 61
    iget v0, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsActivity;->f:I

    if-lez v0, :cond_0

    .line 62
    sget v0, Llp;->Xy:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 63
    const/16 v1, 0x3e9

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 65
    :cond_0
    invoke-super {p0, p1}, Lnnl;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 70
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_0

    .line 71
    sget v0, Llp;->Xx:I

    .line 72
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sget v2, Llp;->Xw:I

    .line 74
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Llp;->Xv:I

    .line 75
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-static {v0, v1, v2, v3}, Lngr;->b(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Lngr;

    move-result-object v0

    .line 1822
    iget-object v1, p0, Leq;->b:Lev;

    .line 2059
    iget-object v1, v1, Lev;->a:Lew;

    .line 2189
    iget-object v1, v1, Lew;->d:Lfa;

    .line 76
    const-string v2, "delete_draft_confirmation"

    invoke-virtual {v0, v1, v2}, Lngr;->a(Lex;Ljava/lang/String;)V

    .line 77
    const/4 v0, 0x1

    .line 79
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lnnl;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
