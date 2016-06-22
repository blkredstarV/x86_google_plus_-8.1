.class public Lbdl;
.super Lnnw;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field Y:Z

.field Z:Landroid/view/animation/Animation;

.field a:Lbju;

.field aa:Landroid/view/animation/Animation;

.field ab:Z

.field b:Lbjs;

.field c:Lbjt;

.field d:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 35
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 49
    new-instance v0, Lkmm;

    iget-object v1, p0, Lbdl;->bO:Lnqb;

    new-instance v2, Lbdm;

    invoke-direct {v2, p0}, Lbdm;-><init>(Lbdl;)V

    invoke-direct {v0, v1, v2, v3}, Lkmm;-><init>(Lnqi;Lp;C)V

    .line 55
    new-instance v0, Lkmm;

    iget-object v1, p0, Lbdl;->bO:Lnqb;

    new-instance v2, Lbdn;

    invoke-direct {v2, p0}, Lbdn;-><init>(Lbdl;)V

    invoke-direct {v0, v1, v2, v3}, Lkmm;-><init>(Lnqi;Lp;B)V

    .line 61
    new-instance v0, Lkmm;

    iget-object v1, p0, Lbdl;->bO:Lnqb;

    new-instance v2, Lbdo;

    invoke-direct {v2, p0}, Lbdo;-><init>(Lbdl;)V

    invoke-direct {v0, v1, v2}, Lkmm;-><init>(Lnqi;Lp;)V

    .line 76
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 108
    sget v0, Llp;->us:I

    const/4 v1, 0x0

    .line 109
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lbdl;->d:Landroid/widget/ImageButton;

    .line 110
    iget-object v0, p0, Lbdl;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v0, p0, Lbdl;->d:Landroid/widget/ImageButton;

    return-object v0
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 81
    iget-object v0, p0, Lbdl;->bN:Lnmw;

    const-class v1, Lbju;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbju;

    iput-object v0, p0, Lbdl;->a:Lbju;

    .line 82
    iget-object v0, p0, Lbdl;->bN:Lnmw;

    const-class v1, Lbjs;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjs;

    iput-object v0, p0, Lbdl;->b:Lbjs;

    .line 83
    iget-object v0, p0, Lbdl;->bN:Lnmw;

    const-class v1, Lbjt;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjt;

    iput-object v0, p0, Lbdl;->c:Lbjt;

    .line 85
    iget-object v0, p0, Lbdl;->b:Lbjs;

    .line 1066
    iget-boolean v0, v0, Lbjs;->c:Z

    .line 85
    iput-boolean v0, p0, Lbdl;->Y:Z

    .line 87
    invoke-virtual {p0}, Lbdl;->g()Leq;

    move-result-object v0

    sget v1, Llp;->jG:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lbdl;->Z:Landroid/view/animation/Animation;

    .line 88
    invoke-virtual {p0}, Lbdl;->g()Leq;

    move-result-object v0

    sget v1, Llp;->jI:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lbdl;->aa:Landroid/view/animation/Animation;

    .line 90
    iget-object v0, p0, Lbdl;->Z:Landroid/view/animation/Animation;

    new-instance v1, Lbdp;

    invoke-direct {v1, p0}, Lbdp;-><init>(Lbdl;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 97
    iget-object v0, p0, Lbdl;->aa:Landroid/view/animation/Animation;

    new-instance v1, Lbdq;

    invoke-direct {v1, p0}, Lbdq;-><init>(Lbdl;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 103
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 164
    invoke-super {p0}, Lnnw;->n()V

    .line 167
    iget-object v0, p0, Lbdl;->c:Lbjt;

    const/4 v1, 0x0

    .line 5070
    iput-boolean v1, v0, Lbjt;->c:Z

    .line 6041
    iget-object v0, v0, Lbjt;->a:Lkmk;

    .line 5071
    invoke-interface {v0}, Lkmk;->a()V

    .line 168
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v3, -0x1

    .line 145
    iget-object v0, p0, Lbdl;->a:Lbju;

    .line 1068
    iget-object v1, v0, Lbju;->b:Lbiz;

    .line 1558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 146
    const-string v2, "account_id"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 148
    invoke-interface {v1}, Lbiz;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 149
    if-eq v2, v3, :cond_0

    .line 150
    iget-object v0, p0, Lbdl;->bN:Lnmw;

    const-class v3, Libq;

    invoke-virtual {v0, v3}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v3, Libp;

    iget-object v4, p0, Lbdl;->bM:Lnna;

    invoke-direct {v3, v4, v2}, Libp;-><init>(Landroid/content/Context;I)V

    sget-object v2, Libs;->cT:Libs;

    .line 2037
    iput-object v2, v3, Libp;->c:Libs;

    .line 150
    invoke-interface {v0, v3}, Libq;->a(Libp;)V

    .line 2173
    :cond_0
    invoke-interface {v1}, Lbiz;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2174
    invoke-virtual {p0}, Lbdl;->g()Leq;

    move-result-object v0

    invoke-interface {v1, v0}, Lbiz;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbdl;->a(Landroid/content/Intent;)V

    .line 2175
    iget-object v0, p0, Lbdl;->c:Lbjt;

    .line 3070
    iput-boolean v5, v0, Lbjt;->c:Z

    .line 4041
    iget-object v0, v0, Lbjt;->a:Lkmk;

    .line 3071
    invoke-interface {v0}, Lkmk;->a()V

    .line 160
    :cond_1
    :goto_0
    return-void

    .line 2178
    :cond_2
    sget v0, Llit;->su:I

    .line 4658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2179
    invoke-virtual {p0}, Lbdl;->g()Leq;

    move-result-object v1

    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 155
    :cond_3
    invoke-interface {v1}, Lbiz;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    invoke-virtual {p0}, Lbdl;->g()Leq;

    move-result-object v0

    invoke-interface {v1}, Lbiz;->a()Ljvf;

    move-result-object v1

    invoke-static {v0, v2, v1}, Llp;->a(Landroid/content/Context;ILjvf;)Landroid/content/Intent;

    move-result-object v0

    .line 157
    invoke-virtual {p0, v0}, Lbdl;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method
