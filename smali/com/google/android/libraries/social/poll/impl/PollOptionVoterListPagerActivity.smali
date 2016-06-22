.class public final Lcom/google/android/libraries/social/poll/impl/PollOptionVoterListPagerActivity;
.super Lnnl;
.source "PG"

# interfaces
.implements Lxj;


# static fields
.field public static e:Ljava/text/NumberFormat;

.field public static f:Ljava/text/NumberFormat;

.field private static h:Z


# instance fields
.field private g:I

.field private i:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0}, Lnnl;-><init>()V

    .line 54
    new-instance v0, Lnlr;

    iget-object v1, p0, Lcom/google/android/libraries/social/poll/impl/PollOptionVoterListPagerActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lnlr;-><init>(Lxk;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/poll/impl/PollOptionVoterListPagerActivity;->n:Lnmw;

    .line 1109
    const-class v2, Lnlr;

    .line 1125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    new-instance v0, Lhkw;

    iget-object v1, p0, Lcom/google/android/libraries/social/poll/impl/PollOptionVoterListPagerActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lhkw;-><init>(Landroid/app/Activity;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/poll/impl/PollOptionVoterListPagerActivity;->n:Lnmw;

    invoke-virtual {v0, v1}, Lhkw;->a(Lnmw;)Lhkw;

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lxi;)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/google/android/libraries/social/poll/impl/PollOptionVoterListPagerActivity;->i:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Lxi;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->b(I)V

    .line 154
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 74
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/poll/impl/PollOptionVoterListPagerActivity;->requestWindowFeature(I)Z

    .line 75
    invoke-super {p0, p1}, Lnnl;->onCreate(Landroid/os/Bundle;)V

    .line 76
    invoke-virtual {p0}, Lcom/google/android/libraries/social/poll/impl/PollOptionVoterListPagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 77
    if-nez v3, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    invoke-static {p0}, Llp;->au(Landroid/content/Context;)Z

    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    invoke-virtual {p0}, Lcom/google/android/libraries/social/poll/impl/PollOptionVoterListPagerActivity;->getWindow()Landroid/view/Window;

    move-result-object v5

    .line 83
    invoke-virtual {v5, v11, v11}, Landroid/view/Window;->setFlags(II)V

    .line 85
    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 86
    iget v6, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 87
    const/high16 v6, 0x3f000000    # 0.5f

    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 88
    invoke-virtual {v5, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 89
    const-string v0, "card_width"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 1132
    iget v0, p0, Lcom/google/android/libraries/social/poll/impl/PollOptionVoterListPagerActivity;->g:I

    if-nez v0, :cond_2

    .line 1133
    invoke-static {p0}, Llp;->ar(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1134
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/google/android/libraries/social/poll/impl/PollOptionVoterListPagerActivity;->g:I

    .line 1135
    invoke-static {p0}, Llp;->ag(Landroid/content/Context;)I

    move-result v7

    .line 1144
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v8, "status_bar_height"

    const-string v9, "dimen"

    const-string v10, "android"

    invoke-virtual {v0, v8, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1145
    if-lez v0, :cond_8

    .line 1146
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1137
    :goto_1
    iget v8, p0, Lcom/google/android/libraries/social/poll/impl/PollOptionVoterListPagerActivity;->g:I

    shl-int/lit8 v7, v7, 0x1

    sub-int v7, v8, v7

    sub-int v0, v7, v0

    iput v0, p0, Lcom/google/android/libraries/social/poll/impl/PollOptionVoterListPagerActivity;->g:I

    .line 1139
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/social/poll/impl/PollOptionVoterListPagerActivity;->g:I

    .line 89
    invoke-virtual {v5, v6, v0}, Landroid/view/Window;->setLayout(II)V

    .line 2062
    :cond_3
    sget-boolean v0, Lcom/google/android/libraries/social/poll/impl/PollOptionVoterListPagerActivity;->h:Z

    if-nez v0, :cond_4

    .line 2066
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2067
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget-object v5, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v5}, Ljava/text/NumberFormat;->getIntegerInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v5

    sput-object v5, Lcom/google/android/libraries/social/poll/impl/PollOptionVoterListPagerActivity;->e:Ljava/text/NumberFormat;

    .line 2068
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/social/poll/impl/PollOptionVoterListPagerActivity;->f:Ljava/text/NumberFormat;

    .line 2069
    sput-boolean v2, Lcom/google/android/libraries/social/poll/impl/PollOptionVoterListPagerActivity;->h:Z

    .line 92
    :cond_4
    sget v0, Llp;->Vr:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/poll/impl/PollOptionVoterListPagerActivity;->setContentView(I)V

    .line 95
    const-string v0, "poll_option_voter_models"

    .line 96
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 98
    new-instance v5, Llco;

    .line 2822
    iget-object v6, p0, Leq;->b:Lev;

    .line 3059
    iget-object v6, v6, Lev;->a:Lew;

    .line 3189
    iget-object v6, v6, Lew;->d:Lfa;

    .line 99
    invoke-direct {v5, p0, v6, v0}, Llco;-><init>(Landroid/content/Context;Lex;Ljava/util/ArrayList;)V

    .line 4110
    invoke-virtual {p0}, Lyi;->e()Lyk;

    move-result-object v0

    invoke-virtual {v0}, Lyk;->a()Lxg;

    move-result-object v6

    .line 101
    sget v0, Lcl;->bU:I

    invoke-virtual {v6, v0}, Lxg;->c(I)V

    .line 103
    if-nez v4, :cond_5

    move v0, v2

    :goto_2
    invoke-virtual {v6, v0}, Lxg;->c(Z)V

    .line 104
    if-nez v4, :cond_6

    move v0, v2

    :goto_3
    invoke-virtual {v6, v0}, Lxg;->b(Z)V

    .line 106
    sget v0, Lcl;->bc:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/poll/impl/PollOptionVoterListPagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/google/android/libraries/social/poll/impl/PollOptionVoterListPagerActivity;->i:Landroid/support/v4/view/ViewPager;

    .line 107
    iget-object v0, p0, Lcom/google/android/libraries/social/poll/impl/PollOptionVoterListPagerActivity;->i:Landroid/support/v4/view/ViewPager;

    new-instance v4, Lnhd;

    invoke-direct {v4}, Lnhd;-><init>()V

    invoke-virtual {v0, v2, v4}, Landroid/support/v4/view/ViewPager;->a(ZLrx;)V

    .line 108
    iget-object v0, p0, Lcom/google/android/libraries/social/poll/impl/PollOptionVoterListPagerActivity;->i:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPager;->a(Lql;)V

    .line 109
    iget-object v0, p0, Lcom/google/android/libraries/social/poll/impl/PollOptionVoterListPagerActivity;->i:Landroid/support/v4/view/ViewPager;

    new-instance v2, Llcm;

    invoke-direct {v2, p0, v6}, Llcm;-><init>(Lcom/google/android/libraries/social/poll/impl/PollOptionVoterListPagerActivity;Lxg;)V

    .line 4648
    iput-object v2, v0, Landroid/support/v4/view/ViewPager;->o:Lrw;

    .line 116
    invoke-virtual {v5}, Llco;->b()I

    move-result v2

    move v0, v1

    :goto_4
    if-ge v0, v2, :cond_7

    .line 117
    invoke-virtual {v6}, Lxg;->c()Lxi;

    move-result-object v4

    .line 118
    invoke-virtual {v5, v0}, Llco;->b(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v4, v7}, Lxi;->a(Ljava/lang/CharSequence;)Lxi;

    move-result-object v4

    .line 119
    invoke-virtual {v4, p0}, Lxi;->a(Lxj;)Lxi;

    move-result-object v4

    .line 117
    invoke-virtual {v6, v4}, Lxg;->a(Lxi;)V

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    move v0, v1

    .line 103
    goto :goto_2

    :cond_6
    move v0, v1

    .line 104
    goto :goto_3

    .line 121
    :cond_7
    invoke-virtual {v6, v11}, Lxg;->e(I)V

    .line 123
    const-string v0, "poll_option_voters_count"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 124
    const-string v2, "poll_number_of_votes"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 126
    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 127
    sget v0, Lcl;->bb:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/poll/impl/PollOptionVoterListPagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto/16 :goto_1
.end method
