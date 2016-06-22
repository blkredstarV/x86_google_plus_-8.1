.class public Lbhg;
.super Lnnw;
.source "PG"


# instance fields
.field Y:Landroid/widget/Toast;

.field private final Z:Lbhi;

.field a:Lbju;

.field private final aa:Lbhj;

.field private final ab:Lbhk;

.field private final ac:Lbhl;

.field private ad:Lblg;

.field private ae:Landroid/widget/Toast;

.field b:I

.field c:Z

.field d:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 33
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 39
    new-instance v0, Lbhi;

    .line 1446
    invoke-direct {v0, p0}, Lbhi;-><init>(Lbhg;)V

    .line 39
    iput-object v0, p0, Lbhg;->Z:Lbhi;

    .line 41
    new-instance v0, Lbhj;

    .line 1458
    invoke-direct {v0, p0}, Lbhj;-><init>(Lbhg;)V

    .line 41
    iput-object v0, p0, Lbhg;->aa:Lbhj;

    .line 43
    new-instance v0, Lbhk;

    .line 1475
    invoke-direct {v0, p0}, Lbhk;-><init>(Lbhg;)V

    .line 43
    iput-object v0, p0, Lbhg;->ab:Lbhk;

    .line 45
    new-instance v0, Lbhl;

    .line 1491
    invoke-direct {v0, p0}, Lbhl;-><init>(Lbhg;)V

    .line 45
    iput-object v0, p0, Lbhg;->ac:Lbhl;

    .line 60
    new-instance v0, Lkmm;

    iget-object v1, p0, Lbhg;->bO:Lnqb;

    new-instance v2, Lbhh;

    invoke-direct {v2, p0}, Lbhh;-><init>(Lbhg;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkmm;-><init>(Lnqi;Lp;C)V

    .line 66
    return-void
.end method

.method private final x()V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lbhg;->ae:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lbhg;->ae:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 262
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbhg;->ae:Landroid/widget/Toast;

    .line 263
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 86
    sget v0, Llp;->vc:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lbhg;->d:Landroid/widget/Button;

    .line 89
    iget-object v0, p0, Lbhg;->d:Landroid/widget/Button;

    iget-object v1, p0, Lbhg;->Z:Lbhi;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v0, p0, Lbhg;->d:Landroid/widget/Button;

    iget-object v1, p0, Lbhg;->aa:Lbhj;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 91
    iget-object v0, p0, Lbhg;->d:Landroid/widget/Button;

    iget-object v1, p0, Lbhg;->ab:Lbhk;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 93
    iget-object v0, p0, Lbhg;->d:Landroid/widget/Button;

    return-object v0
.end method

.method final a(ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 124
    iget-object v0, p0, Lbhg;->a:Lbju;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhg;->a:Lbju;

    .line 2096
    iget-boolean v0, v0, Lbju;->e:Z

    .line 124
    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lbhg;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    iget-object v0, p0, Lbhg;->a:Lbju;

    .line 2100
    iput-boolean p1, v0, Lbju;->e:Z

    .line 3059
    iget-object v0, v0, Lbju;->a:Lkmk;

    .line 2101
    invoke-interface {v0}, Lkmk;->a()V

    .line 129
    invoke-direct {p0}, Lbhg;->x()V

    .line 130
    invoke-virtual {p0}, Lbhg;->w()Z

    .line 131
    if-eqz p2, :cond_2

    .line 3431
    iget-object v0, p0, Lbhg;->a:Lbju;

    .line 4096
    iget-boolean v0, v0, Lbju;->e:Z

    .line 3431
    if-eqz v0, :cond_3

    .line 3432
    invoke-virtual {p0}, Lbhg;->h()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llit;->lD:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3440
    :goto_1
    invoke-virtual {p0}, Lbhg;->g()Leq;

    move-result-object v1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lbhg;->ae:Landroid/widget/Toast;

    .line 3441
    iget-object v0, p0, Lbhg;->ae:Landroid/widget/Toast;

    const/16 v1, 0x31

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 3442
    iget-object v0, p0, Lbhg;->ae:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 135
    :cond_2
    iget-object v0, p0, Lbhg;->ad:Lblg;

    if-eqz v0, :cond_0

    .line 136
    iget v0, p0, Lbhg;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 141
    :pswitch_0
    iget-object v0, p0, Lbhg;->ad:Lblg;

    sget-object v1, Libs;->cX:Libs;

    invoke-interface {v0, v1}, Lblg;->a(Libs;)V

    goto :goto_0

    .line 3434
    :cond_3
    iget v0, p0, Lbhg;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 3435
    invoke-virtual {p0}, Lbhg;->h()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llit;->lw:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3437
    :cond_4
    invoke-virtual {p0}, Lbhg;->h()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llit;->lx:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 138
    :pswitch_1
    iget-object v0, p0, Lbhg;->ad:Lblg;

    sget-object v1, Libs;->cY:Libs;

    invoke-interface {v0, v1}, Lblg;->a(Libs;)V

    goto :goto_0

    .line 136
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 254
    iget v1, p0, Lbhg;->b:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lbhg;->b:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aj_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 79
    invoke-super {p0}, Lnnw;->aj_()V

    .line 80
    invoke-virtual {p0, v0, v0}, Lbhg;->a(ZZ)V

    .line 81
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 70
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 72
    iget-object v0, p0, Lbhg;->bN:Lnmw;

    const-class v1, Lblg;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblg;

    iput-object v0, p0, Lbhg;->ad:Lblg;

    .line 74
    iget-object v0, p0, Lbhg;->bN:Lnmw;

    const-class v1, Lbju;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbju;

    iput-object v0, p0, Lbhg;->a:Lbju;

    .line 75
    return-void
.end method

.method public final e_()V
    .locals 0

    .prologue
    .line 98
    invoke-super {p0}, Lnnw;->e_()V

    .line 99
    invoke-direct {p0}, Lbhg;->x()V

    .line 100
    invoke-virtual {p0}, Lbhg;->w()Z

    .line 101
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 105
    invoke-super {p0}, Lnnw;->n()V

    .line 106
    iget-object v0, p0, Lbhg;->ad:Lblg;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lbhg;->ad:Lblg;

    iget-object v1, p0, Lbhg;->ac:Lbhl;

    invoke-interface {v0, v1}, Lblg;->a(Lblj;)V

    .line 109
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 113
    invoke-super {p0}, Lnnw;->o()V

    .line 114
    iget-object v0, p0, Lbhg;->ad:Lblg;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lbhg;->ad:Lblg;

    iget-object v1, p0, Lbhg;->ac:Lbhl;

    invoke-interface {v0, v1}, Lblg;->b(Lblj;)V

    .line 117
    :cond_0
    return-void
.end method

.method final w()Z
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lbhg;->Y:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhg;->Y:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lbhg;->Y:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 268
    const/4 v0, 0x0

    iput-object v0, p0, Lbhg;->Y:Landroid/widget/Toast;

    .line 269
    const/4 v0, 0x1

    .line 272
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
