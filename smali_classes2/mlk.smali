.class public final Lmlk;
.super Lnnu;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field private aa:Ljava/lang/String;

.field private ab:Ljava/lang/String;

.field private af:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lnnu;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmlk;
    .locals 3

    .prologue
    .line 45
    new-instance v0, Lmlk;

    invoke-direct {v0}, Lmlk;-><init>()V

    .line 46
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 47
    const-string v2, "title"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v2, "message"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v2, "checkbox"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v2, "positive_button"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v2, "negative_button"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, v1}, Lmlk;->f(Landroid/os/Bundle;)V

    .line 53
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0, p1}, Lnnu;->a(Landroid/os/Bundle;)V

    .line 1558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 59
    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmlk;->Y:Ljava/lang/String;

    .line 2558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 60
    const-string v1, "message"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmlk;->Z:Ljava/lang/String;

    .line 3558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 61
    const-string v1, "positive_button"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmlk;->aa:Ljava/lang/String;

    .line 4558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 62
    const-string v1, "negative_button"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmlk;->ab:Ljava/lang/String;

    .line 5558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 63
    const-string v1, "checkbox"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmlk;->af:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 68
    new-instance v2, Lyh;

    iget-object v0, p0, Lmlk;->ac:Lnna;

    invoke-direct {v2, v0}, Lyh;-><init>(Landroid/content/Context;)V

    .line 69
    iget-object v0, p0, Lmlk;->Y:Ljava/lang/String;

    .line 6330
    iget-object v1, v2, Lyh;->a:Lya;

    iput-object v0, v1, Lya;->e:Ljava/lang/CharSequence;

    .line 70
    const/4 v0, 0x1

    .line 6491
    iget-object v1, v2, Lyh;->a:Lya;

    iput-boolean v0, v1, Lya;->n:Z

    .line 72
    iget-object v0, p0, Lmlk;->aa:Ljava/lang/String;

    invoke-virtual {v2, v0, p0}, Lyh;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lyh;

    .line 73
    iget-object v0, p0, Lmlk;->ab:Ljava/lang/String;

    invoke-virtual {v2, v0, p0}, Lyh;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lyh;

    .line 76
    iget-object v0, p0, Lmlk;->ac:Lnna;

    .line 77
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcs;->aW:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 78
    sget v0, Lgd;->R:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 79
    sget v1, Lgd;->p:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 81
    iget-object v4, p0, Lmlk;->Z:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 82
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    :goto_0
    invoke-virtual {v2, v3}, Lyh;->a(Landroid/view/View;)Lyh;

    .line 88
    invoke-virtual {v2}, Lyh;->a()Lyg;

    move-result-object v0

    .line 90
    iget-object v2, p0, Lmlk;->af:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 91
    new-instance v2, Lmll;

    invoke-direct {v2, p0}, Lmll;-><init>(Lmlk;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 98
    new-instance v2, Lmlm;

    invoke-direct {v2, p0, v1}, Lmlm;-><init>(Lmlk;Landroid/widget/CheckBox;)V

    invoke-virtual {v0, v2}, Lyg;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 105
    return-object v0

    .line 84
    :cond_0
    iget-object v4, p0, Lmlk;->Z:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lmlk;->ad:Lnmw;

    const-class v1, Lmij;

    .line 111
    invoke-virtual {v0, v1}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmij;

    .line 112
    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 6536
    iget-object v1, p0, Lel;->C:Ljava/lang/String;

    .line 6558
    iget-object v2, p0, Lel;->m:Landroid/os/Bundle;

    .line 113
    invoke-interface {v0, v1, v2}, Lmij;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 115
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 116
    return-void
.end method
