.class public final Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;
.super Lnny;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lrw;


# instance fields
.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Lcom/google/android/libraries/social/help/impl/PageIndicatorView;

.field private i:Ljkq;

.field private l:Landroid/support/v4/view/ViewPager;

.field private m:Ljkp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Lnny;-><init>()V

    .line 39
    new-instance v0, Lhkw;

    iget-object v1, p0, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->k:Lnpq;

    invoke-direct {v0, p0, v1}, Lhkw;-><init>(Landroid/app/Activity;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->j:Lnmw;

    invoke-virtual {v0, v1}, Lhkw;->a(Lnmw;)Lhkw;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 99
    .line 10118
    invoke-virtual {p0}, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10119
    if-nez p1, :cond_1

    .line 10123
    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    .line 10124
    iget-object v0, p0, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10125
    iget-object v0, p0, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10126
    iget-object v0, p0, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10127
    iget-object v0, p0, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 100
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->h:Lcom/google/android/libraries/social/help/impl/PageIndicatorView;

    .line 12057
    if-gez p1, :cond_4

    .line 12058
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Active indicator index must be non-negative number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v1

    .line 10119
    goto :goto_0

    .line 10121
    :cond_2
    iget-object v2, p0, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->m:Ljkp;

    .line 10152
    iget-object v2, v2, Ljkp;->a:Ljkq;

    .line 11058
    iget-object v2, v2, Ljkq;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 10121
    add-int/lit8 v2, v2, -0x1

    if-eq p1, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 10129
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10130
    iget-object v0, p0, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10131
    iget-object v0, p0, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 12061
    :cond_4
    iget v1, v0, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->a:I

    if-lt p1, v1, :cond_5

    .line 12062
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Active indicator index must be less than the total number of indicators."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12065
    :cond_5
    iget v1, v0, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->b:I

    if-eq v1, p1, :cond_6

    .line 12066
    iput p1, v0, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->b:I

    .line 12067
    invoke-virtual {v0}, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->invalidate()V

    .line 101
    :cond_6
    return-void
.end method

.method public final a(IFI)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public final f()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 191
    invoke-static {}, Llp;->aR()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 192
    invoke-virtual {p0}, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 191
    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 86
    iget-object v0, p0, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->e:Landroid/view/View;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->g:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->finish()V

    .line 95
    :cond_1
    :goto_0
    return-void

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->f:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 89
    invoke-virtual {p0}, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 90
    iget-object v0, p0, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->l:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->l:Landroid/support/v4/view/ViewPager;

    .line 8566
    iget v1, v1, Landroid/support/v4/view/ViewPager;->d:I

    .line 90
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    goto :goto_0

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->l:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->l:Landroid/support/v4/view/ViewPager;

    .line 9566
    iget v1, v1, Landroid/support/v4/view/ViewPager;->d:I

    .line 92
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    goto :goto_0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 43
    invoke-super {p0, p1}, Lnny;->onCreate(Landroid/os/Bundle;)V

    .line 44
    sget v0, Llp;->PO:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->setContentView(I)V

    .line 46
    new-instance v0, Ljkp;

    .line 1822
    iget-object v1, p0, Leq;->b:Lev;

    .line 2059
    iget-object v1, v1, Lev;->a:Lew;

    .line 2189
    iget-object v1, v1, Lew;->d:Lfa;

    .line 46
    invoke-direct {v0, p0, p0, v1}, Ljkp;-><init>(Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;Landroid/content/Context;Lex;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->m:Ljkp;

    .line 47
    invoke-virtual {p0}, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 3027
    const-string v1, "fragment_names"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 3031
    if-nez v1, :cond_1

    .line 3032
    const/4 v0, 0x0

    .line 47
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->i:Ljkq;

    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->i:Ljkq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->i:Ljkq;

    .line 3065
    iget-object v0, v0, Ljkq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->finish()V

    .line 82
    :goto_1
    return-void

    .line 3034
    :cond_1
    new-instance v0, Ljkq;

    invoke-direct {v0}, Ljkq;-><init>()V

    .line 3035
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Ljkq;->a:Ljava/util/ArrayList;

    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->m:Ljkp;

    iget-object v1, p0, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->i:Ljkq;

    .line 3146
    iput-object v1, v0, Ljkp;->a:Ljkq;

    .line 3147
    invoke-virtual {v0}, Ljkp;->d()V

    .line 54
    sget v0, Llit;->vW:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->e:Landroid/view/View;

    .line 55
    sget v0, Llit;->vS:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->g:Landroid/view/View;

    .line 56
    sget v0, Llit;->vU:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->f:Landroid/view/View;

    .line 58
    sget v0, Llit;->vT:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;

    iput-object v0, p0, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->h:Lcom/google/android/libraries/social/help/impl/PageIndicatorView;

    .line 59
    iget-object v0, p0, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->h:Lcom/google/android/libraries/social/help/impl/PageIndicatorView;

    iget-object v1, p0, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->m:Ljkp;

    .line 3152
    iget-object v1, v1, Ljkp;->a:Ljkq;

    .line 4058
    iget-object v1, v1, Ljkq;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 5046
    if-gtz v1, :cond_3

    .line 5047
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Total number of indicators must be positive."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5050
    :cond_3
    iget v2, v0, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->a:I

    if-eq v2, v1, :cond_4

    .line 5051
    iput v1, v0, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->a:I

    .line 5052
    invoke-virtual {v0}, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->requestLayout()V

    .line 61
    :cond_4
    sget v0, Llit;->vV:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->l:Landroid/support/v4/view/ViewPager;

    .line 62
    iget-object v0, p0, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->l:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->m:Ljkp;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Lql;)V

    .line 63
    iget-object v0, p0, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->l:Landroid/support/v4/view/ViewPager;

    .line 5648
    iput-object p0, v0, Landroid/support/v4/view/ViewPager;->o:Lrw;

    .line 65
    iget-object v0, p0, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v0, p0, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v0, p0, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    if-eqz p1, :cond_5

    .line 70
    const-string v0, "current_item"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 71
    iget-object v1, p0, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->l:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0, v3}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 72
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->a(I)V

    goto/16 :goto_1

    .line 74
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 75
    iget-object v0, p0, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->l:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->m:Ljkp;

    .line 6152
    iget-object v1, v1, Ljkp;->a:Ljkq;

    .line 7058
    iget-object v1, v1, Ljkq;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 75
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->b(I)V

    .line 76
    iget-object v0, p0, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->m:Ljkp;

    .line 7152
    iget-object v0, v0, Ljkp;->a:Ljkq;

    .line 8058
    iget-object v0, v0, Ljkq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 76
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->a(I)V

    goto/16 :goto_1

    .line 78
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->l:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->b(I)V

    .line 79
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->a(I)V

    goto/16 :goto_1
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 112
    invoke-super {p0, p1}, Lnny;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 113
    const-string v0, "current_item"

    iget-object v1, p0, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->l:Landroid/support/v4/view/ViewPager;

    .line 12566
    iget v1, v1, Landroid/support/v4/view/ViewPager;->d:I

    .line 113
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 114
    return-void
.end method
