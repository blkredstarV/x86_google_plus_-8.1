.class final Lfa;
.super Lex;
.source "PG"

# interfaces
.implements Lpq;


# static fields
.field private static A:Landroid/view/animation/Interpolator;

.field private static B:Landroid/view/animation/Interpolator;

.field static a:Z

.field private static l:Z

.field private static t:Ljava/lang/reflect/Field;


# instance fields
.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lel;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lel;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lea;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lea;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field g:I

.field h:Lew;

.field i:Leu;

.field j:Z

.field k:Ljava/lang/String;

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private n:[Ljava/lang/Runnable;

.field private o:Z

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lel;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lez;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lel;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Landroid/os/Bundle;

.field private y:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/high16 v4, 0x40200000    # 2.5f

    const/high16 v3, 0x3fc00000    # 1.5f

    .line 406
    sput-boolean v0, Lfa;->a:Z

    .line 409
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, Lfa;->l:Z

    .line 502
    const/4 v0, 0x0

    sput-object v0, Lfa;->t:Ljava/lang/reflect/Field;

    .line 830
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lfa;->A:Landroid/view/animation/Interpolator;

    .line 831
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lfa;->B:Landroid/view/animation/Interpolator;

    .line 832
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v4}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 833
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v3}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 405
    invoke-direct {p0}, Lex;-><init>()V

    .line 496
    const/4 v0, 0x0

    iput v0, p0, Lfa;->g:I

    .line 511
    iput-object v1, p0, Lfa;->x:Landroid/os/Bundle;

    .line 512
    iput-object v1, p0, Lfa;->y:Landroid/util/SparseArray;

    .line 514
    new-instance v0, Lfb;

    invoke-direct {v0, p0}, Lfb;-><init>(Lfa;)V

    iput-object v0, p0, Lfa;->z:Ljava/lang/Runnable;

    .line 2335
    return-void
.end method

.method private static a(FF)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 853
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p0, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 854
    sget-object v1, Lfa;->B:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 855
    const-wide/16 v2, 0xdc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 856
    return-object v0
.end method

.method private static a(FFFF)Landroid/view/animation/Animation;
    .locals 12

    .prologue
    const-wide/16 v10, 0xdc

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    .line 839
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 840
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v1, p0

    move v2, p1

    move v3, p0

    move v4, p1

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 842
    sget-object v1, Lfa;->A:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 843
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 844
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 845
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 846
    sget-object v1, Lfa;->B:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 847
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 848
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 849
    return-object v9
.end method

.method private a(Lel;IZI)Landroid/view/animation/Animation;
    .locals 6

    .prologue
    const v5, 0x3f79999a    # 0.975f

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 861
    iget v0, p1, Lel;->K:I

    invoke-static {}, Lel;->m()Landroid/view/animation/Animation;

    .line 867
    iget v0, p1, Lel;->K:I

    if-eqz v0, :cond_0

    .line 868
    iget-object v0, p0, Lfa;->h:Lew;

    .line 5181
    iget-object v0, v0, Lew;->b:Landroid/content/Context;

    .line 868
    iget v2, p1, Lel;->K:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 869
    if-eqz v0, :cond_0

    .line 915
    :goto_0
    return-object v0

    .line 874
    :cond_0
    if-nez p2, :cond_1

    move-object v0, v1

    .line 875
    goto :goto_0

    .line 5222
    :cond_1
    const/4 v0, -0x1

    .line 5223
    sparse-switch p2, :sswitch_data_0

    .line 879
    :goto_1
    if-gez v0, :cond_5

    move-object v0, v1

    .line 880
    goto :goto_0

    .line 5225
    :sswitch_0
    if-eqz p3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    goto :goto_1

    .line 5228
    :sswitch_1
    if-eqz p3, :cond_3

    const/4 v0, 0x3

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    goto :goto_1

    .line 5231
    :sswitch_2
    if-eqz p3, :cond_4

    const/4 v0, 0x5

    goto :goto_1

    :cond_4
    const/4 v0, 0x6

    goto :goto_1

    .line 883
    :cond_5
    packed-switch v0, :pswitch_data_0

    .line 898
    if-nez p4, :cond_6

    iget-object v0, p0, Lfa;->h:Lew;

    invoke-virtual {v0}, Lew;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 899
    iget-object v0, p0, Lfa;->h:Lew;

    invoke-virtual {v0}, Lew;->f()I

    move-result p4

    .line 901
    :cond_6
    if-nez p4, :cond_7

    move-object v0, v1

    .line 902
    goto :goto_0

    .line 885
    :pswitch_0
    const/high16 v0, 0x3f900000    # 1.125f

    invoke-static {v0, v3, v4, v3}, Lfa;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 887
    :pswitch_1
    invoke-static {v3, v5, v3, v4}, Lfa;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 889
    :pswitch_2
    invoke-static {v5, v3, v4, v3}, Lfa;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 891
    :pswitch_3
    const v0, 0x3f89999a    # 1.075f

    invoke-static {v3, v0, v3, v4}, Lfa;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 893
    :pswitch_4
    invoke-static {v4, v3}, Lfa;->a(FF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 895
    :pswitch_5
    invoke-static {v3, v4}, Lfa;->a(FF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    :cond_7
    move-object v0, v1

    .line 915
    goto :goto_0

    .line 5223
    nop

    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch

    .line 883
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;)Lel;
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 663
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 664
    if-ne v1, v0, :cond_1

    .line 665
    const/4 v0, 0x0

    .line 676
    :cond_0
    :goto_0
    return-object v0

    .line 667
    :cond_1
    iget-object v0, p0, Lfa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 668
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fragment no longer exists for key "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lfa;->a(Ljava/lang/RuntimeException;)V

    .line 671
    :cond_2
    iget-object v0, p0, Lfa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel;

    .line 672
    if-nez v0, :cond_0

    .line 673
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Fragment no longer exists for key "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lfa;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method private a(ILea;)V
    .locals 3

    .prologue
    .line 1549
    monitor-enter p0

    .line 1550
    :try_start_0
    iget-object v0, p0, Lfa;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1551
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfa;->e:Ljava/util/ArrayList;

    .line 1553
    :cond_0
    iget-object v0, p0, Lfa;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1554
    if-ge p1, v0, :cond_1

    .line 1556
    iget-object v0, p0, Lfa;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1570
    :goto_0
    monitor-exit p0

    return-void

    .line 1558
    :cond_1
    :goto_1
    if-ge v0, p1, :cond_3

    .line 1559
    iget-object v1, p0, Lfa;->e:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1560
    iget-object v1, p0, Lfa;->f:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    .line 1561
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfa;->f:Ljava/util/ArrayList;

    .line 1564
    :cond_2
    iget-object v1, p0, Lfa;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1565
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1568
    :cond_3
    iget-object v0, p0, Lfa;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1570
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final a(Ljava/lang/RuntimeException;)V
    .locals 5

    .prologue
    .line 543
    const-string v0, "FragmentManager"

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    const-string v0, "FragmentManager"

    const-string v1, "Activity state:"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    new-instance v0, Lnx;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Lnx;-><init>(Ljava/lang/String;)V

    .line 546
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 547
    iget-object v0, p0, Lfa;->h:Lew;

    if-eqz v0, :cond_0

    .line 549
    :try_start_0
    iget-object v0, p0, Lfa;->h:Lew;

    const-string v2, "  "

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, v4}, Lew;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 560
    :goto_0
    throw p1

    .line 550
    :catch_0
    move-exception v0

    .line 551
    const-string v1, "FragmentManager"

    const-string v2, "Failed dumping state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 555
    :cond_0
    :try_start_1
    const-string v0, "  "

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1, v3}, Lfa;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 556
    :catch_1
    move-exception v0

    .line 557
    const-string v1, "FragmentManager"

    const-string v2, "Failed dumping state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method static a(Landroid/view/View;Landroid/view/animation/Animation;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 536
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_0

    .line 3145
    sget-object v0, Lqs;->a:Lrd;

    invoke-virtual {v0, p0}, Lrd;->c(Landroid/view/View;)I

    move-result v0

    .line 536
    if-nez v0, :cond_0

    .line 3904
    sget-object v0, Lqs;->a:Lrd;

    invoke-virtual {v0, p0}, Lrd;->u(Landroid/view/View;)Z

    move-result v0

    .line 536
    if-eqz v0, :cond_0

    .line 4522
    instance-of v0, p1, Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_1

    move v0, v2

    .line 536
    :goto_0
    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 4524
    :cond_1
    instance-of v0, p1, Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_3

    .line 4525
    check-cast p1, Landroid/view/animation/AnimationSet;

    invoke-virtual {p1}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v3

    move v0, v1

    .line 4526
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 4527
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Landroid/view/animation/AlphaAnimation;

    if-eqz v4, :cond_2

    move v0, v2

    .line 4528
    goto :goto_0

    .line 4526
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 4532
    goto :goto_0
.end method

