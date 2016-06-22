.class public final Lnaf;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ljkh;
.implements Ljwp;
.implements Lmzi;
.implements Lnje;
.implements Lnjg;


# instance fields
.field private A:I

.field private B:Landroid/animation/Animator$AnimatorListener;

.field public final a:Lmzj;

.field public b:Lmwt;

.field public c:[Lsig;

.field public d:Lmwx;

.field public e:Ljch;

.field public f:I

.field public g:I

.field public final h:Landroid/view/View;

.field public final i:Landroid/widget/BaseAdapter;

.field public j:[Ljvf;

.field public k:[I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Z

.field s:Z

.field public t:Lhjn;

.field public u:Lcom/google/android/libraries/social/media/ui/MediaView;

.field v:Lcom/google/android/libraries/social/help/TooltipView;

.field private w:Lmxa;

.field private x:Lnae;

.field private y:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnaf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 134
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 137
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lnaf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 138
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 141
    invoke-direct {p0, p1, p2, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 119
    iput-boolean v1, p0, Lnaf;->n:Z

    .line 121
    iput-boolean v1, p0, Lnaf;->o:Z

    .line 122
    iput-boolean v1, p0, Lnaf;->p:Z

    .line 125
    iput-boolean v1, p0, Lnaf;->s:Z

    .line 143
    invoke-static {p1}, Lmzj;->a(Landroid/content/Context;)Lmzj;

    move-result-object v0

    iput-object v0, p0, Lnaf;->a:Lmzj;

    .line 145
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lnaf;->z:I

    .line 146
    invoke-static {}, Llp;->aF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    new-instance v0, Lnag;

    invoke-direct {v0, p0}, Lnag;-><init>(Lnaf;)V

    iput-object v0, p0, Lnaf;->B:Landroid/animation/Animator$AnimatorListener;

    .line 181
    :cond_0
    new-instance v0, Lnah;

    invoke-direct {v0, p0}, Lnah;-><init>(Lnaf;)V

    iput-object v0, p0, Lnaf;->i:Landroid/widget/BaseAdapter;

    .line 360
    new-instance v0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnaf;->y:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    .line 361
    iget-object v0, p0, Lnaf;->y:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    invoke-static {v0}, Lnik;->h(Landroid/view/View;)V

    .line 362
    iget-object v0, p0, Lnaf;->y:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    .line 1484
    iput-object p0, v0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->b:Lnjg;

    .line 1485
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->b(I)V

    .line 363
    iget-object v0, p0, Lnaf;->y:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->a(I)V

    .line 364
    iget-object v0, p0, Lnaf;->y:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    .line 2172
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->h:Z

    .line 365
    iget-object v0, p0, Lnaf;->y:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    sget v1, Lcl;->cl:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->setBackgroundResource(I)V

    .line 366
    iget-object v0, p0, Lnaf;->y:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    new-instance v1, Lnai;

    invoke-direct {v1, p0}, Lnai;-><init>(Lnaf;)V

    .line 2576
    iget-object v0, v0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->c:Lnjh;

    .line 3327
    iput-object v1, v0, Lnjh;->a:Lnji;

    .line 375
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnaf;->h:Landroid/view/View;

    .line 376
    iget-object v0, p0, Lnaf;->h:Landroid/view/View;

    sget v1, Lcm;->bo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 378
    iget-object v0, p0, Lnaf;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    new-instance v0, Lnae;

    invoke-direct {v0, p1}, Lnae;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnaf;->x:Lnae;

    .line 380
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 23131
    sget-object v0, Lnsd;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsf;

    .line 24088
    iget v1, v0, Lnsf;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lnsf;->b:I

    .line 24089
    iget v1, v0, Lnsf;->b:I

    if-ne v1, v2, :cond_0

    .line 24090
    iget-object v0, v0, Lnsf;->a:Ljava/lang/StringBuilder;

    .line 647
    :goto_0
    new-array v1, v2, [Ljava/lang/CharSequence;

    aput-object p0, v1, v3

    invoke-static {v0, v1}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 648
    new-array v1, v2, [Ljava/lang/CharSequence;

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 649
    invoke-static {v0}, Lnsd;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 24092
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_0
.end method

.method private final c()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 998
    iget-object v1, p0, Lnaf;->y:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 999
    iget-object v1, p0, Lnaf;->y:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    .line 35176
    iget v1, v1, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->e:I

    .line 999
    if-nez v1, :cond_0

    .line 1000
    iget-object v1, p0, Lnaf;->y:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1001
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 1005
    :cond_0
    return v0
.end method


# virtual methods
.method public final L_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 775
    invoke-virtual {p0}, Lnaf;->removeAllViews()V

    .line 777
    iput-object v3, p0, Lnaf;->b:Lmwt;

    .line 778
    iput-object v3, p0, Lnaf;->d:Lmwx;

    .line 779
    iput-object v3, p0, Lnaf;->e:Ljch;

    .line 780
    iput-object v3, p0, Lnaf;->w:Lmxa;

    .line 781
    iput v2, p0, Lnaf;->f:I

    .line 782
    iput-boolean v2, p0, Lnaf;->o:Z

    .line 783
    iput-boolean v2, p0, Lnaf;->p:Z

    .line 784
    iput-boolean v2, p0, Lnaf;->s:Z

    .line 786
    iget-object v0, p0, Lnaf;->x:Lnae;

    invoke-static {v0}, Lnik;->i(Landroid/view/View;)V

    .line 787
    iget-object v0, p0, Lnaf;->x:Lnae;

    invoke-virtual {v0}, Lnae;->L_()V

    .line 789
    iget-object v0, p0, Lnaf;->y:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    .line 26138
    invoke-virtual {v0, v3, v2, v2}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->a(Landroid/widget/BaseAdapter;II)V

    .line 790
    iget-object v0, p0, Lnaf;->y:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->a(I)V

    .line 791
    iget-object v0, p0, Lnaf;->y:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    sget v1, Lcl;->cl:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->setBackgroundResource(I)V

    .line 793
    iput-object v3, p0, Lnaf;->j:[Ljvf;

    .line 794
    iput-object v3, p0, Lnaf;->k:[I

    .line 795
    iput-object v3, p0, Lnaf;->c:[Lsig;

    .line 796
    iput v2, p0, Lnaf;->l:I

    .line 797
    iput v2, p0, Lnaf;->m:I

    .line 799
    iget-object v0, p0, Lnaf;->u:Lcom/google/android/libraries/social/media/ui/MediaView;

    if-eqz v0, :cond_0

    .line 800
    iget-object v0, p0, Lnaf;->u:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->L_()V

    .line 801
    iput-object v3, p0, Lnaf;->u:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 804
    :cond_0
    iput-object v3, p0, Lnaf;->v:Lcom/google/android/libraries/social/help/TooltipView;

    .line 808
    iput v2, p0, Lnaf;->A:I

    .line 810
    iput-boolean v2, p0, Lnaf;->n:Z

    .line 812
    iput-object v3, p0, Lnaf;->t:Lhjn;

    .line 813
    return-void
.end method

.method public final a(I)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const-wide/16 v6, 0x96

    const/4 v5, 0x1

    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 927
    iget v0, p0, Lnaf;->m:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lnaf;->b:Lmwt;

    if-nez v0, :cond_1

    .line 995
    :cond_0
    :goto_0
    return-void

    .line 930
    :cond_1
    iput p1, p0, Lnaf;->m:I

    .line 932
    invoke-static {}, Llp;->aF()Z

    move-result v0

    .line 934
    iget v1, p0, Lnaf;->m:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 936
    :pswitch_0
    iget-object v0, p0, Lnaf;->x:Lnae;

    invoke-virtual {v0, v3}, Lnae;->setVisibility(I)V

    .line 937
    iget-object v0, p0, Lnaf;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 938
    iget-object v0, p0, Lnaf;->h:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    .line 943
    :pswitch_1
    if-eqz v0, :cond_4

    .line 944
    iget-object v0, p0, Lnaf;->x:Lnae;

    invoke-virtual {v0}, Lnae;->getAlpha()F

    move-result v0

    const v1, 0x3f7fbe77    # 0.999f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 945
    iget-object v0, p0, Lnaf;->x:Lnae;

    invoke-virtual {v0, v3}, Lnae;->setVisibility(I)V

    .line 946
    iget-object v0, p0, Lnaf;->x:Lnae;

    invoke-static {v0}, Lnik;->i(Landroid/view/View;)V

    .line 947
    iget-object v0, p0, Lnaf;->x:Lnae;

    invoke-virtual {v0}, Lnae;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 948
    iget-object v1, p0, Lnaf;->a:Lmzj;

    iget-object v1, v1, Lmzj;->c:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 949
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Lnaf;->B:Landroid/animation/Animator$AnimatorListener;

    .line 950
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 951
    invoke-static {}, Llp;->aH()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 952
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 954
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 960
    :cond_3
    :goto_1
    iget-object v0, p0, Lnaf;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 961
    iget-object v0, p0, Lnaf;->h:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    .line 957
    :cond_4
    iput v3, p0, Lnaf;->m:I

    .line 958
    iget-object v0, p0, Lnaf;->x:Lnae;

    invoke-virtual {v0, v3}, Lnae;->setVisibility(I)V

    goto :goto_1

    .line 966
    :pswitch_2
    iget-object v0, p0, Lnaf;->x:Lnae;

    invoke-virtual {v0, v4}, Lnae;->setVisibility(I)V

    .line 990
    :cond_5
    :goto_2
    iget-object v0, p0, Lnaf;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 991
    iget-object v0, p0, Lnaf;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_0

    .line 973
    :pswitch_3
    if-eqz v0, :cond_7

    .line 974
    iget-object v0, p0, Lnaf;->x:Lnae;

    invoke-virtual {v0}, Lnae;->getAlpha()F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 975
    iget-object v0, p0, Lnaf;->x:Lnae;

    invoke-static {v0}, Lnik;->i(Landroid/view/View;)V

    .line 976
    iget-object v0, p0, Lnaf;->x:Lnae;

    invoke-virtual {v0, v3}, Lnae;->setVisibility(I)V

    .line 977
    iget-object v0, p0, Lnaf;->x:Lnae;

    invoke-virtual {v0}, Lnae;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 978
    iget-object v1, p0, Lnaf;->a:Lmzj;

    iget-object v1, v1, Lmzj;->c:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    .line 979
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Lnaf;->B:Landroid/animation/Animator$AnimatorListener;

    .line 980
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 981
    invoke-static {}, Llp;->aH()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 982
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 984
    :cond_6
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    .line 987
    :cond_7
    const/4 v0, 0x2

    iput v0, p0, Lnaf;->m:I

    .line 988
    iget-object v0, p0, Lnaf;->x:Lnae;

    invoke-virtual {v0, v4}, Lnae;->setVisibility(I)V

    goto :goto_2

    .line 934
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(II)V
    .locals 12

    .prologue
    .line 445
    iget v0, p0, Lnaf;->f:I

    new-array v0, v0, [Ljvf;

    iput-object v0, p0, Lnaf;->j:[Ljvf;

    .line 446
    iget v0, p0, Lnaf;->f:I

    new-array v0, v0, [I

    iput-object v0, p0, Lnaf;->k:[I

    .line 447
    const/4 v7, 0x0

    .line 449
    iget v0, p0, Lnaf;->f:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 450
    int-to-float v0, p1

    const v1, 0x3f666666    # 0.9f

    mul-float/2addr v0, v1

    float-to-int p1, v0

    .line 461
    :cond_0
    iget-object v0, p0, Lnaf;->d:Lmwx;

    if-eqz v0, :cond_a

    .line 462
    iget-object v8, p0, Lnaf;->j:[Ljvf;

    const/4 v9, 0x0

    invoke-virtual {p0}, Lnaf;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lnaf;->d:Lmwx;

    .line 4281
    iget-object v1, v1, Lmwx;->f:Ljava/lang/String;

    .line 462
    iget-object v2, p0, Lnaf;->d:Lmwx;

    .line 4289
    iget-wide v2, v2, Lmwx;->h:J

    .line 463
    iget-object v4, p0, Lnaf;->d:Lmwx;

    .line 5277
    iget-object v4, v4, Lmwx;->e:Ljava/lang/String;

    .line 464
    iget-object v5, p0, Lnaf;->d:Lmwx;

    .line 5321
    iget-object v5, v5, Lmwx;->m:Ljvm;

    sget-object v6, Ljvm;->b:Ljvm;

    if-ne v5, v6, :cond_7

    const/4 v5, 0x1

    .line 465
    :goto_0
    if-eqz v5, :cond_8

    iget-object v5, p0, Lnaf;->d:Lmwx;

    invoke-virtual {v5}, Lmwx;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    :goto_1
    iget-object v6, p0, Lnaf;->d:Lmwx;

    .line 6309
    iget-object v6, v6, Lmwx;->m:Ljvm;

    .line 462
    invoke-static/range {v0 .. v6}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Landroid/net/Uri;Ljvm;)Ljvf;

    move-result-object v0

    aput-object v0, v8, v9

    .line 468
    iget-object v0, p0, Lnaf;->d:Lmwx;

    .line 7309
    iget-object v0, v0, Lmwx;->m:Ljvm;

    .line 468
    sget-object v1, Ljvm;->d:Ljvm;

    if-ne v0, v1, :cond_20

    .line 469
    const/4 v0, 0x1

    .line 472
    :goto_2
    iget-object v1, p0, Lnaf;->k:[I

    const/4 v2, 0x0

    aput p1, v1, v2

    .line 473
    iget-object v1, p0, Lnaf;->d:Lmwx;

    .line 8293
    iget-short v1, v1, Lmwx;->i:S

    .line 474
    iget-object v2, p0, Lnaf;->d:Lmwx;

    .line 8297
    iget-short v2, v2, Lmwx;->j:S

    .line 476
    if-eqz v1, :cond_1

    if-nez v2, :cond_9

    .line 477
    :cond_1
    iput p1, p0, Lnaf;->l:I

    .line 487
    :goto_3
    iget-object v1, p0, Lnaf;->y:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    iget-object v2, p0, Lnaf;->k:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    sub-int v2, p1, v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->a(I)V

    move v8, v0

    .line 582
    :cond_2
    iget-object v0, p0, Lnaf;->y:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    invoke-virtual {p0, v0}, Lnaf;->removeView(Landroid/view/View;)V

    .line 583
    iget-object v0, p0, Lnaf;->y:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    iget-object v1, p0, Lnaf;->i:Landroid/widget/BaseAdapter;

    .line 15138
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->a(Landroid/widget/BaseAdapter;II)V

    .line 584
    iget-object v0, p0, Lnaf;->y:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    invoke-virtual {p0, v0}, Lnaf;->addView(Landroid/view/View;)V

    .line 586
    iget-object v0, p0, Lnaf;->x:Lnae;

    invoke-virtual {p0, v0}, Lnaf;->removeView(Landroid/view/View;)V

    .line 587
    iget-object v0, p0, Lnaf;->h:Landroid/view/View;

    invoke-virtual {p0, v0}, Lnaf;->removeView(Landroid/view/View;)V

    .line 589
    iget-object v0, p0, Lnaf;->b:Lmwt;

    if-nez v0, :cond_3

    iget-object v0, p0, Lnaf;->d:Lmwx;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lnaf;->d:Lmwx;

    .line 15244
    iget-object v0, v0, Lmwx;->a:Ljava/lang/String;

    .line 590
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 591
    :cond_3
    iget-object v0, p0, Lnaf;->b:Lmwt;

    if-eqz v0, :cond_1a

    .line 592
    iget-object v0, p0, Lnaf;->h:Landroid/view/View;

    invoke-virtual {p0, v0}, Lnaf;->addView(Landroid/view/View;)V

    .line 593
    iget-object v0, p0, Lnaf;->h:Landroid/view/View;

    iget-object v1, p0, Lnaf;->b:Lmwt;

    .line 16108
    iget-object v1, v1, Lmwt;->e:Ljava/lang/String;

    .line 594
    invoke-virtual {p0}, Lnaf;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lct;->bh:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 593
    invoke-static {v1, v2}, Lnaf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 595
    iget-object v1, p0, Lnaf;->x:Lnae;

    iget-object v0, p0, Lnaf;->b:Lmwt;

    .line 17108
    iget-object v2, v0, Lmwt;->e:Ljava/lang/String;

    .line 17058
    iput-object v2, v1, Lnae;->a:Ljava/lang/String;

    .line 18104
    iget v2, v0, Lmwt;->b:I

    .line 17060
    invoke-virtual {v1}, Lnae;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 18131
    sget-object v0, Lnsd;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsf;

    .line 19088
    iget v4, v0, Lnsf;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lnsf;->b:I

    .line 19089
    iget v4, v0, Lnsf;->b:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_18

    .line 19090
    iget-object v0, v0, Lnsf;->a:Ljava/lang/StringBuilder;

    .line 17063
    :goto_4
    const/4 v4, 0x1

    if-le v2, v4, :cond_4

    .line 17064
    sget v4, Lfpp;->riviera_album_media_count:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 17065
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 17064
    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " - "

    .line 17065
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17067
    :cond_4
    sget v2, Lct;->bh:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17068
    invoke-static {v0}, Lnsd;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 17069
    iget-object v2, v1, Lnae;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 17070
    iput-object v0, v1, Lnae;->a:Ljava/lang/String;

    .line 599
    :goto_5
    iget-object v0, p0, Lnaf;->x:Lnae;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnae;->a(Z)V

    .line 600
    iget-object v0, p0, Lnaf;->x:Lnae;

    invoke-virtual {p0, v0}, Lnaf;->addView(Landroid/view/View;)V

    .line 601
    const/4 v0, 0x0

    iput v0, p0, Lnaf;->m:I

    .line 606
    :goto_6
    invoke-virtual {p0}, Lnaf;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljwe;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljwe;

    .line 608
    invoke-virtual {p0}, Lnaf;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lkel;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkel;

    .line 609
    invoke-interface {v0}, Lkel;->l()I

    move-result v0

    .line 21028
    iget-object v1, v3, Ljwe;->a:Landroid/content/SharedPreferences;

    const-string v2, "com.google.android.libraries.social.media.settings.MediaSettings.low_bandwidth_key"

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 610
    if-nez v1, :cond_5

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1c

    :cond_5
    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, p0, Lnaf;->s:Z

    .line 615
    iget-boolean v0, p0, Lnaf;->s:Z

    if-eqz v0, :cond_6

    if-eqz v8, :cond_6

    .line 617
    invoke-virtual {p0}, Lnaf;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljkb;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljkb;

    .line 618
    invoke-virtual {p0}, Lnaf;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lhka;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lhka;

    .line 620
    new-instance v0, Ljka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    sget-object v2, Lrfj;->f:Libm;

    .line 22028
    iget-object v3, v3, Ljwe;->a:Landroid/content/SharedPreferences;

    const-string v4, "com.google.android.libraries.social.media.settings.MediaSettings.low_bandwidth_key"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 622
    if-eqz v3, :cond_1d

    .line 623
    invoke-virtual {p0}, Lnaf;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lct;->ae:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 625
    :goto_8
    invoke-virtual {p0}, Lnaf;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lct;->aD:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Ljka;-><init>(ILibm;Ljava/lang/String;Ljava/lang/String;I)V

    .line 627
    invoke-virtual {p0}, Lnaf;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ljjy;

    invoke-static {v1, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljjy;

    const-string v2, "conservebandwidth"

    invoke-interface {v1, v2}, Ljjy;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 630
    invoke-virtual {p0}, Lnaf;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lct;->aA:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 22054
    iput-object v2, v0, Ljka;->f:Ljava/lang/String;

    .line 22055
    iput-object v3, v0, Ljka;->g:Landroid/content/Intent;

    .line 632
    invoke-virtual {v6, v0}, Ljkb;->a(Ljka;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 633
    new-instance v1, Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {p0}, Lnaf;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/libraries/social/help/TooltipView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lnaf;->v:Lcom/google/android/libraries/social/help/TooltipView;

    .line 634
    iget-object v1, p0, Lnaf;->v:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/help/TooltipView;->a(Ljka;)V

    .line 635
    iget-object v0, p0, Lnaf;->v:Lcom/google/android/libraries/social/help/TooltipView;

    .line 22193
    iget-object v0, v0, Lcom/google/android/libraries/social/help/TooltipView;->e:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 636
    iget-object v0, p0, Lnaf;->v:Lcom/google/android/libraries/social/help/TooltipView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/help/TooltipView;->a(I)V

    .line 637
    iget-object v0, p0, Lnaf;->v:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v6, v0}, Ljkb;->c(Lcom/google/android/libraries/social/help/TooltipView;)V

    .line 638
    iget-object v0, p0, Lnaf;->v:Lcom/google/android/libraries/social/help/TooltipView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/help/TooltipView;->setVisibility(I)V

    .line 640
    iget-object v0, p0, Lnaf;->v:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {p0, v0}, Lnaf;->addView(Landroid/view/View;)V

    .line 643
    :cond_6
    return-void

    .line 5321
    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 465
    :cond_8
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 479
    :cond_9
    const/high16 v3, 0x3f800000    # 1.0f

    int-to-float v2, v2

    mul-float/2addr v2, v3

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 480
    int-to-float v1, p1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 481
    if-le v1, p2, :cond_1f

    .line 483
    iget-object v1, p0, Lnaf;->k:[I

    const/4 v3, 0x0

    int-to-float v4, p2

    div-float v2, v4, v2

    float-to-int v2, v2

    aput v2, v1, v3

    .line 485
    :goto_9
    iput p2, p0, Lnaf;->l:I

    goto/16 :goto_3

    .line 513
    :cond_a
    iget v0, p0, Lnaf;->f:I

    new-array v9, v0, [I

    .line 515
    const/4 v0, 0x0

    move v8, v7

    move v7, v0

    :goto_a
    iget v0, p0, Lnaf;->f:I

    if-ge v7, v0, :cond_10

    .line 517
    iget-object v0, p0, Lnaf;->b:Lmwt;

    .line 9120
    iget-object v0, v0, Lmwt;->f:[Lmwx;

    aget-object v10, v0, v7

    .line 9309
    iget-object v0, v10, Lmwx;->m:Ljvm;

    .line 519
    iget-object v1, p0, Lnaf;->k:[I

    .line 10293
    iget-short v2, v10, Lmwx;->i:S

    .line 519
    aput v2, v1, v7

    .line 10297
    iget-short v1, v10, Lmwx;->j:S

    .line 520
    aput v1, v9, v7

    .line 521
    const/high16 v1, 0x3f800000    # 1.0f

    aget v2, v9, v7

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lnaf;->k:[I

    aget v2, v2, v7

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 522
    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_b

    iget-object v2, p0, Lnaf;->k:[I

    aget v2, v2, v7

    if-gt v2, p1, :cond_c

    :cond_b
    iget v2, p0, Lnaf;->f:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_c

    sget-object v2, Ljvm;->c:Ljvm;

    if-ne v0, v2, :cond_d

    .line 526
    :cond_c
    iget-object v0, p0, Lnaf;->k:[I

    aput p1, v0, v7

    .line 528
    :cond_d
    iget-object v0, p0, Lnaf;->k:[I

    aget v0, v0, v7

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    aput v0, v9, v7

    .line 531
    iget-object v11, p0, Lnaf;->j:[Ljvf;

    invoke-virtual {p0}, Lnaf;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 11281
    iget-object v1, v10, Lmwx;->f:Ljava/lang/String;

    .line 11289
    iget-wide v2, v10, Lmwx;->h:J

    .line 12277
    iget-object v4, v10, Lmwx;->e:Ljava/lang/String;

    .line 12321
    iget-object v5, v10, Lmwx;->m:Ljvm;

    sget-object v6, Ljvm;->b:Ljvm;

    if-ne v5, v6, :cond_e

    const/4 v5, 0x1

    .line 534
    :goto_b
    if-eqz v5, :cond_f

    invoke-virtual {v10}, Lmwx;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 13309
    :goto_c
    iget-object v6, v10, Lmwx;->m:Ljvm;

    .line 531
    invoke-static/range {v0 .. v6}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Landroid/net/Uri;Ljvm;)Ljvf;

    move-result-object v0

    aput-object v0, v11, v7

    .line 14309
    iget-object v0, v10, Lmwx;->m:Ljvm;

    .line 537
    sget-object v1, Ljvm;->d:Ljvm;

    if-ne v0, v1, :cond_1e

    .line 538
    const/4 v1, 0x1

    .line 515
    :goto_d
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    move v8, v1

    goto :goto_a

    .line 12321
    :cond_e
    const/4 v5, 0x0

    goto :goto_b

    .line 534
    :cond_f
    const/4 v5, 0x0

    goto :goto_c

    .line 542
    :cond_10
    const v0, 0x7fffffff

    iput v0, p0, Lnaf;->l:I

    .line 543
    const/4 v0, 0x0

    :goto_e
    iget v1, p0, Lnaf;->f:I

    if-ge v0, v1, :cond_14

    .line 545
    aget v1, v9, v0

    if-lez v1, :cond_13

    iget-object v1, p0, Lnaf;->k:[I

    aget v1, v1, v0

    if-lez v1, :cond_13

    .line 551
    iget-object v1, p0, Lnaf;->k:[I

    aget v1, v1, v0

    iget-object v2, p0, Lnaf;->a:Lmzj;

    iget v2, v2, Lmzj;->X:I

    if-ge v1, v2, :cond_11

    .line 552
    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, p0, Lnaf;->a:Lmzj;

    iget v2, v2, Lmzj;->X:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lnaf;->k:[I

    aget v2, v2, v0

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 553
    iget-object v2, p0, Lnaf;->k:[I

    aget v3, v2, v0

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    aput v3, v2, v0

    .line 554
    aget v2, v9, v0

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    aput v1, v9, v0

    .line 557
    :cond_11
    aget v1, v9, v0

    iget-object v2, p0, Lnaf;->a:Lmzj;

    iget v2, v2, Lmzj;->X:I

    if-ge v1, v2, :cond_12

    .line 558
    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, p0, Lnaf;->a:Lmzj;

    iget v2, v2, Lmzj;->X:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    aget v2, v9, v0

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 559
    iget-object v2, p0, Lnaf;->k:[I

    aget v3, v2, v0

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    aput v3, v2, v0

    .line 560
    aget v2, v9, v0

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    aput v1, v9, v0

    .line 563
    :cond_12
    aget v1, v9, v0

    iget v2, p0, Lnaf;->l:I

    if-ge v1, v2, :cond_13

    .line 564
    aget v1, v9, v0

    iput v1, p0, Lnaf;->l:I

    .line 543
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 568
    :cond_14
    const/4 v0, 0x0

    :goto_f
    iget v1, p0, Lnaf;->f:I

    if-ge v0, v1, :cond_2

    .line 570
    aget v1, v9, v0

    iget v2, p0, Lnaf;->l:I

    if-le v1, v2, :cond_16

    .line 571
    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lnaf;->l:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    aget v2, v9, v0

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 572
    iget-object v2, p0, Lnaf;->k:[I

    aget v3, v2, v0

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    aput v1, v2, v0

    .line 573
    iget v1, p0, Lnaf;->l:I

    aput v1, v9, v0

    .line 568
    :cond_15
    :goto_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 574
    :cond_16
    aget v1, v9, v0

    if-lez v1, :cond_17

    iget-object v1, p0, Lnaf;->k:[I

    aget v1, v1, v0

    if-gtz v1, :cond_15

    .line 576
    :cond_17
    iget-object v1, p0, Lnaf;->k:[I

    iget v2, p0, Lnaf;->l:I

    aput v2, v1, v0

    .line 577
    iget v1, p0, Lnaf;->l:I

    aput v1, v9, v0

    goto :goto_10

    .line 19092
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x100

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/16 :goto_4

    .line 17072
    :cond_19
    iput-object v0, v1, Lnae;->b:Ljava/lang/String;

    goto/16 :goto_5

    .line 597
    :cond_1a
    iget-object v0, p0, Lnaf;->x:Lnae;

    iget-object v1, p0, Lnaf;->d:Lmwx;

    .line 20244
    iget-object v1, v1, Lmwx;->a:Ljava/lang/String;

    .line 20077
    iput-object v1, v0, Lnae;->a:Ljava/lang/String;

    goto/16 :goto_5

    .line 603
    :cond_1b
    iget-object v0, p0, Lnaf;->y:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    .line 610
    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 624
    :cond_1d
    invoke-virtual {p0}, Lnaf;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lct;->ad:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_8

    :cond_1e
    move v1, v8

    goto/16 :goto_d

    :cond_1f
    move p2, v1

    goto/16 :goto_9

    :cond_20
    move v0, v7

    goto/16 :goto_2
.end method

.method public final a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 836
    if-nez p1, :cond_1

    .line 28914
    :cond_0
    :goto_0
    return-void

    .line 839
    :cond_1
    iget-object v0, p0, Lnaf;->h:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 840
    iget-object v0, p0, Lnaf;->b:Lmwt;

    if-eqz v0, :cond_0

    .line 841
    iget-object v0, p0, Lnaf;->b:Lmwt;

    .line 27120
    iget-object v0, v0, Lmwt;->f:[Lmwx;

    aget-object v1, v0, v2

    .line 842
    invoke-virtual {p0}, Lnaf;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lihz;

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihz;

    .line 27285
    iget-object v2, v1, Lmwx;->g:Ljava/lang/String;

    .line 28281
    iget-object v1, v1, Lmwx;->f:Ljava/lang/String;

    .line 845
    iget-object v3, p0, Lnaf;->q:Ljava/lang/String;

    .line 844
    invoke-interface {v0, v2, v1, v3}, Lihz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 848
    :cond_2
    check-cast p1, Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 851
    invoke-virtual {p1}, Lcom/google/android/libraries/social/media/ui/MediaView;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28719
    iget-boolean v0, p1, Lcom/google/android/libraries/social/media/ui/MediaView;->N:Z

    .line 851
    if-nez v0, :cond_3

    .line 852
    invoke-virtual {p0}, Lnaf;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llp;->ai(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 853
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/social/media/ui/MediaView;->d(Z)V

    .line 855
    iget-object v0, p0, Lnaf;->v:Lcom/google/android/libraries/social/help/TooltipView;

    if-eqz v0, :cond_0

    .line 856
    iget-object v0, p0, Lnaf;->v:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/help/TooltipView;->a(Z)V

    goto :goto_0

    .line 859
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/social/media/ui/MediaView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 28897
    iget-object v3, p0, Lnaf;->j:[Ljvf;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 28900
    iget-object v3, p0, Lnaf;->j:[Ljvf;

    aget-object v4, v3, v0

    .line 28901
    if-eqz v4, :cond_0

    .line 28904
    iget-object v3, p0, Lnaf;->b:Lmwt;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lnaf;->b:Lmwt;

    .line 29100
    iget v3, v3, Lmwt;->a:I

    .line 28904
    if-le v3, v0, :cond_5

    .line 28905
    iget-object v3, p0, Lnaf;->b:Lmwt;

    .line 29120
    iget-object v3, v3, Lmwt;->f:[Lmwx;

    aget-object v0, v3, v0

    move-object v3, v0

    .line 28906
    :goto_1
    if-eqz v3, :cond_0

    .line 29321
    iget-object v0, v3, Lmwx;->m:Ljvm;

    sget-object v5, Ljvm;->b:Ljvm;

    if-ne v0, v5, :cond_6

    move v0, v1

    .line 28909
    :goto_2
    if-eqz v0, :cond_7

    .line 30285
    iget-object v0, v3, Lmwx;->g:Ljava/lang/String;

    .line 28909
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 31281
    iget-object v0, v3, Lmwx;->f:Ljava/lang/String;

    .line 28910
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 32213
    iget-object v0, v4, Ljvf;->b:Ljvn;

    .line 33062
    iget-wide v0, v0, Ljvn;->a:J

    .line 28911
    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-nez v0, :cond_7

    .line 28912
    :cond_4
    invoke-virtual {p0}, Lnaf;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Liij;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liij;

    .line 28913
    iget-object v1, p0, Lnaf;->q:Ljava/lang/String;

    invoke-interface {v0, v4, v1}, Liij;->a(Ljvf;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 28905
    :cond_5
    iget-object v0, p0, Lnaf;->d:Lmwx;

    move-object v3, v0

    goto :goto_1

    :cond_6
    move v0, v2

    .line 29321
    goto :goto_2

    .line 28915
    :cond_7
    invoke-virtual {p0}, Lnaf;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Liid;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liid;

    .line 33285
    iget-object v1, v3, Lmwx;->g:Ljava/lang/String;

    .line 34281
    iget-object v2, v3, Lmwx;->f:Ljava/lang/String;

    .line 28917
    iget-boolean v3, p0, Lnaf;->r:Z

    .line 28916
    invoke-interface {v0, v4, v1, v2, v3}, Liid;->a(Ljvf;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/google/android/libraries/social/help/TooltipView;)V
    .locals 1

    .prologue
    .line 1076
    iget-object v0, p0, Lnaf;->v:Lcom/google/android/libraries/social/help/TooltipView;

    if-ne p1, v0, :cond_0

    .line 1077
    const/4 v0, 0x0

    iput-object v0, p0, Lnaf;->v:Lcom/google/android/libraries/social/help/TooltipView;

    .line 1079
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/libraries/social/help/TooltipView;Z)V
    .locals 0

    .prologue
    .line 1069
    if-eqz p1, :cond_0

    .line 1070
    invoke-virtual {p0, p1}, Lnaf;->removeView(Landroid/view/View;)V

    .line 1072
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/libraries/social/media/ui/MediaView;)V
    .locals 2

    .prologue
    .line 1010
    iget-object v0, p0, Lnaf;->x:Lnae;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnae;->a(Z)V

    .line 1011
    iget-object v0, p0, Lnaf;->v:Lcom/google/android/libraries/social/help/TooltipView;

    if-eqz v0, :cond_0

    .line 1012
    invoke-virtual {p1}, Lcom/google/android/libraries/social/media/ui/MediaView;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35719
    iget-boolean v0, p1, Lcom/google/android/libraries/social/media/ui/MediaView;->N:Z

    .line 1013
    if-eqz v0, :cond_1

    .line 1014
    iget-object v0, p0, Lnaf;->v:Lcom/google/android/libraries/social/help/TooltipView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/help/TooltipView;->setVisibility(I)V

    .line 1019
    :goto_0
    invoke-virtual {p0}, Lnaf;->invalidate()V

    .line 1022
    :cond_0
    return-void

    .line 1016
    :cond_1
    iget-object v0, p0, Lnaf;->v:Lcom/google/android/libraries/social/help/TooltipView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/help/TooltipView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;I)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x2

    .line 721
    if-eq p2, v4, :cond_1

    .line 722
    iput v1, p0, Lnaf;->A:I

    .line 723
    invoke-direct {p0}, Lnaf;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 724
    iget v2, p0, Lnaf;->m:I

    if-eq v2, v4, :cond_0

    iget v2, p0, Lnaf;->m:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 726
    :cond_0
    invoke-virtual {p0, v0}, Lnaf;->a(I)V

    .line 730
    :cond_1
    if-eq p2, v4, :cond_3

    :goto_0
    iput-boolean v0, p0, Lnaf;->n:Z

    .line 731
    iget-boolean v0, p0, Lnaf;->n:Z

    if-nez v0, :cond_2

    .line 732
    invoke-virtual {p0}, Lnaf;->b()Z

    move-result v0

    iget-boolean v1, p0, Lnaf;->o:Z

    invoke-virtual {p0, v0, v1}, Lnaf;->a(ZZ)V

    .line 735
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 730
    goto :goto_0
.end method

.method public final a(Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;III)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x1

    .line 740
    if-nez p3, :cond_1

    .line 771
    :cond_0
    :goto_0
    return-void

    .line 744
    :cond_1
    iget v0, p0, Lnaf;->A:I

    if-eqz v0, :cond_5

    .line 746
    iget v0, p0, Lnaf;->A:I

    if-gez v0, :cond_4

    .line 747
    if-ltz p3, :cond_5

    .line 750
    iput p3, p0, Lnaf;->A:I

    .line 760
    :goto_1
    iget v0, p0, Lnaf;->A:I

    iget v1, p0, Lnaf;->z:I

    if-gt v0, v1, :cond_2

    invoke-direct {p0}, Lnaf;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 761
    :cond_2
    iget v0, p0, Lnaf;->m:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    iget v0, p0, Lnaf;->m:I

    if-ne v0, v3, :cond_0

    .line 763
    :cond_3
    invoke-virtual {p0, v2}, Lnaf;->a(I)V

    goto :goto_0

    .line 753
    :cond_4
    if-gez p3, :cond_5

    .line 754
    iput p3, p0, Lnaf;->A:I

    goto :goto_1

    .line 756
    :cond_5
    iget v0, p0, Lnaf;->A:I

    add-int/2addr v0, p3

    iput v0, p0, Lnaf;->A:I

    goto :goto_1

    .line 765
    :cond_6
    iget v0, p0, Lnaf;->A:I

    iget v1, p0, Lnaf;->z:I

    neg-int v1, v1

    if-ge v0, v1, :cond_0

    .line 766
    iget v0, p0, Lnaf;->m:I

    if-eqz v0, :cond_7

    iget v0, p0, Lnaf;->m:I

    if-ne v0, v2, :cond_0

    .line 768
    :cond_7
    invoke-virtual {p0, v3}, Lnaf;->a(I)V

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 4

    .prologue
    .line 1035
    iget-object v0, p0, Lnaf;->y:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    if-eqz v0, :cond_1

    .line 1036
    const/4 v0, 0x0

    iget-object v1, p0, Lnaf;->y:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1037
    iget-object v0, p0, Lnaf;->y:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1038
    instance-of v3, v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    if-eqz v3, :cond_0

    .line 1039
    check-cast v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 1040
    const/4 v3, 0x4

    invoke-virtual {v0, v3, p1}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(IZ)V

    .line 35923
    iput-boolean p2, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->m:Z

    .line 1036
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1045
    :cond_1
    return-void
.end method

.method public final ar_()V
    .locals 2

    .prologue
    .line 1049
    invoke-virtual {p0}, Lnaf;->b()Z

    move-result v0

    iget-boolean v1, p0, Lnaf;->o:Z

    invoke-virtual {p0, v0, v1}, Lnaf;->a(ZZ)V

    .line 1050
    return-void
.end method

.method public final as_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1054
    invoke-virtual {p0, v0, v0}, Lnaf;->a(ZZ)V

    .line 1056
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1030
    iget-boolean v0, p0, Lnaf;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lnaf;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 871
    invoke-virtual {p0}, Lnaf;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llp;->ai(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnaf;->t:Lhjn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnaf;->t:Lhjn;

    .line 872
    invoke-interface {v0}, Lhjn;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 873
    iget-object v0, p0, Lnaf;->t:Lhjn;

    invoke-interface {v0}, Lhjn;->M_()V

    .line 880
    :cond_0
    :goto_0
    return-void

    .line 876
    :cond_1
    iget-object v0, p0, Lnaf;->j:[Ljvf;

    if-eqz v0, :cond_0

    .line 879
    invoke-virtual {p0, p1}, Lnaf;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected final onLayout(ZIIII)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 687
    iget-object v0, p0, Lnaf;->y:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    if-eqz v0, :cond_1

    .line 688
    invoke-virtual {p0}, Lnaf;->getMeasuredWidth()I

    move-result v0

    .line 689
    invoke-virtual {p0}, Lnaf;->getMeasuredHeight()I

    move-result v2

    .line 691
    iget-object v3, p0, Lnaf;->y:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    invoke-virtual {v3, v1, v1, v0, v2}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->layout(IIII)V

    .line 693
    iget-object v3, p0, Lnaf;->x:Lnae;

    invoke-virtual {v3}, Lnae;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-ne v3, p0, :cond_0

    .line 694
    iget-object v3, p0, Lnaf;->x:Lnae;

    invoke-virtual {v3}, Lnae;->getMeasuredHeight()I

    move-result v3

    sub-int v3, v2, v3

    .line 695
    iget-object v4, p0, Lnaf;->x:Lnae;

    invoke-virtual {v4, v1, v3, v0, v2}, Lnae;->layout(IIII)V

    .line 697
    iget-object v0, p0, Lnaf;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 698
    iget-object v0, p0, Lnaf;->x:Lnae;

    .line 25175
    iget-object v0, v0, Lnae;->c:Landroid/graphics/Rect;

    .line 699
    iget-object v2, p0, Lnaf;->h:Landroid/view/View;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v3

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    invoke-virtual {v2, v4, v5, v6, v0}, Landroid/view/View;->layout(IIII)V

    .line 704
    :cond_0
    iget-object v0, p0, Lnaf;->v:Lcom/google/android/libraries/social/help/TooltipView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnaf;->u:Lcom/google/android/libraries/social/media/ui/MediaView;

    if-eqz v0, :cond_1

    .line 705
    iget-object v0, p0, Lnaf;->v:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/help/TooltipView;->getMeasuredHeight()I

    move-result v2

    .line 706
    iget-object v0, p0, Lnaf;->v:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/help/TooltipView;->getMeasuredWidth()I

    move-result v3

    .line 708
    iget-object v0, p0, Lnaf;->u:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 25299
    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredHeight()I

    move-result v4

    sget-object v0, Lcom/google/android/libraries/social/media/ui/MediaView;->k:Ljws;

    invoke-virtual {v0}, Ljws;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int v0, v4, v0

    div-int/lit8 v0, v0, 0x2

    .line 25300
    if-ge v2, v0, :cond_2

    const/4 v0, 0x1

    .line 708
    :goto_0
    if-eqz v0, :cond_1

    .line 709
    iget-object v1, p0, Lnaf;->u:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 25304
    sget-object v0, Lcom/google/android/libraries/social/media/ui/MediaView;->k:Ljws;

    invoke-virtual {v0}, Ljws;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int v0, v3, v0

    div-int/lit8 v0, v0, 0x2

    .line 25305
    invoke-virtual {v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->getLeft()I

    move-result v4

    iget v1, v1, Lcom/google/android/libraries/social/media/ui/MediaView;->K:I

    add-int/2addr v1, v4

    sub-int/2addr v1, v0

    .line 710
    add-int/2addr v3, v1

    .line 711
    iget-object v0, p0, Lnaf;->u:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 25309
    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getTop()I

    move-result v4

    iget v0, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->L:I

    add-int/2addr v4, v0

    sget-object v0, Lcom/google/android/libraries/social/media/ui/MediaView;->k:Ljws;

    invoke-virtual {v0}, Ljws;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/2addr v0, v4

    .line 712
    add-int/2addr v2, v0

    .line 713
    iget-object v4, p0, Lnaf;->v:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v4, v1, v0, v3, v2}, Lcom/google/android/libraries/social/help/TooltipView;->layout(IIII)V

    .line 717
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 25300
    goto :goto_0
.end method

.method protected final onMeasure(II)V
    .locals 8

    .prologue
    const/high16 v7, -0x80000000

    const/4 v6, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    .line 654
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 655
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 656
    iget-object v2, p0, Lnaf;->y:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 657
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 656
    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->measure(II)V

    .line 659
    iget-object v2, p0, Lnaf;->x:Lnae;

    invoke-virtual {v2}, Lnae;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_0

    .line 660
    iget-object v2, p0, Lnaf;->x:Lnae;

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 661
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 660
    invoke-virtual {v2, v3, v4}, Lnae;->measure(II)V

    .line 663
    iget-object v2, p0, Lnaf;->h:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_0

    .line 664
    iget-object v2, p0, Lnaf;->x:Lnae;

    .line 24175
    iget-object v2, v2, Lnae;->c:Landroid/graphics/Rect;

    .line 665
    iget-object v3, p0, Lnaf;->h:Landroid/view/View;

    .line 666
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 667
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 665
    invoke-virtual {v3, v4, v2}, Landroid/view/View;->measure(II)V

    .line 671
    :cond_0
    iget-object v2, p0, Lnaf;->v:Lcom/google/android/libraries/social/help/TooltipView;

    if-eqz v2, :cond_1

    .line 672
    iget-object v2, p0, Lnaf;->v:Lcom/google/android/libraries/social/help/TooltipView;

    const/high16 v3, 0x3f000000    # 0.5f

    iget-object v4, p0, Lnaf;->y:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    .line 674
    invoke-virtual {v4}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 673
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v4, p0, Lnaf;->y:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    .line 677
    invoke-virtual {v4}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getMeasuredHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    .line 676
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 672
    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/social/help/TooltipView;->measure(II)V

    .line 679
    iget-object v2, p0, Lnaf;->v:Lcom/google/android/libraries/social/help/TooltipView;

    .line 24225
    iput v6, v2, Lcom/google/android/libraries/social/help/TooltipView;->b:I

    .line 682
    :cond_1
    invoke-virtual {p0, v0, v1}, Lnaf;->setMeasuredDimension(II)V

    .line 683
    return-void
.end method
