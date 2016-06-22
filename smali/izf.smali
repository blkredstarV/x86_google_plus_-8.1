.class final Lizf;
.super Laln;
.source "PG"


# instance fields
.field n:Landroid/widget/TextView;

.field o:Landroid/widget/TextView;

.field p:Landroid/widget/CheckBox;

.field q:Landroid/view/View;


# direct methods
.method public constructor <init>(Lizd;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 161
    invoke-direct {p0, p2}, Laln;-><init>(Landroid/view/View;)V

    .line 162
    iput-object p2, p0, Lizf;->q:Landroid/view/View;

    .line 163
    sget v0, Llp;->Nh:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lizf;->n:Landroid/widget/TextView;

    .line 164
    sget v0, Llp;->Nf:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lizf;->o:Landroid/widget/TextView;

    .line 165
    sget v0, Llp;->Ne:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lizf;->p:Landroid/widget/CheckBox;

    .line 166
    return-void
.end method
