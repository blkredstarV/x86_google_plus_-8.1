.class public Lngt;
.super Lek;
.source "PG"


# instance fields
.field public Y:Z

.field private Z:Landroid/view/View;

.field private aa:Landroid/animation/Animator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Lek;-><init>()V

    .line 147
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 133
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 134
    if-eqz p0, :cond_0

    .line 135
    const-string v1, "title"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_0
    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    if-eqz p2, :cond_1

    .line 139
    const-string v1, "submessage"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_1
    const-string v1, "is_animated"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 142
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/Context;)Lngt;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 105
    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, v0

    move v4, p4

    move-object v5, v0

    invoke-static/range {v0 .. v5}, Lngt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLel;)Lngt;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLel;)Lngt;
    .locals 2

    .prologue
    .line 122
    invoke-static {p0, p1, p2, p4}, Lngt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v0

    .line 124
    new-instance v1, Lngt;

    invoke-direct {v1}, Lngt;-><init>()V

    .line 125
    invoke-virtual {v1, v0}, Lngt;->f(Landroid/os/Bundle;)V

    .line 126
    invoke-virtual {v1, p3}, Lngt;->b(Z)V

    .line 127
    const/4 v0, 0x0

    .line 1589
    iput-object p5, v1, Lel;->n:Lel;

    .line 1590
    iput v0, v1, Lel;->p:I

    .line 128
    return-object v1
.end method

.method private final w()V
    .locals 6

    .prologue
    const/high16 v4, -0x40800000    # -1.0f

    .line 243
    .line 6258
    iget-object v0, p0, Lngt;->aa:Landroid/animation/Animator;

    if-nez v0, :cond_0

    .line 6262
    new-instance v3, Loj;

    const/4 v0, 0x3

    invoke-direct {v3, v0}, Loj;-><init>(I)V

    .line 6263
    const-string v0, "LEFT 1"

    iget-object v1, p0, Lngt;->Z:Landroid/view/View;

    sget v2, Lcs;->bD:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Loj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6264
    const-string v0, "CENTER 1"

    iget-object v1, p0, Lngt;->Z:Landroid/view/View;

    sget v2, Lcs;->bE:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Loj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6265
    const-string v0, "RIGHT 1"

    iget-object v1, p0, Lngt;->Z:Landroid/view/View;

    sget v2, Lcs;->bF:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Loj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6267
    invoke-static {}, Lich;->a()Lich;

    move-result-object v0

    invoke-virtual {p0}, Lngt;->g()Leq;

    move-result-object v1

    sget v2, Lfpp;->progress_scale_animation:I

    move v5, v4

    .line 7122
    invoke-virtual/range {v0 .. v5}, Lich;->a(Landroid/content/Context;ILoj;FF)Landroid/animation/Animator;

    move-result-object v0

    .line 6267
    iput-object v0, p0, Lngt;->aa:Landroid/animation/Animator;

    .line 6269
    iget-object v0, p0, Lngt;->aa:Landroid/animation/Animator;

    new-instance v1, Lngu;

    invoke-direct {v1, p0}, Lngu;-><init>(Lngt;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 244
    :cond_0
    iget-object v0, p0, Lngt;->aa:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Lngt;->aa:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 247
    :cond_1
    iget-object v0, p0, Lngt;->aa:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 248
    return-void
.end method

.method private final x()Z
    .locals 2

    .prologue
    .line 8106
    invoke-static {}, Llp;->aF()Z

    move-result v0

    .line 254
    if-eqz v0, :cond_0

    .line 8558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 254
    const-string v1, "is_animated"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 178
    invoke-direct {p0}, Lngt;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    invoke-super {p0, p1, p2, p3}, Lek;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 198
    :goto_0
    return-object v0

    .line 182
    :cond_0
    sget v0, Lfpp;->animated_progress_view:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lngt;->Z:Landroid/view/View;

    .line 184
    iget-object v0, p0, Lngt;->Z:Landroid/view/View;

    sget v1, Lcs;->bG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3558
    iget-object v1, p0, Lel;->m:Landroid/os/Bundle;

    .line 186
    const-string v2, "message"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v0, p0, Lngt;->Z:Landroid/view/View;

    sget v1, Lcs;->bH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4558
    iget-object v1, p0, Lel;->m:Landroid/os/Bundle;

    .line 191
    const-string v2, "submessage"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 193
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 195
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 197
    :cond_1
    invoke-direct {p0}, Lngt;->w()V

    .line 198
    iget-object v0, p0, Lngt;->Z:Landroid/view/View;

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 151
    invoke-super {p0, p1}, Lek;->a(Landroid/os/Bundle;)V

    .line 152
    invoke-direct {p0}, Lngt;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    const/4 v0, 0x1

    .line 2212
    iget v1, p0, Lek;->a:I

    .line 153
    invoke-virtual {p0, v0, v1}, Lngt;->a(II)V

    .line 155
    :cond_0
    return-void
.end method

.method public final a(Lex;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 231
    :try_start_0
    invoke-super {p0, p1, p2}, Lek;->a(Lex;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 160
    .line 2558
    iget-object v1, p0, Lel;->m:Landroid/os/Bundle;

    .line 161
    invoke-direct {p0}, Lngt;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-super {p0, p1}, Lek;->c(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 172
    :goto_0
    return-object v0

    .line 165
    :cond_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lngt;->g()Leq;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 166
    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 167
    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 169
    :cond_1
    const-string v2, "message"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 3233
    iget-boolean v1, p0, Lek;->b:Z

    .line 170
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 171
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    goto :goto_0
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 203
    invoke-super {p0}, Lek;->n()V

    .line 204
    const/4 v0, 0x0

    iput-boolean v0, p0, Lngt;->Y:Z

    .line 205
    iget-object v0, p0, Lngt;->aa:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lngt;->aa:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    invoke-direct {p0}, Lngt;->w()V

    .line 208
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 212
    invoke-super {p0}, Lek;->o()V

    .line 213
    const/4 v0, 0x1

    iput-boolean v0, p0, Lngt;->Y:Z

    .line 214
    iget-object v0, p0, Lngt;->aa:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lngt;->aa:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lngt;->aa:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 217
    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 221
    invoke-super {p0, p1}, Lek;->onCancel(Landroid/content/DialogInterface;)V

    .line 4597
    iget-object v0, p0, Lel;->n:Lel;

    .line 223
    instance-of v1, v0, Lngv;

    if-eqz v1, :cond_0

    .line 224
    check-cast v0, Lngv;

    .line 5558
    iget-object v1, p0, Lel;->m:Landroid/os/Bundle;

    .line 224
    invoke-interface {v0, v1}, Lngv;->h(Landroid/os/Bundle;)V

    .line 226
    :cond_0
    return-void
.end method
