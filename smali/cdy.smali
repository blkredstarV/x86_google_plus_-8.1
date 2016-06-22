.class public final Lcdy;
.super Lek;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field Y:Ljava/lang/String;

.field private Z:Z

.field private aa:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lek;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 51
    invoke-super {p0, p1}, Lek;->a(Landroid/os/Bundle;)V

    .line 1558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 54
    const-string v1, "album_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcdy;->Y:Ljava/lang/String;

    .line 55
    const-string v1, "is_public"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcdy;->Z:Z

    .line 56
    return-void
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 60
    invoke-virtual {p0}, Lcdy;->g()Leq;

    move-result-object v1

    .line 62
    invoke-virtual {p0}, Lcdy;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2081
    sget v2, Llp;->sB:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 2083
    sget v0, Lfpp;->album_link_text:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcdy;->aa:Landroid/widget/TextView;

    .line 2084
    iget-object v0, p0, Lcdy;->aa:Landroid/widget/TextView;

    iget-object v3, p0, Lcdy;->Y:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2085
    iget-object v0, p0, Lcdy;->aa:Landroid/widget/TextView;

    new-instance v3, Lcdz;

    invoke-direct {v3, p0}, Lcdz;-><init>(Lcdy;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Llit;->aU:I

    .line 2658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 69
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Llit;->kJ:I

    .line 70
    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 72
    iget-boolean v1, p0, Lcdy;->Z:Z

    if-nez v1, :cond_0

    .line 74
    sget v1, Llit;->pd:I

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 76
    :cond_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 109
    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    .line 3597
    iget-object v0, p0, Lel;->n:Lel;

    .line 110
    instance-of v0, v0, Lcea;

    if-eqz v0, :cond_0

    .line 4597
    iget-object v0, p0, Lel;->n:Lel;

    .line 111
    check-cast v0, Lcea;

    .line 112
    invoke-interface {v0}, Lcea;->a()V

    .line 114
    :cond_0
    return-void
.end method
