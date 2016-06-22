.class public final Ljut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnnj;
.implements Lnpm;
.implements Lnqq;
.implements Lnqy;
.implements Lnrb;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;

.field private final c:Landroid/app/Activity;

.field private final d:I

.field private e:Z

.field private f:Landroid/widget/FrameLayout;

.field private g:Lhka;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnqi;I)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljut;->a:Ljava/util/List;

    .line 54
    iput-object p1, p0, Ljut;->c:Landroid/app/Activity;

    .line 55
    iput p3, p0, Ljut;->d:I

    .line 56
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 57
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 77
    const-class v0, Lhka;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Ljut;->g:Lhka;

    .line 78
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 82
    if-nez p1, :cond_2

    .line 83
    iget-object v0, p0, Ljut;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 84
    iget-boolean v3, p0, Ljut;->e:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Ljut;->c:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Ljut;->e:Z

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 87
    :cond_2
    const-string v0, "show_on_start"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ljut;->e:Z

    .line 89
    :cond_3
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 100
    const-string v0, "show_on_start"

    iget-boolean v1, p0, Ljut;->e:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    return-void
.end method

.method public final b_(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 93
    iget-boolean v0, p0, Ljut;->e:Z

    if-eqz v0, :cond_4

    .line 1104
    iget-object v0, p0, Ljut;->g:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v2

    .line 1105
    if-eq v2, v8, :cond_4

    .line 1108
    iput-boolean v6, p0, Ljut;->e:Z

    .line 1110
    iget-object v3, p0, Ljut;->c:Landroid/app/Activity;

    .line 1112
    iget-object v0, p0, Ljut;->f:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 1114
    iget-object v0, p0, Ljut;->c:Landroid/app/Activity;

    iget v1, p0, Ljut;->d:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1115
    if-eqz v0, :cond_4

    .line 1119
    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_5

    .line 1120
    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ljut;->f:Landroid/widget/FrameLayout;

    .line 1132
    :cond_0
    :goto_0
    iget-object v0, p0, Ljut;->b:Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;

    if-nez v0, :cond_1

    .line 1134
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1135
    sget v1, Llp;->RY:I

    iget-object v3, p0, Ljut;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;

    iput-object v0, p0, Ljut;->b:Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;

    .line 1137
    iget-object v0, p0, Ljut;->b:Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;->setVisibility(I)V

    .line 1139
    iget-object v0, p0, Ljut;->f:Landroid/widget/FrameLayout;

    iget-object v1, p0, Ljut;->b:Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1142
    :cond_1
    iget-object v1, p0, Ljut;->b:Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;

    .line 2046
    invoke-virtual {v1}, Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2047
    const-class v3, Lhkg;

    invoke-static {v0, v3}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    invoke-interface {v0, v2}, Lhkg;->a(I)Lhki;

    move-result-object v2

    .line 2049
    iget-object v0, v1, Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;->a:Landroid/widget/TextView;

    const-string v3, "display_name"

    invoke-interface {v2, v3}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2050
    iget-object v0, v1, Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;->b:Landroid/widget/TextView;

    const-string v3, "account_name"

    invoke-interface {v2, v3}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2052
    invoke-virtual {v1}, Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llp;->aj(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2131
    sget-object v0, Lnsd;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsf;

    .line 3088
    iget v3, v0, Lnsf;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lnsf;->b:I

    .line 3089
    iget v3, v0, Lnsf;->b:I

    if-ne v3, v7, :cond_6

    .line 3090
    iget-object v0, v0, Lnsf;->a:Ljava/lang/StringBuilder;

    .line 2054
    :goto_1
    const-string v3, "is_plus_page"

    invoke-interface {v2, v3}, Lhki;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2055
    new-array v3, v7, [Ljava/lang/CharSequence;

    const-string v4, "display_name"

    .line 2056
    invoke-interface {v2, v4}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 2055
    invoke-static {v0, v3}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 2058
    :cond_2
    new-array v3, v7, [Ljava/lang/CharSequence;

    const-string v4, "account_name"

    .line 2059
    invoke-interface {v2, v4}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v6

    .line 2058
    invoke-static {v0, v3}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 2060
    invoke-static {v0}, Lnsd;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;->c:Ljava/lang/String;

    .line 2061
    iget-boolean v0, v1, Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;->d:Z

    if-eqz v0, :cond_7

    .line 2062
    invoke-virtual {v1}, Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;->b()V

    .line 1144
    :cond_3
    :goto_2
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1145
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1146
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 1147
    iget-object v1, p0, Ljut;->b:Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1148
    iget-object v0, p0, Ljut;->b:Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;

    invoke-virtual {v0, v6}, Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;->setVisibility(I)V

    .line 1150
    new-instance v0, Ljuu;

    invoke-direct {v0, p0}, Ljuu;-><init>(Ljut;)V

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v2, v3}, Llp;->a(Ljava/lang/Runnable;J)V

    .line 96
    :cond_4
    return-void

    .line 1122
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 1123
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Ljut;->f:Landroid/widget/FrameLayout;

    .line 1124
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 1125
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1126
    iget-object v5, p0, Ljut;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1127
    iget-object v1, p0, Ljut;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0, v8, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    goto/16 :goto_0

    .line 3092
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x100

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_1

    .line 2064
    :cond_7
    iput-boolean v7, v1, Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;->e:Z

    goto :goto_2
.end method
