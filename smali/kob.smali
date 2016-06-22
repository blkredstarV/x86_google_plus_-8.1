.class public abstract Lkob;
.super Lngr;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lngr;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lkob;->g()Leq;

    move-result-object v0

    invoke-static {v0, p1}, Llp;->o(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 26
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p0, p2}, Lkob;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 28
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 29
    const/high16 v0, 0x80000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 30
    new-instance v0, Lnjr;

    invoke-virtual {p0}, Lkob;->g()Leq;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lnjr;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-interface {v1, v0, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1207
    iget-object v0, p0, Lek;->d:Landroid/app/Dialog;

    .line 34
    if-eqz v0, :cond_0

    .line 35
    sget v2, Llp;->Uj:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 38
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 40
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0}, Lngr;->n()V

    .line 3207
    iget-object v0, p0, Lek;->d:Landroid/app/Dialog;

    .line 63
    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lkob;->w()V

    .line 66
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0}, Lngr;->o()V

    .line 2207
    iget-object v0, p0, Lek;->d:Landroid/app/Dialog;

    .line 50
    if-eqz v0, :cond_0

    .line 51
    sget v1, Llp;->Uj:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 55
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :cond_0
    return-void
.end method

.method public abstract w()V
.end method
