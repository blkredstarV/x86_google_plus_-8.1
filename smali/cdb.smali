.class public final Lcdb;
.super Lcde;
.source "PG"


# instance fields
.field a:Z

.field private final c:Lccy;

.field private final d:Lccz;

.field private e:Landroid/animation/Animator;

.field private f:Landroid/view/View;


# direct methods
.method constructor <init>(Lccy;Lccz;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcde;-><init>()V

    .line 49
    iput-object p1, p0, Lcdb;->c:Lccy;

    .line 50
    iput-object p2, p0, Lcdb;->d:Lccz;

    .line 51
    return-void
.end method

.method private final c()V
    .locals 6

    .prologue
    const/high16 v4, -0x40800000    # -1.0f

    .line 136
    .line 7144
    iget-object v0, p0, Lcdb;->e:Landroid/animation/Animator;

    if-nez v0, :cond_0

    .line 7148
    new-instance v3, Loj;

    const/4 v0, 0x3

    invoke-direct {v3, v0}, Loj;-><init>(I)V

    .line 7149
    const-string v0, "LEFT 1"

    iget-object v1, p0, Lcdb;->f:Landroid/view/View;

    sget v2, Llp;->yU:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Loj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7150
    const-string v0, "CENTER 1"

    iget-object v1, p0, Lcdb;->f:Landroid/view/View;

    sget v2, Llp;->yV:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Loj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7151
    const-string v0, "RIGHT 1"

    iget-object v1, p0, Lcdb;->f:Landroid/view/View;

    sget v2, Llp;->yW:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Loj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7153
    invoke-static {}, Lich;->a()Lich;

    move-result-object v0

    iget-object v1, p0, Lcdb;->c:Lccy;

    .line 7154
    invoke-virtual {v1}, Lccy;->f()Landroid/content/Context;

    move-result-object v1

    sget v2, Llp;->zc:I

    move v5, v4

    .line 8122
    invoke-virtual/range {v0 .. v5}, Lich;->a(Landroid/content/Context;ILoj;FF)Landroid/animation/Animator;

    move-result-object v0

    .line 7154
    iput-object v0, p0, Lcdb;->e:Landroid/animation/Animator;

    .line 7155
    iget-object v0, p0, Lcdb;->e:Landroid/animation/Animator;

    new-instance v1, Lcdc;

    invoke-direct {v1, p0}, Lcdc;-><init>(Lcdb;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 137
    :cond_0
    iget-object v0, p0, Lcdb;->e:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcdb;->e:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 140
    :cond_1
    iget-object v0, p0, Lcdb;->e:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 141
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 67
    iget-object v0, p0, Lcdb;->d:Lccz;

    .line 3189
    iget-boolean v0, v0, Lccz;->e:Z

    .line 67
    if-nez v0, :cond_0

    .line 68
    invoke-super {p0, p1, p2, p3}, Lcde;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 87
    :goto_0
    return-object v0

    .line 70
    :cond_0
    sget v0, Llp;->za:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcdb;->f:Landroid/view/View;

    .line 72
    iget-object v0, p0, Lcdb;->f:Landroid/view/View;

    sget v1, Llp;->yX:I

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 74
    iget-object v1, p0, Lcdb;->d:Lccz;

    .line 4087
    iget-object v3, v1, Lccz;->c:Ljava/lang/String;

    .line 75
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lfpp;->checkArgument(Z)V

    .line 76
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p0, Lcdb;->f:Landroid/view/View;

    sget v1, Llp;->yY:I

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 80
    iget-object v1, p0, Lcdb;->d:Lccz;

    .line 4138
    iget-object v1, v1, Lccz;->d:Ljava/lang/String;

    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    :cond_1
    invoke-direct {p0}, Lcdb;->c()V

    .line 87
    iget-object v0, p0, Lcdb;->f:Landroid/view/View;

    goto :goto_0

    :cond_2
    move v1, v2

    .line 75
    goto :goto_1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 110
    invoke-super {p0}, Lcde;->a()V

    .line 111
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcdb;->a:Z

    .line 112
    iget-object v0, p0, Lcdb;->e:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcdb;->e:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    invoke-direct {p0}, Lcdb;->c()V

    .line 115
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 128
    invoke-super {p0, p1}, Lcde;->a(Landroid/content/DialogInterface;)V

    .line 6012
    new-instance v1, Lcdh;

    invoke-direct {v1}, Lcdh;-><init>()V

    .line 130
    iget-object v0, p0, Lcdb;->d:Lccz;

    .line 6189
    iget-boolean v0, v0, Lccz;->e:Z

    .line 131
    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcdb;->f:Landroid/view/View;

    .line 129
    :goto_0
    invoke-static {v1, v0}, Llp;->a(Lp;Landroid/view/View;)V

    .line 133
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcdb;->c:Lccy;

    .line 6207
    iget-object v0, v0, Lek;->d:Landroid/app/Dialog;

    .line 132
    const v2, 0x102000d

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcde;->a(Landroid/os/Bundle;)V

    .line 56
    iget-object v0, p0, Lcdb;->c:Lccy;

    iget-object v1, p0, Lcdb;->d:Lccz;

    .line 1218
    iget-boolean v1, v1, Lccz;->f:Z

    .line 56
    invoke-virtual {v0, v1}, Lccy;->b(Z)V

    .line 57
    iget-object v0, p0, Lcdb;->d:Lccz;

    .line 2189
    iget-boolean v0, v0, Lccz;->e:Z

    .line 57
    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcdb;->c:Lccy;

    const/4 v1, 0x1

    iget-object v2, p0, Lcdb;->c:Lccy;

    .line 2212
    iget v2, v2, Lek;->a:I

    .line 58
    invoke-virtual {v0, v1, v2}, Lccy;->a(II)V

    .line 60
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 95
    iget-object v0, p0, Lcdb;->d:Lccz;

    .line 4189
    iget-boolean v0, v0, Lccz;->e:Z

    .line 95
    if-eqz v0, :cond_0

    .line 96
    invoke-super {p0, p1}, Lcde;->b(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 105
    :goto_0
    return-object v0

    .line 98
    :cond_0
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v3, p0, Lcdb;->c:Lccy;

    invoke-virtual {v3}, Lccy;->f()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 99
    iget-object v3, p0, Lcdb;->d:Lccz;

    .line 5030
    iget v3, v3, Lccz;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    .line 99
    :goto_1
    if-eqz v1, :cond_1

    .line 100
    iget-object v1, p0, Lcdb;->d:Lccz;

    .line 5036
    iget-object v1, v1, Lccz;->b:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 102
    :cond_1
    iget-object v1, p0, Lcdb;->d:Lccz;

    .line 5087
    iget-object v1, v1, Lccz;->c:Ljava/lang/String;

    .line 102
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v1, p0, Lcdb;->c:Lccy;

    .line 5233
    iget-boolean v1, v1, Lek;->b:Z

    .line 103
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 104
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    goto :goto_0

    :cond_2
    move v1, v2

    .line 5030
    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 119
    invoke-super {p0}, Lcde;->b()V

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcdb;->a:Z

    .line 121
    iget-object v0, p0, Lcdb;->e:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcdb;->e:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcdb;->e:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 124
    :cond_0
    return-void
.end method
