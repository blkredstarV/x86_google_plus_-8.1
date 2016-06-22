.class public final Lgki;
.super Lek;
.source "PG"


# instance fields
.field Y:Lgjz;

.field Z:Landroid/widget/LinearLayout;

.field public aa:Landroid/widget/ProgressBar;

.field ab:Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;

.field public ac:Landroid/widget/RelativeLayout;

.field ad:I

.field ae:Landroid/os/Handler;

.field private af:I

.field private ag:I

.field private ah:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lek;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lgki;->ad:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 135
    sget v0, Llp;->Dw:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 4207
    iget-object v0, p0, Lek;->d:Landroid/app/Dialog;

    .line 136
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 137
    sget v0, Llp;->Dp:I

    .line 138
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;

    iput-object v0, p0, Lgki;->ab:Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;

    .line 139
    sget v0, Llp;->Do:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lgki;->Z:Landroid/widget/LinearLayout;

    .line 140
    sget v0, Llp;->Dr:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lgki;->aa:Landroid/widget/ProgressBar;

    .line 141
    sget v0, Llp;->Dq:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lgki;->ac:Landroid/widget/RelativeLayout;

    .line 5207
    iget-object v0, p0, Lek;->d:Landroid/app/Dialog;

    .line 142
    new-instance v2, Lgkm;

    invoke-direct {v2, p0}, Lgkm;-><init>(Lgki;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 152
    return-object v1
.end method

.method final a(Lgjt;)V
    .locals 5

    .prologue
    .line 106
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2250
    iget-object v1, p0, Lel;->M:Landroid/view/View;

    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 3250
    iget-object v2, p0, Lel;->M:Landroid/view/View;

    .line 107
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4109
    iput-object v0, p1, Lgjt;->Y:Landroid/widget/RelativeLayout$LayoutParams;

    .line 109
    invoke-virtual {p0}, Lgki;->i()Lex;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lex;->a()Lfo;

    move-result-object v0

    .line 112
    sget v1, Llp;->Do:I

    iget v2, p0, Lgki;->ad:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "fragment"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lfo;->a(ILel;Ljava/lang/String;)Lfo;

    .line 113
    invoke-virtual {v0}, Lfo;->b()I

    .line 114
    iget v0, p0, Lgki;->ad:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgki;->ad:I

    .line 115
    return-void
.end method

.method public final aa_()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lgki;->ae:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 57
    invoke-super {p0}, Lek;->aa_()V

    .line 58
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 198
    invoke-virtual {p0}, Lgki;->g()Leq;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 201
    const-string v2, "report_submitted"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 202
    const-string v2, "additional_action"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 204
    const-string v2, "reported_abuse_type"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 206
    invoke-virtual {v0, v4, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 207
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 208
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 169
    invoke-super {p0}, Lek;->p()V

    .line 170
    iget-object v0, p0, Lgki;->ae:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 171
    return-void
.end method

.method public final w_()V
    .locals 5

    .prologue
    .line 157
    invoke-super {p0}, Lek;->w_()V

    .line 6207
    iget-object v0, p0, Lek;->d:Landroid/app/Dialog;

    .line 159
    if-nez v0, :cond_0

    .line 165
    :goto_0
    return-void

    .line 7175
    :cond_0
    invoke-virtual {p0}, Lgki;->g()Leq;

    move-result-object v2

    .line 7176
    const-string v0, "window"

    .line 7177
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 7179
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xd

    if-lt v1, v3, :cond_1

    .line 7180
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 7181
    invoke-virtual {v0, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 7182
    iget v1, v3, Landroid/graphics/Point;->x:I

    .line 7183
    iget v0, v3, Landroid/graphics/Point;->y:I

    .line 7188
    :goto_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Llp;->Dg:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lgki;->ah:I

    .line 7189
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Llp;->Df:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 7190
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Llp;->Dh:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 7191
    iget v2, p0, Lgki;->ah:I

    sub-int/2addr v1, v2

    iput v1, p0, Lgki;->af:I

    .line 7192
    iget v1, p0, Lgki;->ah:I

    sub-int/2addr v0, v1

    iput v0, p0, Lgki;->ag:I

    .line 7207
    iget-object v0, p0, Lek;->d:Landroid/app/Dialog;

    .line 163
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Lgki;->af:I

    iget v2, p0, Lgki;->ag:I

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 164
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lgki;->ae:Landroid/os/Handler;

    goto :goto_0

    .line 7185
    :cond_1
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    .line 7186
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    goto :goto_1
.end method