.method private static b(Landroid/view/View;Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 938
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 960
    :cond_0
    :goto_0
    return-void

    .line 941
    :cond_1
    invoke-static {p0, p1}, Lfa;->a(Landroid/view/View;Landroid/view/animation/Animation;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 942
    const/4 v1, 0x0

    .line 944
    :try_start_0
    sget-object v0, Lfa;->t:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    .line 945
    const-class v0, Landroid/view/animation/Animation;

    const-string v2, "mListener"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 946
    sput-object v0, Lfa;->t:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 948
    :cond_2
    sget-object v0, Lfa;->t:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation$AnimationListener;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 957
    :goto_1
    new-instance v1, Lff;

    invoke-direct {v1, p0, p1, v0}, Lff;-><init>(Landroid/view/View;Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 949
    :catch_0
    move-exception v0

    .line 950
    const-string v2, "FragmentManager"

    const-string v3, "No field with the name mListener is found in Animation class"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 953
    goto :goto_1

    .line 951
    :catch_1
    move-exception v0

    .line 952
    const-string v2, "FragmentManager"

    const-string v3, "Cannot access Animation\'s mListener field"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    goto :goto_1
.end method

.method public static c(I)I
    .locals 1

    .prologue
    .line 2198
    const/4 v0, 0x0

    .line 2199
    sparse-switch p0, :sswitch_data_0

    .line 2210
    :goto_0
    return v0

    .line 2201
    :sswitch_0
    const/16 v0, 0x2002

    .line 2202
    goto :goto_0

    .line 2204
    :sswitch_1
    const/16 v0, 0x1001

    .line 2205
    goto :goto_0

    .line 2207
    :sswitch_2
    const/16 v0, 0x1003

    goto :goto_0

    .line 2199
    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch
.end method

.method private d(Lel;)V
    .locals 2

    .prologue
    .line 1750
    iget-object v0, p1, Lel;->N:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1763
    :cond_0
    :goto_0
    return-void

    .line 1753
    :cond_1
    iget-object v0, p0, Lfa;->y:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    .line 1754
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lfa;->y:Landroid/util/SparseArray;

    .line 1758
    :goto_1
    iget-object v0, p1, Lel;->N:Landroid/view/View;

    iget-object v1, p0, Lfa;->y:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 1759
    iget-object v0, p0, Lfa;->y:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1760
    iget-object v0, p0, Lfa;->y:Landroid/util/SparseArray;

    iput-object v0, p1, Lel;->j:Landroid/util/SparseArray;

    .line 1761
    const/4 v0, 0x0

    iput-object v0, p0, Lfa;->y:Landroid/util/SparseArray;

    goto :goto_0

    .line 1756
    :cond_2
    iget-object v0, p0, Lfa;->y:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_1
.end method

.method private e(Lel;)Landroid/os/Bundle;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1766
    .line 1768
    iget-object v0, p0, Lfa;->x:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 1769
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lfa;->x:Landroid/os/Bundle;

    .line 1771
    :cond_0
    iget-object v0, p0, Lfa;->x:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lel;->g(Landroid/os/Bundle;)V

    .line 1772
    iget-object v0, p0, Lfa;->x:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1773
    iget-object v0, p0, Lfa;->x:Landroid/os/Bundle;

    .line 1774
    iput-object v1, p0, Lfa;->x:Landroid/os/Bundle;

    .line 1777
    :goto_0
    iget-object v1, p1, Lel;->M:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 1778
    invoke-direct {p0, p1}, Lfa;->d(Lel;)V

    .line 1780
    :cond_1
    iget-object v1, p1, Lel;->j:Landroid/util/SparseArray;

    if-eqz v1, :cond_3

    .line 1781
    if-nez v0, :cond_2

    .line 1782
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1784
    :cond_2
    const-string v1, "android:view_state"

    iget-object v2, p1, Lel;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 1787
    :cond_3
    iget-boolean v1, p1, Lel;->P:Z

    if-nez v1, :cond_5

    .line 1788
    if-nez v0, :cond_4

    .line 1789
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1792
    :cond_4
    const-string v1, "android:user_visible_hint"

    iget-boolean v2, p1, Lel;->P:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1795
    :cond_5
    return-object v0

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method private final n()V
    .locals 3

    .prologue
    .line 1492
    iget-boolean v0, p0, Lfa;->j:Z

    if-eqz v0, :cond_0

    .line 1493
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1496
    :cond_0
    iget-object v0, p0, Lfa;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1497
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not perform this action inside of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfa;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1500
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lea;)I
    .locals 2

    .prologue
    .line 1529
    monitor-enter p0

    .line 1530
    :try_start_0
    iget-object v0, p0, Lfa;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfa;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 1531
    :cond_0
    iget-object v0, p0, Lfa;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1532
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfa;->e:Ljava/util/ArrayList;

    .line 1534
    :cond_1
    iget-object v0, p0, Lfa;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1536
    iget-object v1, p0, Lfa;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1537
    monitor-exit p0

    .line 1543
    :goto_0
    return v0

    .line 1540
    :cond_2
    iget-object v0, p0, Lfa;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lfa;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1542
    iget-object v1, p0, Lfa;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1543
    monitor-exit p0

    goto :goto_0

    .line 1545
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2239
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v4

    .line 2328
    :goto_0
    return-object v0

    .line 2243
    :cond_0
    const-string v0, "class"

    invoke-interface {p4, v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2244
    sget-object v1, Lfi;->a:[I

    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 2245
    if-nez v0, :cond_f

    .line 2246
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 2248
    :goto_1
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 2249
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 2250
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 2252
    iget-object v0, p0, Lfa;->h:Lew;

    .line 22181
    iget-object v0, v0, Lew;->b:Landroid/content/Context;

    .line 2252
    invoke-static {v0, v6}, Lel;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v4

    .line 2255
    goto :goto_0

    .line 2258
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 2259
    :goto_2
    if-ne v1, v5, :cond_3

    if-ne v7, v5, :cond_3

    if-nez v8, :cond_3

    .line 2260
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v1, v3

    .line 2258
    goto :goto_2

    .line 2267
    :cond_3
    if-eq v7, v5, :cond_6

    invoke-virtual {p0, v7}, Lfa;->a(I)Lel;

    move-result-object v0

    .line 2268
    :goto_3
    if-nez v0, :cond_4

    if-eqz v8, :cond_4

    .line 2269
    invoke-virtual {p0, v8}, Lfa;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    .line 2271
    :cond_4
    if-nez v0, :cond_5

    if-eq v1, v5, :cond_5

    .line 2272
    invoke-virtual {p0, v1}, Lfa;->a(I)Lel;

    move-result-object v0

    .line 2278
    :cond_5
    if-nez v0, :cond_8

    .line 2279
    invoke-static {p3, v6}, Lel;->a(Landroid/content/Context;Ljava/lang/String;)Lel;

    move-result-object v4

    .line 2280
    iput-boolean v2, v4, Lel;->s:Z

    .line 2281
    if-eqz v7, :cond_7

    move v0, v7

    :goto_4
    iput v0, v4, Lel;->A:I

    .line 2282
    iput v1, v4, Lel;->B:I

    .line 2283
    iput-object v8, v4, Lel;->C:Ljava/lang/String;

    .line 2284
    iput-boolean v2, v4, Lel;->t:Z

    .line 2285
    iput-object p0, v4, Lel;->w:Lfa;

    .line 2286
    iget-object v0, p0, Lfa;->h:Lew;

    iput-object v0, v4, Lel;->x:Lew;

    .line 2287
    iget-object v0, v4, Lel;->i:Landroid/os/Bundle;

    invoke-virtual {v4, p4, v0}, Lel;->a(Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 2288
    invoke-virtual {p0, v4, v2}, Lfa;->a(Lel;Z)V

    move-object v1, v4

    .line 2312
    :goto_5
    iget v0, p0, Lfa;->g:I

    if-gtz v0, :cond_b

    iget-boolean v0, v1, Lel;->s:Z

    if-eqz v0, :cond_b

    move-object v0, p0

    move v4, v3

    move v5, v3

    .line 2313
    invoke-virtual/range {v0 .. v5}, Lfa;->a(Lel;IIIZ)V

    .line 2318
    :goto_6
    iget-object v0, v1, Lel;->M:Landroid/view/View;

    if-nez v0, :cond_c

    .line 2319
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not create a view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object v0, v4

    .line 2267
    goto :goto_3

    :cond_7
    move v0, v1

    .line 2281
    goto :goto_4

    .line 2290
    :cond_8
    iget-boolean v4, v0, Lel;->t:Z

    if-eqz v4, :cond_9

    .line 2293
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": Duplicate id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", or parent id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with another fragment for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2300
    :cond_9
    iput-boolean v2, v0, Lel;->t:Z

    .line 2301
    iget-object v1, p0, Lfa;->h:Lew;

    iput-object v1, v0, Lel;->x:Lew;

    .line 2305
    iget-boolean v1, v0, Lel;->G:Z

    if-nez v1, :cond_a

    .line 2306
    iget-object v1, v0, Lel;->i:Landroid/os/Bundle;

    invoke-virtual {v0, p4, v1}, Lel;->a(Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_a
    move-object v1, v0

    goto/16 :goto_5

    .line 22230
    :cond_b
    iget v2, p0, Lfa;->g:I

    move-object v0, p0

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lfa;->a(Lel;IIIZ)V

    goto/16 :goto_6

    .line 2322
    :cond_c
    if-eqz v7, :cond_d

    .line 2323
    iget-object v0, v1, Lel;->M:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    .line 2325
    :cond_d
    iget-object v0, v1, Lel;->M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    .line 2326
    iget-object v0, v1, Lel;->M:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2328
    :cond_e
    iget-object v0, v1, Lel;->M:Landroid/view/View;

    goto/16 :goto_0

    :cond_f
    move-object v6, v0

    goto/16 :goto_1
.end method

.method public final a(I)Lel;
    .locals 3

    .prologue
    .line 1436
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 1438
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 1439
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel;

    .line 1440
    if-eqz v0, :cond_1

    iget v2, v0, Lel;->A:I

    if-ne v2, p1, :cond_1

    .line 1454
    :cond_0
    :goto_1
    return-object v0

    .line 1438
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1445
    :cond_2
    iget-object v0, p0, Lfa;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 1447
    iget-object v0, p0, Lfa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 1448
    iget-object v0, p0, Lfa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel;

    .line 1449
    if-eqz v0, :cond_3

    iget v2, v0, Lel;->A:I

    if-eq v2, p1, :cond_0

    .line 1447
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 1454
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)Lel;
    .locals 3

    .prologue
    .line 1458
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 1460
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 1461
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel;

    .line 1462
    if-eqz v0, :cond_1

    iget-object v2, v0, Lel;->C:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1476
    :cond_0
    :goto_1
    return-object v0

    .line 1460
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1467
    :cond_2
    iget-object v0, p0, Lfa;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 1469
    iget-object v0, p0, Lfa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 1470
    iget-object v0, p0, Lfa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel;

    .line 1471
    if-eqz v0, :cond_3

    iget-object v2, v0, Lel;->C:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1469
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 1476
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lel;)Leo;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 686
    iget v1, p1, Lel;->k:I

    if-gez v1, :cond_0

    .line 687
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not currently in the FragmentManager"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lfa;->a(Ljava/lang/RuntimeException;)V

    .line 690
    :cond_0
    iget v1, p1, Lel;->f:I

    if-lez v1, :cond_1

    .line 691
    invoke-direct {p0, p1}, Lfa;->e(Lel;)Landroid/os/Bundle;

    move-result-object v1

    .line 692
    if-eqz v1, :cond_1

    new-instance v0, Leo;

    invoke-direct {v0, v1}, Leo;-><init>(Landroid/os/Bundle;)V

    .line 694
    :cond_1
    return-object v0
.end method

.method public final a()Lfo;
    .locals 1

    .prologue
    .line 565
    new-instance v0, Lea;

    invoke-direct {v0, p0}, Lea;-><init>(Lfa;)V

    return-object v0
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 607
    if-gez p1, :cond_0

    .line 608
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 610
    :cond_0
    new-instance v0, Lfd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lfd;-><init>(Lfa;II)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lfa;->a(Ljava/lang/Runnable;Z)V

    .line 615
    return-void
.end method

.method final a(IIIZ)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 1238
    iget-object v0, p0, Lfa;->h:Lew;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 1239
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1242
    :cond_0
    if-nez p4, :cond_2

    iget v0, p0, Lfa;->g:I

    if-ne v0, p1, :cond_2

    .line 1268
    :cond_1
    :goto_0
    return-void

    .line 1246
    :cond_2
    iput p1, p0, Lfa;->g:I

    .line 1247
    iget-object v0, p0, Lfa;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move v6, v5

    move v7, v5

    .line 1249
    :goto_1
    iget-object v0, p0, Lfa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_3

    .line 1250
    iget-object v0, p0, Lfa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lel;

    .line 1251
    if-eqz v1, :cond_5

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    .line 1252
    invoke-virtual/range {v0 .. v5}, Lfa;->a(Lel;IIIZ)V

    .line 1253
    iget-object v0, v1, Lel;->Q:Lga;

    if-eqz v0, :cond_5

    .line 1254
    iget-object v0, v1, Lel;->Q:Lga;

    invoke-virtual {v0}, Lga;->a()Z

    move-result v0

    or-int/2addr v7, v0

    move v1, v7

    .line 1249
    :goto_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v7, v1

    goto :goto_1

    .line 1259
    :cond_3
    if-nez v7, :cond_4

    .line 1260
    invoke-virtual {p0}, Lfa;->h()V

    .line 1263
    :cond_4
    iget-boolean v0, p0, Lfa;->u:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfa;->h:Lew;

    if-eqz v0, :cond_1

    iget v0, p0, Lfa;->g:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 1264
    iget-object v0, p0, Lfa;->h:Lew;

    invoke-virtual {v0}, Lew;->d()V

    .line 1265
    iput-boolean v5, p0, Lfa;->u:Z

    goto :goto_0

    :cond_5
    move v1, v7

    goto :goto_2
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 2090
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2091
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2092
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel;

    .line 2093
    if-eqz v0, :cond_0

    .line 22032
    invoke-virtual {v0, p1}, Lel;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 22033
    iget-object v2, v0, Lel;->y:Lfa;

    if-eqz v2, :cond_0

    .line 22034
    iget-object v0, v0, Lel;->y:Lfa;

    invoke-virtual {v0, p1}, Lfa;->a(Landroid/content/res/Configuration;)V

    .line 2091
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2098
    :cond_1
    return-void
.end method

.method final a(Landroid/os/Parcelable;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "Ljava/util/List",
            "<",
            "Lel;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 1917
    if-nez p1, :cond_1

    .line 2025
    :cond_0
    :goto_0
    return-void

    .line 1918
    :cond_1
    check-cast p1, Lfj;

    .line 1919
    iget-object v0, p1, Lfj;->a:[Lfm;

    if-eqz v0, :cond_0

    .line 1923
    if-eqz p2, :cond_3

    move v1, v2

    .line 1924
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1925
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel;

    .line 1927
    iget-object v3, p1, Lfj;->a:[Lfm;

    iget v4, v0, Lel;->k:I

    aget-object v3, v3, v4

    .line 1928
    iput-object v0, v3, Lfm;->k:Lel;

    .line 1929
    iput-object v8, v0, Lel;->j:Landroid/util/SparseArray;

    .line 1930
    iput v2, v0, Lel;->v:I

    .line 1931
    iput-boolean v2, v0, Lel;->t:Z

    .line 1932
    iput-boolean v2, v0, Lel;->q:Z

    .line 1933
    iput-object v8, v0, Lel;->n:Lel;

    .line 1934
    iget-object v4, v3, Lfm;->j:Landroid/os/Bundle;

    if-eqz v4, :cond_2

    .line 1935
    iget-object v4, v3, Lfm;->j:Landroid/os/Bundle;

    iget-object v5, p0, Lfa;->h:Lew;

    .line 20181
    iget-object v5, v5, Lew;->b:Landroid/content/Context;

    .line 1935
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1936
    iget-object v4, v3, Lfm;->j:Landroid/os/Bundle;

    const-string v5, "android:view_state"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v4

    iput-object v4, v0, Lel;->j:Landroid/util/SparseArray;

    .line 1938
    iget-object v3, v3, Lfm;->j:Landroid/os/Bundle;

    iput-object v3, v0, Lel;->i:Landroid/os/Bundle;

    .line 1924
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1945
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lfj;->a:[Lfm;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lfa;->b:Ljava/util/ArrayList;

    .line 1946
    iget-object v0, p0, Lfa;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 1947
    iget-object v0, p0, Lfa;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_4
    move v0, v2

    .line 1949
    :goto_2
    iget-object v1, p1, Lfj;->a:[Lfm;

    array-length v1, v1

    if-ge v0, v1, :cond_a

    .line 1950
    iget-object v1, p1, Lfj;->a:[Lfm;

    aget-object v3, v1, v0

    .line 1951
    if-eqz v3, :cond_8

    .line 1952
    iget-object v1, p0, Lfa;->h:Lew;

    iget-object v4, p0, Lfa;->s:Lel;

    .line 21093
    iget-object v5, v3, Lfm;->k:Lel;

    if-eqz v5, :cond_5

    .line 21094
    iget-object v1, v3, Lfm;->k:Lel;

    .line 1954
    :goto_3
    iget-object v4, p0, Lfa;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1958
    iput-object v8, v3, Lfm;->k:Lel;

    .line 1949
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 21181
    :cond_5
    iget-object v5, v1, Lew;->b:Landroid/content/Context;

    .line 21098
    iget-object v6, v3, Lfm;->i:Landroid/os/Bundle;

    if-eqz v6, :cond_6

    .line 21099
    iget-object v6, v3, Lfm;->i:Landroid/os/Bundle;

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 21102
    :cond_6
    iget-object v6, v3, Lfm;->a:Ljava/lang/String;

    iget-object v7, v3, Lfm;->i:Landroid/os/Bundle;

    invoke-static {v5, v6, v7}, Lel;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lel;

    move-result-object v6

    iput-object v6, v3, Lfm;->k:Lel;

    .line 21104
    iget-object v6, v3, Lfm;->j:Landroid/os/Bundle;

    if-eqz v6, :cond_7

    .line 21105
    iget-object v6, v3, Lfm;->j:Landroid/os/Bundle;

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 21106
    iget-object v5, v3, Lfm;->k:Lel;

    iget-object v6, v3, Lfm;->j:Landroid/os/Bundle;

    iput-object v6, v5, Lel;->i:Landroid/os/Bundle;

    .line 21108
    :cond_7
    iget-object v5, v3, Lfm;->k:Lel;

    iget v6, v3, Lfm;->b:I

    invoke-virtual {v5, v6, v4}, Lel;->a(ILel;)V

    .line 21109
    iget-object v4, v3, Lfm;->k:Lel;

    iget-boolean v5, v3, Lfm;->c:Z

    iput-boolean v5, v4, Lel;->s:Z

    .line 21110
    iget-object v4, v3, Lfm;->k:Lel;

    iput-boolean v9, v4, Lel;->u:Z

    .line 21111
    iget-object v4, v3, Lfm;->k:Lel;

    iget v5, v3, Lfm;->d:I

    iput v5, v4, Lel;->A:I

    .line 21112
    iget-object v4, v3, Lfm;->k:Lel;

    iget v5, v3, Lfm;->e:I

    iput v5, v4, Lel;->B:I

    .line 21113
    iget-object v4, v3, Lfm;->k:Lel;

    iget-object v5, v3, Lfm;->f:Ljava/lang/String;

    iput-object v5, v4, Lel;->C:Ljava/lang/String;

    .line 21114
    iget-object v4, v3, Lfm;->k:Lel;

    iget-boolean v5, v3, Lfm;->g:Z

    iput-boolean v5, v4, Lel;->F:Z

    .line 21115
    iget-object v4, v3, Lfm;->k:Lel;

    iget-boolean v5, v3, Lfm;->h:Z

    iput-boolean v5, v4, Lel;->E:Z

    .line 21116
    iget-object v4, v3, Lfm;->k:Lel;

    iget-object v1, v1, Lew;->d:Lfa;

    iput-object v1, v4, Lel;->w:Lfa;

    .line 21118
    sget-boolean v1, Lfa;->a:Z

    .line 21121
    iget-object v1, v3, Lfm;->k:Lel;

    goto :goto_3

    .line 1960
    :cond_8
    iget-object v1, p0, Lfa;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1961
    iget-object v1, p0, Lfa;->p:Ljava/util/ArrayList;

    if-nez v1, :cond_9

    .line 1962
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfa;->p:Ljava/util/ArrayList;

    .line 1965
    :cond_9
    iget-object v1, p0, Lfa;->p:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 1970
    :cond_a
    if-eqz p2, :cond_d

    move v3, v2

    .line 1971
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_d

    .line 1972
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel;

    .line 1973
    iget v1, v0, Lel;->o:I

    if-ltz v1, :cond_b

    .line 1974
    iget v1, v0, Lel;->o:I

    iget-object v4, p0, Lfa;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_c

    .line 1975
    iget-object v1, p0, Lfa;->b:Ljava/util/ArrayList;

    iget v4, v0, Lel;->o:I

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lel;

    iput-object v1, v0, Lel;->n:Lel;

    .line 1971
    :cond_b
    :goto_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    .line 1977
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Re-attaching retained fragment "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " target no longer exists: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v0, Lel;->o:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1979
    iput-object v8, v0, Lel;->n:Lel;

    goto :goto_6

    .line 1986
    :cond_d
    iget-object v0, p1, Lfj;->b:[I

    if-eqz v0, :cond_10

    .line 1987
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lfj;->b:[I

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    move v1, v2

    .line 1988
    :goto_7
    iget-object v0, p1, Lfj;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_11

    .line 1989
    iget-object v0, p0, Lfa;->b:Ljava/util/ArrayList;

    iget-object v3, p1, Lfj;->b:[I

    aget v3, v3, v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel;

    .line 1990
    if-nez v0, :cond_e

    .line 1991
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "No instantiated fragment for index #"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lfj;->b:[I

    aget v5, v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lfa;->a(Ljava/lang/RuntimeException;)V

    .line 1994
    :cond_e
    iput-boolean v9, v0, Lel;->q:Z

    .line 1996
    iget-object v3, p0, Lfa;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 1997
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already added!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1999
    :cond_f
    iget-object v3, p0, Lfa;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1988
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 2002
    :cond_10
    iput-object v8, p0, Lfa;->c:Ljava/util/ArrayList;

    .line 2006
    :cond_11
    iget-object v0, p1, Lfj;->c:[Lef;

    if-eqz v0, :cond_13

    .line 2007
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lfj;->c:[Lef;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lfa;->d:Ljava/util/ArrayList;

    .line 2008
    :goto_8
    iget-object v0, p1, Lfj;->c:[Lef;

    array-length v0, v0

    if-ge v2, v0, :cond_0

    .line 2009
    iget-object v0, p1, Lfj;->c:[Lef;

    aget-object v0, v0, v2

    invoke-virtual {v0, p0}, Lef;->a(Lfa;)Lea;

    move-result-object v0

    .line 2017
    iget-object v1, p0, Lfa;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2018
    iget v1, v0, Lea;->k:I

    if-ltz v1, :cond_12

    .line 2019
    iget v1, v0, Lea;->k:I

    invoke-direct {p0, v1, v0}, Lfa;->a(ILea;)V

    .line 2008
    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 2023
    :cond_13
    iput-object v8, p0, Lfa;->d:Ljava/util/ArrayList;

    goto/16 :goto_0
.end method

.method public final a(Lel;II)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 1339
    .line 15486
    iget v0, p1, Lel;->v:I

    if-lez v0, :cond_4

    move v0, v1

    .line 1339
    :goto_0
    if-nez v0, :cond_5

    move v0, v1

    .line 1340
    :goto_1
    iget-boolean v2, p1, Lel;->E:Z

    if-eqz v2, :cond_0

    if-eqz v0, :cond_3

    .line 1341
    :cond_0
    iget-object v2, p0, Lfa;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    .line 1342
    iget-object v2, p0, Lfa;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1344
    :cond_1
    iget-boolean v2, p1, Lel;->H:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p1, Lel;->I:Z

    if-eqz v2, :cond_2

    .line 1345
    iput-boolean v1, p0, Lfa;->u:Z

    .line 1347
    :cond_2
    iput-boolean v5, p1, Lel;->q:Z

    .line 1348
    iput-boolean v1, p1, Lel;->r:Z

    .line 1349
    if-eqz v0, :cond_6

    move v2, v5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lfa;->a(Lel;IIIZ)V

    .line 1352
    :cond_3
    return-void

    :cond_4
    move v0, v5

    .line 15486
    goto :goto_0

    :cond_5
    move v0, v5

    .line 1339
    goto :goto_1

    :cond_6
    move v2, v1

    .line 1349
    goto :goto_2
.end method

.method final a(Lel;IIIZ)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 965
    iget-boolean v0, p1, Lel;->q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lel;->E:Z

    if-eqz v0, :cond_1

    :cond_0
    if-le p2, v5, :cond_1

    move p2, v5

    .line 968
    :cond_1
    iget-boolean v0, p1, Lel;->r:Z

    if-eqz v0, :cond_2

    iget v0, p1, Lel;->f:I

    if-le p2, v0, :cond_2

    .line 970
    iget p2, p1, Lel;->f:I

    .line 974
    :cond_2
    iget-boolean v0, p1, Lel;->O:Z

    if-eqz v0, :cond_3

    iget v0, p1, Lel;->f:I

    if-ge v0, v9, :cond_3

    if-le p2, v6, :cond_3

    move p2, v6

    .line 977
    :cond_3
    iget v0, p1, Lel;->f:I

    if-ge v0, p2, :cond_2b

    .line 981
    iget-boolean v0, p1, Lel;->s:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Lel;->t:Z

    if-nez v0, :cond_5

    .line 1227
    :cond_4
    :goto_0
    return-void

    .line 984
    :cond_5
    iget-object v0, p1, Lel;->g:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 989
    iput-object v7, p1, Lel;->g:Landroid/view/View;

    .line 990
    iget v2, p1, Lel;->h:I

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lfa;->a(Lel;IIIZ)V

    .line 992
    :cond_6
    iget v0, p1, Lel;->f:I

    packed-switch v0, :pswitch_data_0

    .line 1222
    :cond_7
    :goto_1
    iget v0, p1, Lel;->f:I

    if-eq v0, p2, :cond_4

    .line 1223
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveToState: Fragment state for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " not updated inline; expected state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lel;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1225
    iput p2, p1, Lel;->f:I

    goto :goto_0

    .line 995
    :pswitch_0
    iget-object v0, p1, Lel;->i:Landroid/os/Bundle;

    if-eqz v0, :cond_9

    .line 996
    iget-object v0, p1, Lel;->i:Landroid/os/Bundle;

    iget-object v1, p0, Lfa;->h:Lew;

    .line 6181
    iget-object v1, v1, Lew;->b:Landroid/content/Context;

    .line 996
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 997
    iget-object v0, p1, Lel;->i:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Lel;->j:Landroid/util/SparseArray;

    .line 999
    iget-object v0, p1, Lel;->i:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-direct {p0, v0, v1}, Lfa;->a(Landroid/os/Bundle;Ljava/lang/String;)Lel;

    move-result-object v0

    iput-object v0, p1, Lel;->n:Lel;

    .line 1001
    iget-object v0, p1, Lel;->n:Lel;

    if-eqz v0, :cond_8

    .line 1002
    iget-object v0, p1, Lel;->i:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lel;->p:I

    .line 1005
    :cond_8
    iget-object v0, p1, Lel;->i:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lel;->P:Z

    .line 1007
    iget-boolean v0, p1, Lel;->P:Z

    if-nez v0, :cond_9

    .line 1008
    iput-boolean v5, p1, Lel;->O:Z

    .line 1009
    if-le p2, v6, :cond_9

    move p2, v6

    .line 1014
    :cond_9
    iget-object v0, p0, Lfa;->h:Lew;

    iput-object v0, p1, Lel;->x:Lew;

    .line 1015
    iget-object v0, p0, Lfa;->s:Lel;

    iput-object v0, p1, Lel;->z:Lel;

    .line 1016
    iget-object v0, p0, Lfa;->s:Lel;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lfa;->s:Lel;

    iget-object v0, v0, Lel;->y:Lfa;

    :goto_2
    iput-object v0, p1, Lel;->w:Lfa;

    .line 1018
    iput-boolean v3, p1, Lel;->J:Z

    .line 7161
    iput-boolean v5, p1, Lel;->J:Z

    .line 7162
    iget-object v0, p1, Lel;->x:Lew;

    if-nez v0, :cond_c

    move-object v0, v7

    .line 7163
    :goto_3
    if-eqz v0, :cond_a

    .line 7164
    iput-boolean v3, p1, Lel;->J:Z

    .line 7165
    invoke-virtual {p1, v0}, Lel;->a(Landroid/app/Activity;)V

    .line 1020
    :cond_a
    iget-boolean v0, p1, Lel;->J:Z

    if-nez v0, :cond_d

    .line 1021
    new-instance v0, Lif;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lif;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1016
    :cond_b
    iget-object v0, p0, Lfa;->h:Lew;

    .line 6189
    iget-object v0, v0, Lew;->d:Lfa;

    goto :goto_2

    .line 7162
    :cond_c
    iget-object v0, p1, Lel;->x:Lew;

    .line 7177
    iget-object v0, v0, Lew;->a:Landroid/app/Activity;

    goto :goto_3

    .line 1024
    :cond_d
    iget-object v0, p1, Lel;->z:Lel;

    if-nez v0, :cond_e

    .line 1025
    iget-object v0, p0, Lfa;->h:Lew;

    invoke-virtual {v0, p1}, Lew;->a(Lel;)V

    .line 1028
    :cond_e
    iget-boolean v0, p1, Lel;->G:Z

    if-nez v0, :cond_12

    .line 1029
    iget-object v0, p1, Lel;->i:Landroid/os/Bundle;

    .line 7946
    iget-object v1, p1, Lel;->y:Lfa;

    if-eqz v1, :cond_f

    .line 7947
    iget-object v1, p1, Lel;->y:Lfa;

    invoke-virtual {v1}, Lfa;->noteStateNotSaved()V

    .line 7949
    :cond_f
    iput v5, p1, Lel;->f:I

    .line 7950
    iput-boolean v3, p1, Lel;->J:Z

    .line 7951
    invoke-virtual {p1, v0}, Lel;->a(Landroid/os/Bundle;)V

    .line 7952
    iget-boolean v1, p1, Lel;->J:Z

    if-nez v1, :cond_10

    .line 7953
    new-instance v0, Lif;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onCreate()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lif;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7956
    :cond_10
    if-eqz v0, :cond_12

    .line 7957
    const-string v1, "android:support:fragments"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 7959
    if-eqz v0, :cond_12

    .line 7960
    iget-object v1, p1, Lel;->y:Lfa;

    if-nez v1, :cond_11

    .line 7961
    invoke-virtual {p1}, Lel;->r()V

    .line 7963
    :cond_11
    iget-object v1, p1, Lel;->y:Lfa;

    invoke-virtual {v1, v0, v7}, Lfa;->a(Landroid/os/Parcelable;Ljava/util/List;)V

    .line 7964
    iget-object v0, p1, Lel;->y:Lfa;

    .line 8040
    iput-boolean v3, v0, Lfa;->j:Z

    .line 8234
    invoke-virtual {v0, v5, v3, v3, v3}, Lfa;->a(IIIZ)V

    .line 1031
    :cond_12
    iput-boolean v3, p1, Lel;->G:Z

    .line 1032
    iget-boolean v0, p1, Lel;->s:Z

    if-eqz v0, :cond_14

    .line 1036
    iget-object v0, p1, Lel;->i:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lel;->a_(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p1, Lel;->i:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v7, v1}, Lel;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lel;->M:Landroid/view/View;

    .line 1038
    iget-object v0, p1, Lel;->M:Landroid/view/View;

    if-eqz v0, :cond_1c

    .line 1039
    iget-object v0, p1, Lel;->M:Landroid/view/View;

    iput-object v0, p1, Lel;->N:Landroid/view/View;

    .line 1040
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1b

    .line 1041
    iget-object v0, p1, Lel;->M:Landroid/view/View;

    .line 8873
    sget-object v1, Lqs;->a:Lrd;

    invoke-virtual {v1, v0, v3}, Lrd;->a(Landroid/view/View;Z)V

    .line 1045
    :goto_4
    iget-boolean v0, p1, Lel;->D:Z

    if-eqz v0, :cond_13

    iget-object v0, p1, Lel;->M:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1046
    :cond_13
    iget-object v0, p1, Lel;->M:Landroid/view/View;

    iget-object v1, p1, Lel;->i:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Lel;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1052
    :cond_14
    :goto_5
    :pswitch_1
    if-le p2, v5, :cond_23

    .line 1054
    iget-boolean v0, p1, Lel;->s:Z

    if-nez v0, :cond_19

    .line 1056
    iget v0, p1, Lel;->B:I

    if-eqz v0, :cond_3c

    .line 1057
    iget-object v0, p0, Lfa;->i:Leu;

    iget v1, p1, Lel;->B:I

    invoke-virtual {v0, v1}, Leu;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1058
    if-nez v0, :cond_15

    iget-boolean v1, p1, Lel;->u:Z

    if-nez v1, :cond_15

    .line 1059
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "No view found for id 0x"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Lel;->B:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    iget v8, p1, Lel;->B:I

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ") for fragment "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lfa;->a(Ljava/lang/RuntimeException;)V

    .line 1066
    :cond_15
    :goto_6
    iput-object v0, p1, Lel;->L:Landroid/view/ViewGroup;

    .line 1067
    iget-object v1, p1, Lel;->i:Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Lel;->a_(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p1, Lel;->i:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v0, v2}, Lel;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p1, Lel;->M:Landroid/view/View;

    .line 1069
    iget-object v1, p1, Lel;->M:Landroid/view/View;

    if-eqz v1, :cond_1e

    .line 1070
    iget-object v1, p1, Lel;->M:Landroid/view/View;

    iput-object v1, p1, Lel;->N:Landroid/view/View;

    .line 1071
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_1d

    .line 1072
    iget-object v1, p1, Lel;->M:Landroid/view/View;

    .line 9873
    sget-object v2, Lqs;->a:Lrd;

    invoke-virtual {v2, v1, v3}, Lrd;->a(Landroid/view/View;Z)V

    .line 1076
    :goto_7
    if-eqz v0, :cond_17

    .line 1077
    invoke-direct {p0, p1, p3, v5, p4}, Lfa;->a(Lel;IZI)Landroid/view/animation/Animation;

    move-result-object v1

    .line 1079
    if-eqz v1, :cond_16

    .line 1080
    iget-object v2, p1, Lel;->M:Landroid/view/View;

    invoke-static {v2, v1}, Lfa;->b(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 1081
    iget-object v2, p1, Lel;->M:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1083
    :cond_16
    iget-object v1, p1, Lel;->M:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1085
    :cond_17
    iget-boolean v0, p1, Lel;->D:Z

    if-eqz v0, :cond_18

    iget-object v0, p1, Lel;->M:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1086
    :cond_18
    iget-object v0, p1, Lel;->M:Landroid/view/View;

    iget-object v1, p1, Lel;->i:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Lel;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1092
    :cond_19
    :goto_8
    iget-object v0, p1, Lel;->i:Landroid/os/Bundle;

    .line 9978
    iget-object v1, p1, Lel;->y:Lfa;

    if-eqz v1, :cond_1a

    .line 9979
    iget-object v1, p1, Lel;->y:Lfa;

    invoke-virtual {v1}, Lfa;->noteStateNotSaved()V

    .line 9981
    :cond_1a
    const/4 v1, 0x2

    iput v1, p1, Lel;->f:I

    .line 9982
    iput-boolean v3, p1, Lel;->J:Z

    .line 9983
    invoke-virtual {p1, v0}, Lel;->d(Landroid/os/Bundle;)V

    .line 9984
    iget-boolean v0, p1, Lel;->J:Z

    if-nez v0, :cond_1f

    .line 9985
    new-instance v0, Lif;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onActivityCreated()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lif;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1043
    :cond_1b
    iget-object v0, p1, Lel;->M:Landroid/view/View;

    invoke-static {v0}, Lgf;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p1, Lel;->M:Landroid/view/View;

    goto/16 :goto_4

    .line 1048
    :cond_1c
    iput-object v7, p1, Lel;->N:Landroid/view/View;

    goto/16 :goto_5

    .line 1074
    :cond_1d
    iget-object v1, p1, Lel;->M:Landroid/view/View;

    invoke-static {v1}, Lgf;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p1, Lel;->M:Landroid/view/View;

    goto :goto_7

    .line 1088
    :cond_1e
    iput-object v7, p1, Lel;->N:Landroid/view/View;

    goto :goto_8

    .line 9988
    :cond_1f
    iget-object v0, p1, Lel;->y:Lfa;

    if-eqz v0, :cond_20

    .line 9989
    iget-object v0, p1, Lel;->y:Lfa;

    .line 10045
    iput-boolean v3, v0, Lfa;->j:Z

    .line 10046
    const/4 v1, 0x2

    .line 10234
    invoke-virtual {v0, v1, v3, v3, v3}, Lfa;->a(IIIZ)V

    .line 1093
    :cond_20
    iget-object v0, p1, Lel;->M:Landroid/view/View;

    if-eqz v0, :cond_22

    .line 1094
    iget-object v0, p1, Lel;->i:Landroid/os/Bundle;

    .line 10464
    iget-object v0, p1, Lel;->j:Landroid/util/SparseArray;

    if-eqz v0, :cond_21

    .line 10465
    iget-object v0, p1, Lel;->N:Landroid/view/View;

    iget-object v1, p1, Lel;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 10466
    iput-object v7, p1, Lel;->j:Landroid/util/SparseArray;

    .line 10468
    :cond_21
    iput-boolean v3, p1, Lel;->J:Z

    .line 11282
    iput-boolean v5, p1, Lel;->J:Z

    .line 10470
    iget-boolean v0, p1, Lel;->J:Z

    if-nez v0, :cond_22

    .line 10471
    new-instance v0, Lif;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lif;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1096
    :cond_22
    iput-object v7, p1, Lel;->i:Landroid/os/Bundle;

    .line 1100
    :cond_23
    :pswitch_2
    if-le p2, v6, :cond_27

    .line 11994
    iget-object v0, p1, Lel;->y:Lfa;

    if-eqz v0, :cond_24

    .line 11995
    iget-object v0, p1, Lel;->y:Lfa;

    invoke-virtual {v0}, Lfa;->noteStateNotSaved()V

    .line 11996
    iget-object v0, p1, Lel;->y:Lfa;

    invoke-virtual {v0}, Lfa;->i()Z

    .line 11998
    :cond_24
    iput v9, p1, Lel;->f:I

    .line 11999
    iput-boolean v3, p1, Lel;->J:Z

    .line 12000
    invoke-virtual {p1}, Lel;->w_()V

    .line 12001
    iget-boolean v0, p1, Lel;->J:Z

    if-nez v0, :cond_25

    .line 12002
    new-instance v0, Lif;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lif;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12005
    :cond_25
    iget-object v0, p1, Lel;->y:Lfa;

    if-eqz v0, :cond_26

    .line 12006
    iget-object v0, p1, Lel;->y:Lfa;

    .line 12050
    iput-boolean v3, v0, Lfa;->j:Z

    .line 12234
    invoke-virtual {v0, v9, v3, v3, v3}, Lfa;->a(IIIZ)V

    .line 12008
    :cond_26
    iget-object v0, p1, Lel;->Q:Lga;

    if-eqz v0, :cond_27

    .line 12009
    iget-object v0, p1, Lel;->Q:Lga;

    invoke-virtual {v0}, Lga;->f()V

    .line 1105
    :cond_27
    :pswitch_3
    if-le p2, v9, :cond_7

    .line 13014
    iget-object v0, p1, Lel;->y:Lfa;

    if-eqz v0, :cond_28

    .line 13015
    iget-object v0, p1, Lel;->y:Lfa;

    invoke-virtual {v0}, Lfa;->noteStateNotSaved()V

    .line 13016
    iget-object v0, p1, Lel;->y:Lfa;

    invoke-virtual {v0}, Lfa;->i()Z

    .line 13018
    :cond_28
    const/4 v0, 0x5

    iput v0, p1, Lel;->f:I

    .line 13019
    iput-boolean v3, p1, Lel;->J:Z

    .line 13020
    invoke-virtual {p1}, Lel;->n()V

    .line 13021
    iget-boolean v0, p1, Lel;->J:Z

    if-nez v0, :cond_29

    .line 13022
    new-instance v0, Lif;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lif;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13025
    :cond_29
    iget-object v0, p1, Lel;->y:Lfa;

    if-eqz v0, :cond_2a

    .line 13026
    iget-object v0, p1, Lel;->y:Lfa;

    .line 13055
    iput-boolean v3, v0, Lfa;->j:Z

    .line 13056
    const/4 v1, 0x5

    .line 13234
    invoke-virtual {v0, v1, v3, v3, v3}, Lfa;->a(IIIZ)V

    .line 13027
    iget-object v0, p1, Lel;->y:Lfa;

    invoke-virtual {v0}, Lfa;->i()Z

    .line 1108
    :cond_2a
    iput-object v7, p1, Lel;->i:Landroid/os/Bundle;

    .line 1109
    iput-object v7, p1, Lel;->j:Landroid/util/SparseArray;

    goto/16 :goto_1

    .line 1112
    :cond_2b
    iget v0, p1, Lel;->f:I

    if-le v0, p2, :cond_7

    .line 1113
    iget v0, p1, Lel;->f:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    .line 1172
    :cond_2c
    :goto_9
    :pswitch_4
    if-gtz p2, :cond_7

    .line 1173
    iget-boolean v0, p0, Lfa;->v:Z

    if-eqz v0, :cond_2d

    .line 1174
    iget-object v0, p1, Lel;->g:Landroid/view/View;

    if-eqz v0, :cond_2d

    .line 1181
    iget-object v0, p1, Lel;->g:Landroid/view/View;

    .line 1182
    iput-object v7, p1, Lel;->g:Landroid/view/View;

    .line 1183
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1186
    :cond_2d
    iget-object v0, p1, Lel;->g:Landroid/view/View;

    if-eqz v0, :cond_34

    .line 1191
    iput p2, p1, Lel;->h:I

    move p2, v5

    .line 1192
    goto/16 :goto_1

    .line 1115
    :pswitch_5
    const/4 v0, 0x5

    if-ge p2, v0, :cond_2e

    .line 1117
    invoke-virtual {p1}, Lel;->s()V

    .line 1120
    :cond_2e
    :pswitch_6
    if-ge p2, v9, :cond_2f

    .line 1122
    invoke-virtual {p1}, Lel;->t()V

    .line 1125
    :cond_2f
    :pswitch_7
    if-ge p2, v6, :cond_30

    .line 1127
    invoke-virtual {p1}, Lel;->aH_()V

    .line 1130
    :cond_30
    :pswitch_8
    const/4 v0, 0x2

    if-ge p2, v0, :cond_2c

    .line 1132
    iget-object v0, p1, Lel;->M:Landroid/view/View;

    if-eqz v0, :cond_31

    .line 1135
    iget-object v0, p0, Lfa;->h:Lew;

    invoke-virtual {v0}, Lew;->b()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p1, Lel;->j:Landroid/util/SparseArray;

    if-nez v0, :cond_31

    .line 1136
    invoke-direct {p0, p1}, Lfa;->d(Lel;)V

    .line 1139
    :cond_31
    invoke-virtual {p1}, Lel;->v()V

    .line 1140
    iget-object v0, p1, Lel;->M:Landroid/view/View;

    if-eqz v0, :cond_33

    iget-object v0, p1, Lel;->L:Landroid/view/ViewGroup;

    if-eqz v0, :cond_33

    .line 1142
    iget v0, p0, Lfa;->g:I

    if-lez v0, :cond_3b

    iget-boolean v0, p0, Lfa;->v:Z

    if-nez v0, :cond_3b

    .line 1143
    invoke-direct {p0, p1, p3, v3, p4}, Lfa;->a(Lel;IZI)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1146
    :goto_a
    if-eqz v0, :cond_32

    .line 1148
    iget-object v1, p1, Lel;->M:Landroid/view/View;

    iput-object v1, p1, Lel;->g:Landroid/view/View;

    .line 1149
    iput p2, p1, Lel;->h:I

    .line 1150
    iget-object v1, p1, Lel;->M:Landroid/view/View;

    .line 1151
    new-instance v2, Lfe;

    invoke-direct {v2, p0, v1, v0, p1}, Lfe;-><init>(Lfa;Landroid/view/View;Landroid/view/animation/Animation;Lel;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1163
    iget-object v1, p1, Lel;->M:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1165
    :cond_32
    iget-object v0, p1, Lel;->L:Landroid/view/ViewGroup;

    iget-object v1, p1, Lel;->M:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1167
    :cond_33
    iput-object v7, p1, Lel;->L:Landroid/view/ViewGroup;

    .line 1168
    iput-object v7, p1, Lel;->M:Landroid/view/View;

    .line 1169
    iput-object v7, p1, Lel;->N:Landroid/view/View;

    goto :goto_9

    .line 1195
    :cond_34
    iget-boolean v0, p1, Lel;->G:Z

    if-nez v0, :cond_36

    .line 14197
    iget-object v0, p1, Lel;->y:Lfa;

    if-eqz v0, :cond_35

    .line 14198
    iget-object v0, p1, Lel;->y:Lfa;

    invoke-virtual {v0}, Lfa;->l()V

    .line 14200
    :cond_35
    iput v3, p1, Lel;->f:I

    .line 14201
    iput-boolean v3, p1, Lel;->J:Z

    .line 14202
    invoke-virtual {p1}, Lel;->p()V

    .line 14203
    iget-boolean v0, p1, Lel;->J:Z

    if-nez v0, :cond_37

    .line 14204
    new-instance v0, Lif;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lif;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1198
    :cond_36
    iput v3, p1, Lel;->f:I

    .line 1201
    :cond_37
    iput-boolean v3, p1, Lel;->J:Z

    .line 1202
    invoke-virtual {p1}, Lel;->aj_()V

    .line 1203
    iget-boolean v0, p1, Lel;->J:Z

    if-nez v0, :cond_38

    .line 1204
    new-instance v0, Lif;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lif;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1207
    :cond_38
    if-nez p5, :cond_7

    .line 1208
    iget-boolean v0, p1, Lel;->G:Z

    if-nez v0, :cond_3a

    .line 14301
    iget v0, p1, Lel;->k:I

    if-ltz v0, :cond_7

    .line 14306
    iget-object v0, p0, Lfa;->b:Ljava/util/ArrayList;

    iget v1, p1, Lel;->k:I

    invoke-virtual {v0, v1, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14307
    iget-object v0, p0, Lfa;->p:Ljava/util/ArrayList;

    if-nez v0, :cond_39

    .line 14308
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfa;->p:Ljava/util/ArrayList;

    .line 14310
    :cond_39
    iget-object v0, p0, Lfa;->p:Ljava/util/ArrayList;

    iget v1, p1, Lel;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14311
    iget-object v0, p0, Lfa;->h:Lew;

    iget-object v1, p1, Lel;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lew;->a(Ljava/lang/String;)V

    .line 14400
    const/4 v0, -0x1

    iput v0, p1, Lel;->k:I

    .line 14401
    iput-object v7, p1, Lel;->l:Ljava/lang/String;

    .line 14402
    iput-boolean v3, p1, Lel;->q:Z

    .line 14403
    iput-boolean v3, p1, Lel;->r:Z

    .line 14404
    iput-boolean v3, p1, Lel;->s:Z

    .line 14405
    iput-boolean v3, p1, Lel;->t:Z

    .line 14406
    iput-boolean v3, p1, Lel;->u:Z

    .line 14407
    iput v3, p1, Lel;->v:I

    .line 14408
    iput-object v7, p1, Lel;->w:Lfa;

    .line 14409
    iput-object v7, p1, Lel;->y:Lfa;

    .line 14410
    iput-object v7, p1, Lel;->x:Lew;

    .line 14411
    iput v3, p1, Lel;->A:I

    .line 14412
    iput v3, p1, Lel;->B:I

    .line 14413
    iput-object v7, p1, Lel;->C:Ljava/lang/String;

    .line 14414
    iput-boolean v3, p1, Lel;->D:Z

    .line 14415
    iput-boolean v3, p1, Lel;->E:Z

    .line 14416
    iput-boolean v3, p1, Lel;->G:Z

    .line 14417
    iput-object v7, p1, Lel;->Q:Lga;

    .line 14418
    iput-boolean v3, p1, Lel;->R:Z

    .line 14419
    iput-boolean v3, p1, Lel;->S:Z

    goto/16 :goto_1

    .line 1211
    :cond_3a
    iput-object v7, p1, Lel;->x:Lew;

    .line 1212
    iput-object v7, p1, Lel;->z:Lel;

    .line 1213
    iput-object v7, p1, Lel;->w:Lfa;

    .line 1214
    iput-object v7, p1, Lel;->y:Lfa;

    goto/16 :goto_1

    :cond_3b
    move-object v0, v7

    goto/16 :goto_a

    :cond_3c
    move-object v0, v7

    goto/16 :goto_6

    .line 992
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 1113
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Lel;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 1316
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1317
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    .line 1320
    :cond_0
    invoke-virtual {p0, p1}, Lfa;->c(Lel;)V

    .line 1321
    iget-boolean v0, p1, Lel;->E:Z

    if-nez v0, :cond_3

    .line 1322
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1323
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment already added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1325
    :cond_1
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1326
    iput-boolean v1, p1, Lel;->q:Z

    .line 1327
    iput-boolean v3, p1, Lel;->r:Z

    .line 1328
    iget-boolean v0, p1, Lel;->H:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lel;->I:Z

    if-eqz v0, :cond_2

    .line 1329
    iput-boolean v1, p0, Lfa;->u:Z

    .line 1331
    :cond_2
    if-eqz p2, :cond_3

    .line 15230
    iget v2, p0, Lfa;->g:I

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lfa;->a(Lel;IIIZ)V

    .line 1335
    :cond_3
    return-void
.end method

.method public final a(Lew;Leu;Lel;)V
    .locals 2

    .prologue
    .line 2029
    iget-object v0, p0, Lfa;->h:Lew;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2030
    :cond_0
    iput-object p1, p0, Lfa;->h:Lew;

    .line 2031
    iput-object p2, p0, Lfa;->i:Leu;

    .line 2032
    iput-object p3, p0, Lfa;->s:Lel;

    .line 2033
    return-void
.end method

.method public final a(Lez;)V
    .locals 1

    .prologue
    .line 639
    iget-object v0, p0, Lfa;->r:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 640
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfa;->r:Ljava/util/ArrayList;

    .line 642
    :cond_0
    iget-object v0, p0, Lfa;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    return-void
.end method

.method public final a(Ljava/lang/Runnable;Z)V
    .locals 2

    .prologue
    .line 1510
    if-nez p2, :cond_0

    .line 1511
    invoke-direct {p0}, Lfa;->n()V

    .line 1513
    :cond_0
    monitor-enter p0

    .line 1514
    :try_start_0
    iget-boolean v0, p0, Lfa;->v:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lfa;->h:Lew;

    if-nez v0, :cond_2

    .line 1515
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Activity has been destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1525
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1517
    :cond_2
    :try_start_1
    iget-object v0, p0, Lfa;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 1518
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfa;->m:Ljava/util/ArrayList;

    .line 1520
    :cond_3
    iget-object v0, p0, Lfa;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1521
    iget-object v0, p0, Lfa;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 1522
    iget-object v0, p0, Lfa;->h:Lew;

    .line 16185
    iget-object v0, v0, Lew;->c:Landroid/os/Handler;

    .line 1522
    iget-object v1, p0, Lfa;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1523
    iget-object v0, p0, Lfa;->h:Lew;

    .line 17185
    iget-object v0, v0, Lew;->c:Landroid/os/Handler;

    .line 1523
    iget-object v1, p0, Lfa;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1525
    :cond_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 719
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 722
    iget-object v0, p0, Lfa;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 723
    iget-object v0, p0, Lfa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 724
    if-lez v4, :cond_1

    .line 725
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Fragments in "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 726
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 727
    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 728
    :goto_0
    if-ge v2, v4, :cond_1

    .line 729
    iget-object v0, p0, Lfa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel;

    .line 730
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 731
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 732
    if-eqz v0, :cond_0

    .line 733
    invoke-virtual {v0, v3, p2, p3, p4}, Lel;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 728
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 739
    :cond_1
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 740
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 741
    if-lez v4, :cond_2

    .line 742
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Added Fragments:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 743
    :goto_1
    if-ge v2, v4, :cond_2

    .line 744
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel;

    .line 745
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 746
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Lel;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 743
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 751
    :cond_2
    iget-object v0, p0, Lfa;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 752
    iget-object v0, p0, Lfa;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 753
    if-lez v4, :cond_3

    .line 754
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Fragments Created Menus:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 755
    :goto_2
    if-ge v2, v4, :cond_3

    .line 756
    iget-object v0, p0, Lfa;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel;

    .line 757
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 758
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Lel;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 755
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 763
    :cond_3
    iget-object v0, p0, Lfa;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 764
    iget-object v0, p0, Lfa;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 765
    if-lez v4, :cond_4

    .line 766
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 767
    :goto_3
    if-ge v2, v4, :cond_4

    .line 768
    iget-object v0, p0, Lfa;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea;

    .line 769
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 770
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Lea;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 771
    invoke-virtual {v0, v3, p3}, Lea;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 767
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 776
    :cond_4
    monitor-enter p0

    .line 777
    :try_start_0
    iget-object v0, p0, Lfa;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 778
    iget-object v0, p0, Lfa;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 779
    if-lez v3, :cond_5

    .line 780
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack Indices:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 781
    :goto_4
    if-ge v2, v3, :cond_5

    .line 782
    iget-object v0, p0, Lfa;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea;

    .line 783
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 784
    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 781
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 789
    :cond_5
    iget-object v0, p0, Lfa;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfa;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 790
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAvailBackStackIndices: "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 791
    iget-object v0, p0, Lfa;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 793
    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 795
    iget-object v0, p0, Lfa;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 796
    iget-object v0, p0, Lfa;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 797
    if-lez v2, :cond_7

    .line 798
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 799
    :goto_5
    if-ge v1, v2, :cond_7

    .line 800
    iget-object v0, p0, Lfa;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 801
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 802
    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 799
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 793
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 807
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "FragmentManager misc state:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 808
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lfa;->h:Lew;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 809
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lfa;->i:Leu;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 810
    iget-object v0, p0, Lfa;->s:Lel;

    if-eqz v0, :cond_8

    .line 811
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mParent="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lfa;->s:Lel;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 813
    :cond_8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mCurState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lfa;->g:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 814
    const-string v0, " mStateSaved="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lfa;->j:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 815
    const-string v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lfa;->v:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 816
    iget-boolean v0, p0, Lfa;->u:Z

    if-eqz v0, :cond_9

    .line 817
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNeedMenuInvalidate="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 818
    iget-boolean v0, p0, Lfa;->u:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 820
    :cond_9
    iget-object v0, p0, Lfa;->k:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 821
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNoTransactionsBecause="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 822
    iget-object v0, p0, Lfa;->k:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 824
    :cond_a
    iget-object v0, p0, Lfa;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lfa;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 825
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mAvailIndices: "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 826
    iget-object v0, p0, Lfa;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 828
    :cond_b
    return-void
.end method

.method public final a(Landroid/view/Menu;)Z
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 2144
    .line 2145
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    move v1, v2

    move v3, v2

    .line 2146
    :goto_0
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 2147
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel;

    .line 2148
    if-eqz v0, :cond_1

    .line 22070
    iget-boolean v4, v0, Lel;->D:Z

    if-nez v4, :cond_5

    .line 22071
    iget-boolean v4, v0, Lel;->H:Z

    if-eqz v4, :cond_4

    iget-boolean v4, v0, Lel;->I:Z

    if-eqz v4, :cond_4

    .line 22073
    invoke-virtual {v0, p1}, Lel;->a(Landroid/view/Menu;)V

    move v4, v5

    .line 22075
    :goto_1
    iget-object v6, v0, Lel;->y:Lfa;

    if-eqz v6, :cond_0

    .line 22076
    iget-object v0, v0, Lel;->y:Lfa;

    invoke-virtual {v0, p1}, Lfa;->a(Landroid/view/Menu;)Z

    move-result v0

    or-int/2addr v4, v0

    .line 2149
    :cond_0
    :goto_2
    if-eqz v4, :cond_1

    move v3, v5

    .line 2146
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v3, v2

    .line 2155
    :cond_3
    return v3

    :cond_4
    move v4, v2

    goto :goto_1

    :cond_5
    move v4, v2

    goto :goto_2
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 2112
    .line 2113
    const/4 v1, 0x0

    .line 2114
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    move v4, v5

    move v3, v5

    .line 2115
    :goto_0
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 2116
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel;

    .line 2117
    if-eqz v0, :cond_7

    .line 22056
    iget-boolean v6, v0, Lel;->D:Z

    if-nez v6, :cond_9

    .line 22057
    iget-boolean v6, v0, Lel;->H:Z

    if-eqz v6, :cond_8

    iget-boolean v6, v0, Lel;->I:Z

    if-eqz v6, :cond_8

    .line 22059
    invoke-virtual {v0, p1, p2}, Lel;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    move v6, v2

    .line 22061
    :goto_1
    iget-object v7, v0, Lel;->y:Lfa;

    if-eqz v7, :cond_0

    .line 22062
    iget-object v7, v0, Lel;->y:Lfa;

    invoke-virtual {v7, p1, p2}, Lfa;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 2118
    :cond_0
    :goto_2
    if-eqz v6, :cond_7

    .line 2120
    if-nez v1, :cond_1

    .line 2121
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2123
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    .line 2115
    :goto_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v0

    goto :goto_0

    :cond_2
    move v3, v5

    .line 2129
    :cond_3
    iget-object v0, p0, Lfa;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 2130
    :goto_4
    iget-object v0, p0, Lfa;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_6

    .line 2131
    iget-object v0, p0, Lfa;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel;

    .line 2132
    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2133
    :cond_4
    invoke-static {}, Lel;->q()V

    .line 2130
    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 2138
    :cond_6
    iput-object v1, p0, Lfa;->q:Ljava/util/ArrayList;

    .line 2140
    return v3

    :cond_7
    move v0, v3

    goto :goto_3

    :cond_8
    move v6, v5

    goto :goto_1

    :cond_9
    move v6, v5

    goto :goto_2
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2159
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move v1, v2

    .line 2160
    :goto_0
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2161
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel;

    .line 2162
    if-eqz v0, :cond_3

    .line 22083
    iget-boolean v4, v0, Lel;->D:Z

    if-nez v4, :cond_2

    .line 22084
    iget-boolean v4, v0, Lel;->H:Z

    if-eqz v4, :cond_1

    iget-boolean v4, v0, Lel;->I:Z

    if-eqz v4, :cond_1

    .line 22085
    invoke-virtual {v0, p1}, Lel;->a_(Landroid/view/MenuItem;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v3

    .line 2163
    :goto_1
    if-eqz v0, :cond_3

    move v2, v3

    .line 2169
    :cond_0
    return v2

    .line 22089
    :cond_1
    iget-object v4, v0, Lel;->y:Lfa;

    if-eqz v4, :cond_2

    .line 22090
    iget-object v0, v0, Lel;->y:Lfa;

    invoke-virtual {v0, p1}, Lfa;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    .line 22091
    goto :goto_1

    :cond_2
    move v0, v2

    .line 22095
    goto :goto_1

    .line 2160
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method final a(Ljava/lang/String;II)Z
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1658
    iget-object v0, p0, Lfa;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1727
    :cond_0
    :goto_0
    return v3

    .line 1661
    :cond_1
    if-gez p2, :cond_3

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_3

    .line 1662
    iget-object v0, p0, Lfa;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1663
    if-ltz v0, :cond_0

    .line 1666
    iget-object v1, p0, Lfa;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea;

    .line 1667
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 1668
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 1669
    invoke-virtual {v0, v1, v3}, Lea;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 1670
    invoke-virtual {v0, v2, v4, v1, v3}, Lea;->a(ZLee;Landroid/util/SparseArray;Landroid/util/SparseArray;)Lee;

    .line 1725
    :cond_2
    invoke-virtual {p0}, Lfa;->j()V

    move v3, v2

    .line 1727
    goto :goto_0

    .line 1673
    :cond_3
    const/4 v0, -0x1

    .line 1674
    if-ltz p2, :cond_7

    .line 1677
    iget-object v0, p0, Lfa;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 1678
    :goto_1
    if-ltz v1, :cond_5

    .line 1679
    iget-object v0, p0, Lfa;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea;

    .line 1683
    if-ltz p2, :cond_4

    iget v0, v0, Lea;->k:I

    if-eq p2, v0, :cond_5

    .line 1686
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 1687
    goto :goto_1

    .line 1688
    :cond_5
    if-ltz v1, :cond_0

    .line 1691
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_6

    .line 1692
    add-int/lit8 v1, v1, -0x1

    .line 1694
    :goto_2
    if-ltz v1, :cond_6

    .line 1695
    iget-object v0, p0, Lfa;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea;

    .line 1696
    if-ltz p2, :cond_6

    iget v0, v0, Lea;->k:I

    if-ne p2, v0, :cond_6

    .line 1698
    add-int/lit8 v1, v1, -0x1

    .line 1699
    goto :goto_2

    :cond_6
    move v0, v1

    .line 1705
    :cond_7
    iget-object v1, p0, Lfa;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1708
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1710
    iget-object v1, p0, Lfa;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-le v1, v0, :cond_8

    .line 1711
    iget-object v5, p0, Lfa;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1710
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 1713
    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v7, v0, -0x1

    .line 1714
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 1715
    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    move v1, v3

    .line 1716
    :goto_4
    if-gt v1, v7, :cond_9

    .line 1717
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea;

    invoke-virtual {v0, v8, v9}, Lea;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 1716
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_9
    move-object v5, v4

    move v4, v3

    .line 1720
    :goto_5
    if-gt v4, v7, :cond_2

    .line 1722
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea;

    if-ne v4, v7, :cond_a

    move v1, v2

    :goto_6
    invoke-virtual {v0, v1, v5, v8, v9}, Lea;->a(ZLee;Landroid/util/SparseArray;Landroid/util/SparseArray;)Lee;

    move-result-object v1

    .line 1720
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move-object v5, v1

    goto :goto_5

    :cond_a
    move v1, v3

    .line 1722
    goto :goto_6
.end method

.method public final b(Ljava/lang/String;)Lel;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1480
    iget-object v0, p0, Lfa;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 1481
    iget-object v0, p0, Lfa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_3

    .line 1482
    iget-object v0, p0, Lfa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel;

    .line 1483
    if-eqz v0, :cond_2

    .line 15917
    iget-object v3, v0, Lel;->l:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1483
    :goto_1
    if-eqz v0, :cond_2

    .line 1488
    :goto_2
    return-object v0

    .line 15920
    :cond_0
    iget-object v3, v0, Lel;->y:Lfa;

    if-eqz v3, :cond_1

    .line 15921
    iget-object v0, v0, Lel;->y:Lfa;

    invoke-virtual {v0, p1}, Lfa;->b(Ljava/lang/String;)Lel;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 15923
    goto :goto_1

    .line 1481
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 1488
    goto :goto_2
.end method

.method public final b(I)Ley;
    .locals 1

    .prologue
    .line 634
    iget-object v0, p0, Lfa;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ley;

    return-object v0
.end method

.method public final b(Landroid/view/Menu;)V
    .locals 3

    .prologue
    .line 2187
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2188
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2189
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel;

    .line 2190
    if-eqz v0, :cond_0

    .line 22113
    iget-boolean v2, v0, Lel;->D:Z

    if-nez v2, :cond_0

    .line 22117
    iget-object v2, v0, Lel;->y:Lfa;

    if-eqz v2, :cond_0

    .line 22118
    iget-object v0, v0, Lel;->y:Lfa;

    invoke-virtual {v0, p1}, Lfa;->b(Landroid/view/Menu;)V

    .line 2188
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2195
    :cond_1
    return-void
.end method

.method public final b(Lel;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 919
    iget-boolean v0, p1, Lel;->O:Z

    if-eqz v0, :cond_0

    .line 920
    iget-boolean v0, p0, Lfa;->o:Z

    if-eqz v0, :cond_1

    .line 922
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfa;->w:Z

    .line 928
    :cond_0
    :goto_0
    return-void

    .line 925
    :cond_1
    iput-boolean v3, p1, Lel;->O:Z

    .line 926
    iget v2, p0, Lfa;->g:I

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lfa;->a(Lel;IIIZ)V

    goto :goto_0
.end method

.method public final b(Lel;II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1356
    iget-boolean v0, p1, Lel;->D:Z

    if-nez v0, :cond_3

    .line 1357
    iput-boolean v2, p1, Lel;->D:Z

    .line 1358
    iget-object v0, p1, Lel;->M:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1359
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lfa;->a(Lel;IZI)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1361
    if-eqz v0, :cond_0

    .line 1362
    iget-object v1, p1, Lel;->M:Landroid/view/View;

    invoke-static {v1, v0}, Lfa;->b(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 1363
    iget-object v1, p1, Lel;->M:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1365
    :cond_0
    iget-object v0, p1, Lel;->M:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1367
    :cond_1
    iget-boolean v0, p1, Lel;->q:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lel;->H:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lel;->I:Z

    if-eqz v0, :cond_2

    .line 1368
    iput-boolean v2, p0, Lfa;->u:Z

    .line 1370
    :cond_2
    invoke-static {}, Lel;->k()V

    .line 1372
    :cond_3
    return-void
.end method

.method public final b(Lez;)V
    .locals 1

    .prologue
    .line 647
    iget-object v0, p0, Lfa;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Lfa;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 650
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 570
    invoke-virtual {p0}, Lfa;->i()Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2173
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move v1, v2

    .line 2174
    :goto_0
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2175
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel;

    .line 2176
    if-eqz v0, :cond_3

    .line 22099
    iget-boolean v4, v0, Lel;->D:Z

    if-nez v4, :cond_2

    .line 22100
    invoke-virtual {v0, p1}, Lel;->b(Landroid/view/MenuItem;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v3

    .line 2177
    :goto_1
    if-eqz v0, :cond_3

    move v2, v3

    .line 2183
    :cond_0
    return v2

    .line 22103
    :cond_1
    iget-object v4, v0, Lel;->y:Lfa;

    if-eqz v4, :cond_2

    .line 22104
    iget-object v0, v0, Lel;->y:Lfa;

    invoke-virtual {v0, p1}, Lfa;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    .line 22105
    goto :goto_1

    :cond_2
    move v0, v2

    .line 22109
    goto :goto_1

    .line 2174
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 575
    new-instance v0, Lfc;

    invoke-direct {v0, p0}, Lfc;-><init>(Lfa;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lfa;->a(Ljava/lang/Runnable;Z)V

    .line 580
    return-void
.end method

.method final c(Lel;)V
    .locals 2

    .prologue
    .line 1282
    iget v0, p1, Lel;->k:I

    if-ltz v0, :cond_0

    .line 1298
    :goto_0
    return-void

    .line 1286
    :cond_0
    iget-object v0, p0, Lfa;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfa;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 1287
    :cond_1
    iget-object v0, p0, Lfa;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 1288
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfa;->b:Ljava/util/ArrayList;

    .line 1290
    :cond_2
    iget-object v0, p0, Lfa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lfa;->s:Lel;

    invoke-virtual {p1, v0, v1}, Lel;->a(ILel;)V

    .line 1291
    iget-object v0, p0, Lfa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1294
    :cond_3
    iget-object v0, p0, Lfa;->p:Ljava/util/ArrayList;

    iget-object v1, p0, Lfa;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lfa;->s:Lel;

    invoke-virtual {p1, v0, v1}, Lel;->a(ILel;)V

    .line 1295
    iget-object v0, p0, Lfa;->b:Ljava/util/ArrayList;

    iget v1, p1, Lel;->k:I

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final c(Lel;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1376
    iget-boolean v0, p1, Lel;->D:Z

    if-eqz v0, :cond_3

    .line 1377
    iput-boolean v2, p1, Lel;->D:Z

    .line 1378
    iget-object v0, p1, Lel;->M:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1379
    invoke-direct {p0, p1, p2, v3, p3}, Lfa;->a(Lel;IZI)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1381
    if-eqz v0, :cond_0

    .line 1382
    iget-object v1, p1, Lel;->M:Landroid/view/View;

    invoke-static {v1, v0}, Lfa;->b(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 1383
    iget-object v1, p1, Lel;->M:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1385
    :cond_0
    iget-object v0, p1, Lel;->M:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1387
    :cond_1
    iget-boolean v0, p1, Lel;->q:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lel;->H:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lel;->I:Z

    if-eqz v0, :cond_2

    .line 1388
    iput-boolean v3, p0, Lfa;->u:Z

    .line 1390
    :cond_2
    invoke-static {}, Lel;->k()V

    .line 1392
    :cond_3
    return-void
.end method

.method public final d(Lel;II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 1396
    iget-boolean v0, p1, Lel;->E:Z

    if-nez v0, :cond_2

    .line 1397
    iput-boolean v2, p1, Lel;->E:Z

    .line 1398
    iget-boolean v0, p1, Lel;->q:Z

    if-eqz v0, :cond_2

    .line 1400
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1402
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1404
    :cond_0
    iget-boolean v0, p1, Lel;->H:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lel;->I:Z

    if-eqz v0, :cond_1

    .line 1405
    iput-boolean v2, p0, Lfa;->u:Z

    .line 1407
    :cond_1
    iput-boolean v5, p1, Lel;->q:Z

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    .line 1408
    invoke-virtual/range {v0 .. v5}, Lfa;->a(Lel;IIIZ)V

    .line 1411
    :cond_2
    return-void
.end method

.method public final d()Z
    .locals 3

    .prologue
    .line 584
    invoke-direct {p0}, Lfa;->n()V

    .line 4570
    invoke-virtual {p0}, Lfa;->i()Z

    .line 586
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lfa;->a(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 629
    iget-object v0, p0, Lfa;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfa;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Lel;II)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 1415
    iget-boolean v0, p1, Lel;->E:Z

    if-eqz v0, :cond_3

    .line 1416
    iput-boolean v5, p1, Lel;->E:Z

    .line 1417
    iget-boolean v0, p1, Lel;->q:Z

    if-nez v0, :cond_3

    .line 1418
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1419
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    .line 1421
    :cond_0
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1422
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment already added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1425
    :cond_1
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1426
    iput-boolean v1, p1, Lel;->q:Z

    .line 1427
    iget-boolean v0, p1, Lel;->H:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lel;->I:Z

    if-eqz v0, :cond_2

    .line 1428
    iput-boolean v1, p0, Lfa;->u:Z

    .line 1430
    :cond_2
    iget v2, p0, Lfa;->g:I

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lfa;->a(Lel;IIIZ)V

    .line 1433
    :cond_3
    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 681
    iget-object v0, p0, Lfa;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 699
    iget-boolean v0, p0, Lfa;->v:Z

    return v0
.end method

.method final h()V
    .locals 2

    .prologue
    .line 1271
    iget-object v0, p0, Lfa;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1279
    :cond_0
    return-void

    .line 1273
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lfa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1274
    iget-object v0, p0, Lfa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel;

    .line 1275
    if-eqz v0, :cond_2

    .line 1276
    invoke-virtual {p0, v0}, Lfa;->b(Lel;)V

    .line 1273
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final i()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 1588
    iget-boolean v1, p0, Lfa;->o:Z

    if-eqz v1, :cond_0

    .line 1589
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Recursive entry to executePendingTransactions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1592
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v3, p0, Lfa;->h:Lew;

    .line 18185
    iget-object v3, v3, Lew;->c:Landroid/os/Handler;

    .line 1592
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v1, v3, :cond_1

    .line 1593
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from main thread of process"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v1, v2

    .line 1601
    :goto_0
    monitor-enter p0

    .line 1602
    :try_start_0
    iget-object v3, p0, Lfa;->m:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lfa;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_4

    .line 1603
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1624
    iget-boolean v0, p0, Lfa;->w:Z

    if-eqz v0, :cond_9

    move v3, v2

    move v4, v2

    .line 1626
    :goto_1
    iget-object v0, p0, Lfa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    .line 1627
    iget-object v0, p0, Lfa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel;

    .line 1628
    if-eqz v0, :cond_3

    iget-object v5, v0, Lel;->Q:Lga;

    if-eqz v5, :cond_3

    .line 1629
    iget-object v0, v0, Lel;->Q:Lga;

    invoke-virtual {v0}, Lga;->a()Z

    move-result v0

    or-int/2addr v4, v0

    .line 1626
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 1606
    :cond_4
    :try_start_1
    iget-object v1, p0, Lfa;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1607
    iget-object v1, p0, Lfa;->n:[Ljava/lang/Runnable;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lfa;->n:[Ljava/lang/Runnable;

    array-length v1, v1

    if-ge v1, v3, :cond_6

    .line 1608
    :cond_5
    new-array v1, v3, [Ljava/lang/Runnable;

    iput-object v1, p0, Lfa;->n:[Ljava/lang/Runnable;

    .line 1610
    :cond_6
    iget-object v1, p0, Lfa;->m:Ljava/util/ArrayList;

    iget-object v4, p0, Lfa;->n:[Ljava/lang/Runnable;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1611
    iget-object v1, p0, Lfa;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1612
    iget-object v1, p0, Lfa;->h:Lew;

    .line 19185
    iget-object v1, v1, Lew;->c:Landroid/os/Handler;

    .line 1612
    iget-object v4, p0, Lfa;->z:Ljava/lang/Runnable;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1613
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1615
    iput-boolean v0, p0, Lfa;->o:Z

    move v1, v2

    .line 1616
    :goto_2
    if-ge v1, v3, :cond_7

    .line 1617
    iget-object v4, p0, Lfa;->n:[Ljava/lang/Runnable;

    aget-object v4, v4, v1

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 1618
    iget-object v4, p0, Lfa;->n:[Ljava/lang/Runnable;

    const/4 v5, 0x0

    aput-object v5, v4, v1

    .line 1616
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1613
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1620
    :cond_7
    iput-boolean v2, p0, Lfa;->o:Z

    move v1, v0

    .line 1622
    goto :goto_0

    .line 1632
    :cond_8
    if-nez v4, :cond_9

    .line 1633
    iput-boolean v2, p0, Lfa;->w:Z

    .line 1634
    invoke-virtual {p0}, Lfa;->h()V

    .line 1637
    :cond_9
    return v1
.end method

.method final j()V
    .locals 2

    .prologue
    .line 1641
    iget-object v0, p0, Lfa;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1642
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lfa;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1643
    iget-object v0, p0, Lfa;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lez;

    invoke-interface {v0}, Lez;->a()V

    .line 1642
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1646
    :cond_0
    return-void
.end method

.method final k()Landroid/os/Parcelable;
    .locals 14

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1801
    invoke-virtual {p0}, Lfa;->i()Z

    .line 1803
    sget-boolean v0, Lfa;->l:Z

    if-eqz v0, :cond_0

    .line 1813
    iput-boolean v1, p0, Lfa;->j:Z

    .line 1816
    :cond_0
    iget-object v0, p0, Lfa;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 1911
    :cond_1
    :goto_0
    return-object v3

    .line 1821
    :cond_2
    iget-object v0, p0, Lfa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 1822
    new-array v7, v6, [Lfm;

    move v5, v4

    move v2, v4

    .line 1824
    :goto_1
    if-ge v5, v6, :cond_9

    .line 1825
    iget-object v0, p0, Lfa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel;

    .line 1826
    if-eqz v0, :cond_e

    .line 1827
    iget v2, v0, Lel;->k:I

    if-gez v2, :cond_3

    .line 1828
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Failure saving state: active "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " has cleared index: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v0, Lel;->k:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lfa;->a(Ljava/lang/RuntimeException;)V

    .line 1835
    :cond_3
    new-instance v2, Lfm;

    invoke-direct {v2, v0}, Lfm;-><init>(Lel;)V

    .line 1836
    aput-object v2, v7, v5

    .line 1838
    iget v8, v0, Lel;->f:I

    if-lez v8, :cond_7

    iget-object v8, v2, Lfm;->j:Landroid/os/Bundle;

    if-nez v8, :cond_7

    .line 1839
    invoke-direct {p0, v0}, Lfa;->e(Lel;)Landroid/os/Bundle;

    move-result-object v8

    iput-object v8, v2, Lfm;->j:Landroid/os/Bundle;

    .line 1841
    iget-object v8, v0, Lel;->n:Lel;

    if-eqz v8, :cond_8

    .line 1842
    iget-object v8, v0, Lel;->n:Lel;

    iget v8, v8, Lel;->k:I

    if-gez v8, :cond_4

    .line 1843
    new-instance v8, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Failure saving state: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " has target not in fragment manager: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v0, Lel;->n:Lel;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v8}, Lfa;->a(Ljava/lang/RuntimeException;)V

    .line 1847
    :cond_4
    iget-object v8, v2, Lfm;->j:Landroid/os/Bundle;

    if-nez v8, :cond_5

    .line 1848
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iput-object v8, v2, Lfm;->j:Landroid/os/Bundle;

    .line 1850
    :cond_5
    iget-object v8, v2, Lfm;->j:Landroid/os/Bundle;

    const-string v9, "android:target_state"

    iget-object v10, v0, Lel;->n:Lel;

    .line 19654
    iget v11, v10, Lel;->k:I

    if-gez v11, :cond_6

    .line 19655
    new-instance v11, Ljava/lang/IllegalStateException;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Fragment "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " is not currently in the FragmentManager"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v11}, Lfa;->a(Ljava/lang/RuntimeException;)V

    .line 19658
    :cond_6
    iget v10, v10, Lel;->k:I

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1852
    iget v8, v0, Lel;->p:I

    if-eqz v8, :cond_8

    .line 1853
    iget-object v2, v2, Lfm;->j:Landroid/os/Bundle;

    const-string v8, "android:target_req_state"

    iget v0, v0, Lel;->p:I

    invoke-virtual {v2, v8, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move v0, v1

    .line 1824
    :goto_2
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v2, v0

    goto/16 :goto_1

    .line 1860
    :cond_7
    iget-object v0, v0, Lel;->i:Landroid/os/Bundle;

    iput-object v0, v2, Lfm;->j:Landroid/os/Bundle;

    :cond_8
    move v0, v1

    goto :goto_2

    .line 1868
    :cond_9
    if-eqz v2, :cond_1

    .line 1877
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    .line 1878
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 1879
    if-lez v5, :cond_b

    .line 1880
    new-array v1, v5, [I

    move v2, v4

    .line 1881
    :goto_3
    if-ge v2, v5, :cond_c

    .line 1882
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel;

    iget v0, v0, Lel;->k:I

    aput v0, v1, v2

    .line 1883
    aget v0, v1, v2

    if-gez v0, :cond_a

    .line 1884
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Failure saving state: active "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lfa;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " has cleared index: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget v8, v1, v2

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lfa;->a(Ljava/lang/RuntimeException;)V

    .line 1881
    :cond_a
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_b
    move-object v1, v3

    .line 1895
    :cond_c
    iget-object v0, p0, Lfa;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    .line 1896
    iget-object v0, p0, Lfa;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 1897
    if-lez v5, :cond_d

    .line 1898
    new-array v3, v5, [Lef;

    move v2, v4

    .line 1899
    :goto_4
    if-ge v2, v5, :cond_d

    .line 1900
    new-instance v4, Lef;

    iget-object v0, p0, Lfa;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea;

    invoke-direct {v4, v0}, Lef;-><init>(Lea;)V

    aput-object v4, v3, v2

    .line 1899
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 1907
    :cond_d
    new-instance v0, Lfj;

    invoke-direct {v0}, Lfj;-><init>()V

    .line 1908
    iput-object v7, v0, Lfj;->a:[Lfm;

    .line 1909
    iput-object v1, v0, Lfj;->b:[I

    .line 1910
    iput-object v3, v0, Lfj;->c:[Lef;

    move-object v3, v0

    .line 1911
    goto/16 :goto_0

    :cond_e
    move v0, v2

    goto/16 :goto_2
.end method

.method public final l()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 2081
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfa;->v:Z

    .line 2082
    invoke-virtual {p0}, Lfa;->i()Z

    .line 21234
    invoke-virtual {p0, v1, v1, v1, v1}, Lfa;->a(IIIZ)V

    .line 2084
    iput-object v2, p0, Lfa;->h:Lew;

    .line 2085
    iput-object v2, p0, Lfa;->i:Leu;

    .line 2086
    iput-object v2, p0, Lfa;->s:Lel;

    .line 2087
    return-void
.end method

.method public final m()V
    .locals 3

    .prologue
    .line 2101
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2102
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2103
    iget-object v0, p0, Lfa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel;

    .line 2104
    if-eqz v0, :cond_0

    .line 22039
    invoke-virtual {v0}, Lel;->onLowMemory()V

    .line 22040
    iget-object v2, v0, Lel;->y:Lfa;

    if-eqz v2, :cond_0

    .line 22041
    iget-object v0, v0, Lel;->y:Lfa;

    invoke-virtual {v0}, Lfa;->m()V

    .line 2102
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2109
    :cond_1
    return-void
.end method

.method public final noteStateNotSaved()V
    .locals 1

    .prologue
    .line 2036
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfa;->j:Z

    .line 2037
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 704
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 705
    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    iget-object v1, p0, Lfa;->s:Lel;

    if-eqz v1, :cond_0

    .line 709
    iget-object v1, p0, Lfa;->s:Lel;

    invoke-static {v1, v0}, Llp;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 713
    :goto_0
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 711
    :cond_0
    iget-object v1, p0, Lfa;->h:Lew;

    invoke-static {v1, v0}, Llp;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0
.end method
