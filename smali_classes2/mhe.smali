.class public final Lmhe;
.super Lnnw;
.source "PG"


# static fields
.field static final a:Libj;

.field private static final ak:Libj;

.field private static final al:Libj;

.field static final b:Libj;

.field static final c:Libj;

.field static final d:Libj;


# instance fields
.field final Y:Lmhh;

.field Z:Lmgo;

.field aa:Landroid/widget/ImageButton;

.field ab:Landroid/widget/TextView;

.field ac:Lcom/google/android/libraries/social/socialcast/impl/SocialCastMediaView;

.field ad:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

.field ae:Landroid/widget/TextView;

.field af:Landroid/widget/TextView;

.field ag:Landroid/view/View;

.field ah:Landroid/view/View;

.field ai:Landroid/view/View;

.field aj:Ljava/lang/Runnable;

.field private final am:Lmhi;

.field private an:Landroid/widget/ImageButton;

.field private ao:Landroid/widget/ImageButton;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Libj;

    sget-object v1, Lrfg;->f:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    sput-object v0, Lmhe;->a:Libj;

    .line 41
    new-instance v0, Libj;

    sget-object v1, Lrfg;->e:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    sput-object v0, Lmhe;->b:Libj;

    .line 43
    new-instance v0, Libj;

    sget-object v1, Lrfg;->g:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    sput-object v0, Lmhe;->c:Libj;

    .line 45
    new-instance v0, Libj;

    sget-object v1, Lrfg;->j:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    sput-object v0, Lmhe;->d:Libj;

    .line 47
    new-instance v0, Libj;

    sget-object v1, Lrfg;->h:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    sput-object v0, Lmhe;->ak:Libj;

    .line 49
    new-instance v0, Libj;

    sget-object v1, Lrfg;->d:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    sput-object v0, Lmhe;->al:Libj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 53
    new-instance v0, Lmhi;

    .line 1263
    invoke-direct {v0, p0}, Lmhi;-><init>(Lmhe;)V

    .line 53
    iput-object v0, p0, Lmhe;->am:Lmhi;

    .line 54
    new-instance v0, Lmhh;

    .line 1285
    invoke-direct {v0, p0}, Lmhh;-><init>(Lmhe;)V

    .line 54
    iput-object v0, p0, Lmhe;->Y:Lmhh;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 91
    iget-object v0, p0, Lmhe;->bM:Lnna;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 92
    sget v1, Llp;->Yh:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 95
    sget v0, Lcc;->ex:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmhe;->ah:Landroid/view/View;

    .line 96
    sget v0, Lcc;->eP:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmhe;->ag:Landroid/view/View;

    .line 97
    sget v0, Lcc;->ez:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmhe;->ai:Landroid/view/View;

    .line 98
    sget v0, Lcc;->eI:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lmhe;->aa:Landroid/widget/ImageButton;

    .line 99
    sget v0, Lcc;->eB:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmhe;->ab:Landroid/widget/TextView;

    .line 100
    sget v0, Lcc;->eK:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lmhe;->an:Landroid/widget/ImageButton;

    .line 101
    sget v0, Lcc;->eF:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lmhe;->ao:Landroid/widget/ImageButton;

    .line 102
    sget v0, Lcc;->eC:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/socialcast/impl/SocialCastMediaView;

    iput-object v0, p0, Lmhe;->ac:Lcom/google/android/libraries/social/socialcast/impl/SocialCastMediaView;

    .line 104
    sget v0, Lcc;->ev:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iput-object v0, p0, Lmhe;->ad:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 105
    sget v0, Lcc;->ew:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmhe;->ae:Landroid/widget/TextView;

    .line 106
    sget v0, Lcc;->eJ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmhe;->af:Landroid/widget/TextView;

    .line 109
    new-instance v0, Lmhg;

    .line 2235
    invoke-direct {v0, p0}, Lmhg;-><init>(Lmhe;)V

    .line 112
    iget-object v2, p0, Lmhe;->an:Landroid/widget/ImageButton;

    sget-object v3, Lmhe;->ak:Libj;

    invoke-static {v2, v3}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 113
    iget-object v2, p0, Lmhe;->ao:Landroid/widget/ImageButton;

    sget-object v3, Lmhe;->al:Libj;

    invoke-static {v2, v3}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 115
    iget-object v2, p0, Lmhe;->aa:Landroid/widget/ImageButton;

    sget-object v3, Lmhe;->b:Libj;

    invoke-static {v2, v3}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 116
    iget-object v2, p0, Lmhe;->ab:Landroid/widget/TextView;

    sget-object v3, Lmhe;->c:Libj;

    invoke-static {v2, v3}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 118
    new-instance v2, Libf;

    invoke-direct {v2, v0}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, p0, Lmhe;->aa:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v0, p0, Lmhe;->ab:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v0, p0, Lmhe;->an:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Lmhe;->ao:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    return-object v1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 78
    new-instance v0, Lmhf;

    invoke-direct {v0, p0}, Lmhf;-><init>(Lmhe;)V

    iput-object v0, p0, Lmhe;->aj:Ljava/lang/Runnable;

    .line 84
    return-void
.end method

.method final a(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 224
    iget-object v3, p0, Lmhe;->an:Landroid/widget/ImageButton;

    iget-object v0, p0, Lmhe;->Z:Lmgo;

    invoke-interface {v0}, Lmgo;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 226
    iget-object v3, p0, Lmhe;->ao:Landroid/widget/ImageButton;

    iget-object v0, p0, Lmhe;->Z:Lmgo;

    invoke-interface {v0}, Lmgo;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lmhe;->aa:Landroid/widget/ImageButton;

    if-eqz p1, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 229
    return-void

    :cond_0
    move v0, v2

    .line 225
    goto :goto_0

    :cond_1
    move v0, v2

    .line 227
    goto :goto_1

    :cond_2
    move v1, v2

    .line 228
    goto :goto_2
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 129
    invoke-super {p0, p1}, Lnnw;->e(Landroid/os/Bundle;)V

    .line 130
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lmhe;->Z:Lmgo;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lmhe;->Z:Lmgo;

    iget-object v1, p0, Lmhe;->Y:Lmhh;

    invoke-interface {v0, v1}, Lmgo;->b(Lmgh;)V

    .line 143
    const/4 v0, 0x0

    iput-object v0, p0, Lmhe;->Z:Lmgo;

    .line 145
    :cond_0
    invoke-virtual {p0}, Lmhe;->g()Leq;

    move-result-object v0

    iget-object v1, p0, Lmhe;->am:Lmhi;

    invoke-virtual {v0, v1}, Leq;->unbindService(Landroid/content/ServiceConnection;)V

    .line 147
    iget-object v0, p0, Lmhe;->aj:Ljava/lang/Runnable;

    invoke-static {v0}, Llp;->b(Ljava/lang/Runnable;)V

    .line 148
    invoke-super {p0}, Lnnw;->p()V

    .line 149
    return-void
.end method

.method public final w_()V
    .locals 4

    .prologue
    .line 134
    invoke-super {p0}, Lnnw;->w_()V

    .line 135
    invoke-virtual {p0}, Lmhe;->g()Leq;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lmhe;->g()Leq;

    move-result-object v2

    const-class v3, Lcom/google/android/libraries/social/socialcast/impl/CastService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lmhe;->am:Lmhi;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Leq;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 137
    return-void
.end method
