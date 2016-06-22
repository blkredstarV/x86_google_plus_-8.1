.class public final Lmoi;
.super Lnnu;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field Y:Landroid/widget/CheckBox;

.field Z:Landroid/widget/CheckBox;

.field private aa:Landroid/view/View;

.field private ab:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lnnu;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 67
    new-instance v1, Lyh;

    iget-object v0, p0, Lmoi;->ac:Lnna;

    invoke-direct {v1, v0}, Lyh;-><init>(Landroid/content/Context;)V

    .line 69
    iget-object v0, p0, Lmoi;->ac:Lnna;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 70
    sget v2, Llp;->ZX:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 72
    sget v0, Llp;->ZT:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lmoi;->Y:Landroid/widget/CheckBox;

    .line 73
    sget v0, Llp;->ZV:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lmoi;->Z:Landroid/widget/CheckBox;

    .line 74
    sget v0, Llp;->ZU:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmoi;->aa:Landroid/view/View;

    .line 75
    sget v0, Llp;->ZW:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmoi;->ab:Landroid/view/View;

    .line 77
    if-eqz p1, :cond_0

    .line 78
    iget-object v0, p0, Lmoi;->Y:Landroid/widget/CheckBox;

    const-string v3, "also_remove"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 79
    iget-object v0, p0, Lmoi;->Z:Landroid/widget/CheckBox;

    const-string v3, "also_report"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 84
    :goto_0
    invoke-virtual {p0}, Lmoi;->w()V

    .line 86
    iget-object v0, p0, Lmoi;->Z:Landroid/widget/CheckBox;

    new-instance v3, Lmoj;

    invoke-direct {v3, p0}, Lmoj;-><init>(Lmoi;)V

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 97
    iget-object v0, p0, Lmoi;->aa:Landroid/view/View;

    new-instance v3, Lmok;

    invoke-direct {v3, p0}, Lmok;-><init>(Lmoi;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v0, p0, Lmoi;->ab:Landroid/view/View;

    new-instance v3, Lmol;

    invoke-direct {v3, p0}, Lmol;-><init>(Lmoi;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    invoke-virtual {v1, v2}, Lyh;->a(Landroid/view/View;)Lyh;

    .line 113
    sget v0, Lhl;->a:I

    invoke-virtual {v1, v0}, Lyh;->a(I)Lyh;

    .line 114
    const v0, 0x104000a

    invoke-virtual {v1, v0, p0}, Lyh;->a(ILandroid/content/DialogInterface$OnClickListener;)Lyh;

    .line 115
    const/high16 v0, 0x1040000

    invoke-virtual {v1, v0, p0}, Lyh;->b(ILandroid/content/DialogInterface$OnClickListener;)Lyh;

    .line 117
    invoke-virtual {v1}, Lyh;->a()Lyg;

    move-result-object v0

    return-object v0

    .line 81
    :cond_0
    iget-object v0, p0, Lmoi;->Y:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 82
    iget-object v0, p0, Lmoi;->Z:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 128
    const-string v0, "also_remove"

    iget-object v1, p0, Lmoi;->Y:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 129
    const-string v0, "also_report"

    iget-object v1, p0, Lmoi;->Z:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    .line 134
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 135
    const-string v1, "gaia_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 136
    const-string v2, "square_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 137
    const-string v3, "activity_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 138
    const-string v4, "creation_source_id"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 139
    iget-object v0, p0, Lmoi;->Y:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    .line 140
    iget-object v0, p0, Lmoi;->Z:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v6

    .line 142
    iget-object v0, p0, Lmoi;->ad:Lnmw;

    const-class v7, Lmjh;

    invoke-virtual {v0, v7}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjh;

    invoke-interface/range {v0 .. v6}, Lmjh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 145
    :cond_0
    return-void
.end method

.method final w()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lmoi;->Z:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 122
    :goto_0
    iget-object v1, p0, Lmoi;->Y:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 123
    iget-object v1, p0, Lmoi;->aa:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 124
    return-void

    .line 121
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
