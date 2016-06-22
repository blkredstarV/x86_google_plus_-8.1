.class public Leq;
.super Lej;
.source "PG"


# instance fields
.field final a:Landroid/os/Handler;

.field public final b:Lev;

.field c:Z

.field d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Lok;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 79
    invoke-direct {p0}, Lej;-><init>()V

    .line 96
    new-instance v0, Ler;

    invoke-direct {v0, p0}, Ler;-><init>(Leq;)V

    iput-object v0, p0, Leq;->a:Landroid/os/Handler;

    .line 115
    new-instance v0, Les;

    invoke-direct {v0, p0}, Les;-><init>(Leq;)V

    .line 3048
    new-instance v1, Lev;

    invoke-direct {v1, v0}, Lev;-><init>(Lew;)V

    .line 115
    iput-object v1, p0, Leq;->b:Lev;

    .line 971
    return-void
.end method

.method private static a(Landroid/view/View;)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v3, 0x56

    const/16 v1, 0x46

    const/16 v6, 0x2c

    const/16 v5, 0x20

    const/16 v2, 0x2e

    .line 698
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 699
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    const/16 v0, 0x7b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 701
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 703
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 707
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 709
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 710
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x45

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 711
    invoke-virtual {p0}, Landroid/view/View;->willNotDraw()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 712
    invoke-virtual {p0}, Landroid/view/View;->isHorizontalScrollBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x48

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 713
    invoke-virtual {p0}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 714
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x43

    :goto_6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 715
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x4c

    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 716
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 717
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_8
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 718
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x53

    :goto_9
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 719
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x50

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 720
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 721
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 722
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 723
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 724
    const/16 v0, 0x2d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 725
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 726
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 727
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 728
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    .line 729
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 730
    const-string v0, " #"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 733
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 736
    const/high16 v0, -0x1000000

    and-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_1

    .line 744
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    .line 747
    :goto_a
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    .line 748
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    .line 749
    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 759
    :cond_1
    :goto_b
    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 704
    :sswitch_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 705
    :sswitch_1
    const/16 v0, 0x49

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 706
    :sswitch_2
    const/16 v0, 0x47

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 709
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 710
    goto/16 :goto_2

    .line 711
    :cond_4
    const/16 v0, 0x44

    goto/16 :goto_3

    :cond_5
    move v0, v2

    .line 712
    goto/16 :goto_4

    :cond_6
    move v0, v2

    .line 713
    goto/16 :goto_5

    :cond_7
    move v0, v2

    .line 714
    goto/16 :goto_6

    :cond_8
    move v0, v2

    .line 715
    goto/16 :goto_7

    :cond_9
    move v1, v2

    .line 717
    goto/16 :goto_8

    :cond_a
    move v0, v2

    .line 718
    goto/16 :goto_9

    .line 738
    :sswitch_3
    :try_start_1
    const-string v0, "app"

    goto :goto_a

    .line 741
    :sswitch_4
    const-string v0, "android"
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_b

    .line 703
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch

    .line 736
    :sswitch_data_1
    .sparse-switch
        0x1000000 -> :sswitch_4
        0x7f000000 -> :sswitch_3
    .end sparse-switch
.end method

.method private final a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 764
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 765
    if-nez p3, :cond_1

    .line 766
    const-string v0, "null"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 782
    :cond_0
    return-void

    .line 769
    :cond_1
    invoke-static {p3}, Leq;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 770
    instance-of v0, p3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 773
    check-cast p3, Landroid/view/ViewGroup;

    .line 774
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 775
    if-lez v1, :cond_0

    .line 778
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 779
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 780
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v2, p2, v3}, Leq;->a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 779
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Leq;->b:Lev;

    .line 12120
    iget-object v0, v0, Lev;->a:Lew;

    iget-object v0, v0, Lew;->d:Lfa;

    invoke-virtual {v0, p1, p2, p3, p4}, Lfa;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 356
    return-object v0
.end method

.method public a(Lel;)V
    .locals 0

    .prologue
    .line 815
    return-void
.end method

.method final a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 785
    iget-boolean v0, p0, Leq;->g:Z

    if-nez v0, :cond_1

    .line 786
    iput-boolean v1, p0, Leq;->g:Z

    .line 787
    iput-boolean p1, p0, Leq;->h:Z

    .line 788
    iget-object v0, p0, Leq;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 39801
    iget-object v0, p0, Leq;->b:Lev;

    iget-boolean v1, p0, Leq;->h:Z

    .line 40357
    iget-object v0, v0, Lev;->a:Lew;

    .line 41239
    iput-boolean v1, v0, Lew;->f:Z

    .line 41241
    iget-object v2, v0, Lew;->g:Lga;

    if-eqz v2, :cond_0

    .line 41245
    iget-boolean v2, v0, Lew;->i:Z

    if-eqz v2, :cond_0

    .line 41248
    iput-boolean v3, v0, Lew;->i:Z

    .line 41250
    if-eqz v1, :cond_2

    .line 41251
    iget-object v0, v0, Lew;->g:Lga;

    invoke-virtual {v0}, Lga;->d()V

    .line 39803
    :cond_0
    :goto_0
    iget-object v0, p0, Leq;->b:Lev;

    .line 42222
    iget-object v0, v0, Lev;->a:Lew;

    iget-object v0, v0, Lew;->d:Lfa;

    .line 43073
    const/4 v1, 0x2

    .line 43234
    invoke-virtual {v0, v1, v3, v3, v3}, Lfa;->a(IIIZ)V

    .line 791
    :cond_1
    return-void

    .line 41253
    :cond_2
    iget-object v0, v0, Lew;->g:Lga;

    invoke-virtual {v0}, Lga;->c()V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 529
    const/4 v0, 0x0

    invoke-super {p0, v0, p1, p2}, Lej;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final a_()Lfy;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 826
    iget-object v0, p0, Leq;->b:Lev;

    .line 44066
    iget-object v0, v0, Lev;->a:Lew;

    .line 44193
    iget-object v1, v0, Lew;->g:Lga;

    if-eqz v1, :cond_0

    .line 44194
    iget-object v0, v0, Lew;->g:Lga;

    :goto_0
    return-object v0

    .line 44196
    :cond_0
    iput-boolean v3, v0, Lew;->h:Z

    .line 44197
    const-string v1, "(root)"

    iget-boolean v2, v0, Lew;->i:Z

    invoke-virtual {v0, v1, v2, v3}, Lew;->a(Ljava/lang/String;ZZ)Lga;

    move-result-object v1

    iput-object v1, v0, Lew;->g:Lga;

    .line 44198
    iget-object v0, v0, Lew;->g:Lga;

    goto :goto_0
.end method

.method public ay_()V
    .locals 2

    .prologue
    .line 655
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 658
    invoke-static {p0}, Llp;->a(Landroid/app/Activity;)V

    .line 665
    :goto_0
    return-void

    .line 664
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Leq;->i:Z

    goto :goto_0
.end method

.method final b(Lel;)I
    .locals 4

    .prologue
    const v3, 0xfffe

    .line 931
    iget-object v0, p0, Leq;->k:Lok;

    .line 47223
    iget-boolean v1, v0, Lok;->b:Z

    if-eqz v1, :cond_0

    .line 47224
    invoke-virtual {v0}, Lok;->a()V

    .line 47227
    :cond_0
    iget v0, v0, Lok;->e:I

    .line 931
    if-lt v0, v3, :cond_1

    .line 932
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Too many pending Fragment activity results."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 936
    :cond_1
    :goto_0
    iget-object v0, p0, Leq;->k:Lok;

    iget v1, p0, Leq;->j:I

    invoke-virtual {v0, v1}, Lok;->f(I)I

    move-result v0

    if-ltz v0, :cond_2

    .line 937
    iget v0, p0, Leq;->j:I

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v3

    iput v0, p0, Leq;->j:I

    goto :goto_0

    .line 941
    :cond_2
    iget v0, p0, Leq;->j:I

    .line 942
    iget-object v1, p0, Leq;->k:Lok;

    iget-object v2, p1, Lel;->l:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lok;->a(ILjava/lang/Object;)V

    .line 943
    iget v1, p0, Leq;->j:I

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v1, v3

    iput v1, p0, Leq;->j:I

    .line 946
    return v0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 678
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 682
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 683
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 684
    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 685
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 686
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 687
    iget-boolean v1, p0, Leq;->e:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, "mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 688
    iget-boolean v1, p0, Leq;->f:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 689
    iget-boolean v1, p0, Leq;->c:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mReallyStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 690
    iget-boolean v1, p0, Leq;->g:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 691
    iget-object v1, p0, Leq;->b:Lev;

    .line 37403
    iget-object v1, v1, Lev;->a:Lew;

    .line 38334
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "mLoadersStarted="

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 38335
    iget-boolean v2, v1, Lew;->i:Z

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 38336
    iget-object v2, v1, Lew;->g:Lga;

    if-eqz v2, :cond_0

    .line 38337
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Loader Manager "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 38338
    iget-object v2, v1, Lew;->g:Lga;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 38339
    const-string v2, ":"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 38340
    iget-object v1, v1, Lew;->g:Lga;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3, p4}, Lga;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 692
    :cond_0
    iget-object v0, p0, Leq;->b:Lev;

    .line 39059
    iget-object v0, v0, Lev;->a:Lew;

    .line 39189
    iget-object v0, v0, Lew;->d:Lfa;

    .line 692
    invoke-virtual {v0, p1, p2, p3, p4}, Lex;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 693
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "View Hierarchy:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 694
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Leq;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v0, p3, v1}, Leq;->a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 695
    return-void
.end method

.method public j_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 504
    iget-object v0, p0, Leq;->b:Lev;

    .line 20196
    iget-object v0, v0, Lev;->a:Lew;

    iget-object v0, v0, Lew;->d:Lfa;

    .line 21055
    iput-boolean v2, v0, Lfa;->j:Z

    .line 21056
    const/4 v1, 0x5

    .line 21234
    invoke-virtual {v0, v1, v2, v2, v2}, Lfa;->a(IIIZ)V

    .line 505
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 160
    iget-object v0, p0, Leq;->b:Lev;

    .line 3127
    iget-object v0, v0, Lev;->a:Lew;

    iget-object v0, v0, Lew;->d:Lfa;

    invoke-virtual {v0}, Lfa;->noteStateNotSaved()V

    .line 161
    shr-int/lit8 v0, p1, 0x10

    .line 162
    if-eqz v0, :cond_5

    .line 163
    add-int/lit8 v1, v0, -0x1

    .line 165
    iget-object v0, p0, Leq;->k:Lok;

    .line 4085
    iget-object v2, v0, Lok;->c:[I

    iget v3, v0, Lok;->e:I

    invoke-static {v2, v3, v1}, Lnw;->a([III)I

    move-result v2

    .line 4087
    if-ltz v2, :cond_0

    iget-object v3, v0, Lok;->d:[Ljava/lang/Object;

    aget-object v3, v3, v2

    sget-object v4, Lok;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_2

    .line 4088
    :cond_0
    const/4 v0, 0x0

    .line 165
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 166
    iget-object v2, p0, Leq;->k:Lok;

    .line 5098
    iget-object v3, v2, Lok;->c:[I

    iget v4, v2, Lok;->e:I

    invoke-static {v3, v4, v1}, Lnw;->a([III)I

    move-result v1

    .line 5100
    if-ltz v1, :cond_1

    .line 5101
    iget-object v3, v2, Lok;->d:[Ljava/lang/Object;

    aget-object v3, v3, v1

    sget-object v4, Lok;->a:Ljava/lang/Object;

    if-eq v3, v4, :cond_1

    .line 5102
    iget-object v3, v2, Lok;->d:[Ljava/lang/Object;

    sget-object v4, Lok;->a:Ljava/lang/Object;

    aput-object v4, v3, v1

    .line 5103
    const/4 v1, 0x1

    iput-boolean v1, v2, Lok;->b:Z

    .line 167
    :cond_1
    if-nez v0, :cond_3

    .line 181
    :goto_1
    return-void

    .line 4090
    :cond_2
    iget-object v0, v0, Lok;->d:[Ljava/lang/Object;

    aget-object v0, v0, v2

    goto :goto_0

    .line 171
    :cond_3
    iget-object v1, p0, Leq;->b:Lev;

    .line 6074
    iget-object v1, v1, Lev;->a:Lew;

    iget-object v1, v1, Lew;->d:Lfa;

    invoke-virtual {v1, v0}, Lfa;->b(Ljava/lang/String;)Lel;

    move-result-object v1

    .line 172
    if-nez v1, :cond_4

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Activity result no fragment exists for who: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 175
    :cond_4
    const v0, 0xffff

    and-int/2addr v0, p1

    invoke-virtual {v1, v0, p2, p3}, Lel;->a(IILandroid/content/Intent;)V

    goto :goto_1

    .line 180
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lej;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Leq;->b:Lev;

    .line 7059
    iget-object v0, v0, Lev;->a:Lew;

    .line 7189
    iget-object v0, v0, Lew;->d:Lfa;

    .line 188
    invoke-virtual {v0}, Lex;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    invoke-virtual {p0}, Leq;->b_()V

    .line 191
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 285
    invoke-super {p0, p1}, Lej;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 286
    iget-object v0, p0, Leq;->b:Lev;

    .line 7255
    iget-object v0, v0, Lev;->a:Lew;

    iget-object v0, v0, Lew;->d:Lfa;

    invoke-virtual {v0, p1}, Lfa;->a(Landroid/content/res/Configuration;)V

    .line 287
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 295
    iget-object v0, p0, Leq;->b:Lev;

    .line 8104
    iget-object v3, v0, Lev;->a:Lew;

    iget-object v3, v3, Lew;->d:Lfa;

    iget-object v4, v0, Lev;->a:Lew;

    iget-object v0, v0, Lev;->a:Lew;

    invoke-virtual {v3, v4, v0, v1}, Lfa;->a(Lew;Leu;Lel;)V

    .line 297
    invoke-super {p0, p1}, Lej;->onCreate(Landroid/os/Bundle;)V

    .line 299
    invoke-virtual {p0}, Leq;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let;

    .line 301
    if-eqz v0, :cond_0

    .line 302
    iget-object v3, p0, Leq;->b:Lev;

    iget-object v4, v0, Let;->b:Loj;

    .line 8396
    iget-object v3, v3, Lev;->a:Lew;

    .line 9330
    iput-object v4, v3, Lew;->e:Loj;

    .line 304
    :cond_0
    if-eqz p1, :cond_1

    .line 305
    const-string v3, "android:support:fragments"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    .line 306
    iget-object v4, p0, Leq;->b:Lev;

    if-eqz v0, :cond_3

    iget-object v0, v0, Let;->a:Ljava/util/List;

    .line 10144
    :goto_0
    iget-object v1, v4, Lev;->a:Lew;

    iget-object v1, v1, Lew;->d:Lfa;

    invoke-virtual {v1, v3, v0}, Lfa;->a(Landroid/os/Parcelable;Ljava/util/List;)V

    .line 309
    const-string v0, "android:support:next_request_index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    const-string v0, "android:support:next_request_index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leq;->j:I

    .line 312
    const-string v0, "android:support:request_indicies"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    .line 313
    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 314
    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    array-length v0, v1

    array-length v4, v3

    if-eq v0, v4, :cond_4

    .line 326
    :cond_1
    iget-object v0, p0, Leq;->k:Lok;

    if-nez v0, :cond_2

    .line 327
    new-instance v0, Lok;

    invoke-direct {v0}, Lok;-><init>()V

    iput-object v0, p0, Leq;->k:Lok;

    .line 328
    iput v2, p0, Leq;->j:I

    .line 331
    :cond_2
    iget-object v0, p0, Leq;->b:Lev;

    .line 10163
    iget-object v0, v0, Lev;->a:Lew;

    iget-object v0, v0, Lew;->d:Lfa;

    .line 11040
    iput-boolean v2, v0, Lfa;->j:Z

    .line 11041
    const/4 v1, 0x1

    .line 11234
    invoke-virtual {v0, v1, v2, v2, v2}, Lfa;->a(IIIZ)V

    .line 332
    return-void

    :cond_3
    move-object v0, v1

    .line 306
    goto :goto_0

    .line 318
    :cond_4
    new-instance v0, Lok;

    array-length v4, v1

    invoke-direct {v0, v4}, Lok;-><init>(I)V

    iput-object v0, p0, Leq;->k:Lok;

    move v0, v2

    .line 319
    :goto_1
    array-length v4, v1

    if-ge v0, v4, :cond_1

    .line 320
    iget-object v4, p0, Leq;->k:Lok;

    aget v5, v1, v0

    aget-object v6, v3, v0

    invoke-virtual {v4, v5, v6}, Lok;->a(ILjava/lang/Object;)V

    .line 319
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 339
    if-nez p1, :cond_1

    .line 340
    invoke-super {p0, p1, p2}, Lej;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    .line 341
    iget-object v1, p0, Leq;->b:Lev;

    invoke-virtual {p0}, Leq;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    .line 11279
    iget-object v1, v1, Lev;->a:Lew;

    iget-object v1, v1, Lew;->d:Lfa;

    invoke-virtual {v1, p2, v2}, Lfa;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    .line 341
    or-int/2addr v0, v1

    .line 342
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 350
    :goto_0
    return v0

    .line 348
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 350
    :cond_1
    invoke-super {p0, p1, p2}, Lej;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 79
    invoke-super {p0, p1, p2, p3, p4}, Lej;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 79
    invoke-super {p0, p1, p2, p3}, Lej;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 364
    invoke-super {p0}, Lej;->onDestroy()V

    .line 366
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leq;->a(Z)V

    .line 368
    iget-object v0, p0, Leq;->b:Lev;

    .line 12244
    iget-object v0, v0, Lev;->a:Lew;

    iget-object v0, v0, Lew;->d:Lfa;

    invoke-virtual {v0}, Lfa;->l()V

    .line 369
    iget-object v0, p0, Leq;->b:Lev;

    .line 12371
    iget-object v0, v0, Lev;->a:Lew;

    .line 13265
    iget-object v1, v0, Lew;->g:Lga;

    if-eqz v1, :cond_0

    .line 13268
    iget-object v0, v0, Lew;->g:Lga;

    invoke-virtual {v0}, Lga;->g()V

    .line 370
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 377
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 382
    invoke-virtual {p0}, Leq;->onBackPressed()V

    .line 383
    const/4 v0, 0x1

    .line 386
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lej;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 394
    invoke-super {p0}, Lej;->onLowMemory()V

    .line 395
    iget-object v0, p0, Leq;->b:Lev;

    .line 14267
    iget-object v0, v0, Lev;->a:Lew;

    iget-object v0, v0, Lew;->d:Lfa;

    invoke-virtual {v0}, Lfa;->m()V

    .line 396
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 403
    invoke-super {p0, p1, p2}, Lej;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    const/4 v0, 0x1

    .line 415
    :goto_0
    return v0

    .line 407
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 415
    const/4 v0, 0x0

    goto :goto_0

    .line 409
    :sswitch_0
    iget-object v0, p0, Leq;->b:Lev;

    .line 14304
    iget-object v0, v0, Lev;->a:Lew;

    iget-object v0, v0, Lew;->d:Lfa;

    invoke-virtual {v0, p2}, Lfa;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 412
    :sswitch_1
    iget-object v0, p0, Leq;->b:Lev;

    .line 14317
    iget-object v0, v0, Lev;->a:Lew;

    iget-object v0, v0, Lew;->d:Lfa;

    invoke-virtual {v0, p2}, Lfa;->b(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 407
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 458
    invoke-super {p0, p1}, Lej;->onNewIntent(Landroid/content/Intent;)V

    .line 459
    iget-object v0, p0, Leq;->b:Lev;

    .line 17127
    iget-object v0, v0, Lev;->a:Lew;

    iget-object v0, v0, Lew;->d:Lfa;

    invoke-virtual {v0}, Lfa;->noteStateNotSaved()V

    .line 460
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .prologue
    .line 424
    packed-switch p1, :pswitch_data_0

    .line 429
    :goto_0
    invoke-super {p0, p1, p2}, Lej;->onPanelClosed(ILandroid/view/Menu;)V

    .line 430
    return-void

    .line 426
    :pswitch_0
    iget-object v0, p0, Leq;->b:Lev;

    .line 14328
    iget-object v0, v0, Lev;->a:Lew;

    iget-object v0, v0, Lew;->d:Lfa;

    invoke-virtual {v0, p2}, Lfa;->b(Landroid/view/Menu;)V

    goto :goto_0

    .line 424
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 3

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 437
    invoke-super {p0}, Lej;->onPause()V

    .line 438
    iput-boolean v2, p0, Leq;->f:Z

    .line 439
    iget-object v0, p0, Leq;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Leq;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 441
    invoke-virtual {p0}, Leq;->j_()V

    .line 443
    :cond_0
    iget-object v0, p0, Leq;->b:Lev;

    .line 15207
    iget-object v0, v0, Lev;->a:Lew;

    iget-object v0, v0, Lew;->d:Lfa;

    .line 16060
    const/4 v1, 0x4

    .line 16234
    invoke-virtual {v0, v1, v2, v2, v2}, Lfa;->a(IIIZ)V

    .line 444
    return-void
.end method

.method public onPostResume()V
    .locals 2

    .prologue
    .line 491
    invoke-super {p0}, Lej;->onPostResume()V

    .line 492
    iget-object v0, p0, Leq;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 493
    invoke-virtual {p0}, Leq;->j_()V

    .line 494
    iget-object v0, p0, Leq;->b:Lev;

    .line 19339
    iget-object v0, v0, Lev;->a:Lew;

    iget-object v0, v0, Lew;->d:Lfa;

    invoke-virtual {v0}, Lfa;->i()Z

    .line 495
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 512
    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    .line 513
    iget-boolean v0, p0, Leq;->i:Z

    if-eqz v0, :cond_0

    .line 514
    const/4 v0, 0x0

    iput-boolean v0, p0, Leq;->i:Z

    .line 515
    invoke-interface {p3}, Landroid/view/Menu;->clear()V

    .line 516
    invoke-virtual {p0, p1, p3}, Leq;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 518
    :cond_0
    invoke-virtual {p0, p2, p3}, Leq;->a(Landroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 519
    iget-object v1, p0, Leq;->b:Lev;

    .line 21291
    iget-object v1, v1, Lev;->a:Lew;

    iget-object v1, v1, Lew;->d:Lfa;

    invoke-virtual {v1, p3}, Lfa;->a(Landroid/view/Menu;)Z

    move-result v1

    .line 519
    or-int/2addr v0, v1

    .line 522
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lej;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    .prologue
    const v5, 0xffff

    .line 879
    shr-int/lit8 v0, p1, 0x10

    and-int/2addr v0, v5

    .line 880
    if-eqz v0, :cond_2

    .line 881
    add-int/lit8 v1, v0, -0x1

    .line 883
    iget-object v0, p0, Leq;->k:Lok;

    .line 45085
    iget-object v2, v0, Lok;->c:[I

    iget v3, v0, Lok;->e:I

    invoke-static {v2, v3, v1}, Lnw;->a([III)I

    move-result v2

    .line 45087
    if-ltz v2, :cond_0

    iget-object v3, v0, Lok;->d:[Ljava/lang/Object;

    aget-object v3, v3, v2

    sget-object v4, Lok;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_3

    .line 45088
    :cond_0
    const/4 v0, 0x0

    .line 883
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 884
    iget-object v2, p0, Leq;->k:Lok;

    .line 46098
    iget-object v3, v2, Lok;->c:[I

    iget v4, v2, Lok;->e:I

    invoke-static {v3, v4, v1}, Lnw;->a([III)I

    move-result v1

    .line 46100
    if-ltz v1, :cond_1

    .line 46101
    iget-object v3, v2, Lok;->d:[Ljava/lang/Object;

    aget-object v3, v3, v1

    sget-object v4, Lok;->a:Ljava/lang/Object;

    if-eq v3, v4, :cond_1

    .line 46102
    iget-object v3, v2, Lok;->d:[Ljava/lang/Object;

    sget-object v4, Lok;->a:Ljava/lang/Object;

    aput-object v4, v3, v1

    .line 46103
    const/4 v1, 0x1

    iput-boolean v1, v2, Lok;->b:Z

    .line 885
    :cond_1
    if-nez v0, :cond_4

    .line 896
    :cond_2
    :goto_1
    return-void

    .line 45090
    :cond_3
    iget-object v0, v0, Lok;->d:[Ljava/lang/Object;

    aget-object v0, v0, v2

    goto :goto_0

    .line 889
    :cond_4
    iget-object v1, p0, Leq;->b:Lev;

    .line 47074
    iget-object v1, v1, Lev;->a:Lew;

    iget-object v1, v1, Lew;->d:Lfa;

    invoke-virtual {v1, v0}, Lfa;->b(Ljava/lang/String;)Lel;

    move-result-object v1

    .line 890
    if-nez v1, :cond_5

    .line 891
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Activity result no fragment exists for who: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 893
    :cond_5
    and-int v0, p1, v5

    invoke-virtual {v1, v0, p2, p3}, Lel;->a(I[Ljava/lang/String;[I)V

    goto :goto_1
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 480
    invoke-super {p0}, Lej;->onResume()V

    .line 481
    iget-object v0, p0, Leq;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 482
    const/4 v0, 0x1

    iput-boolean v0, p0, Leq;->f:Z

    .line 483
    iget-object v0, p0, Leq;->b:Lev;

    .line 18339
    iget-object v0, v0, Lev;->a:Lew;

    iget-object v0, v0, Lew;->d:Lfa;

    invoke-virtual {v0}, Lfa;->i()Z

    .line 484
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 539
    iget-boolean v0, p0, Leq;->c:Z

    if-eqz v0, :cond_0

    .line 540
    invoke-virtual {p0, v6}, Leq;->a(Z)V

    .line 545
    :cond_0
    iget-object v0, p0, Leq;->b:Lev;

    .line 22152
    iget-object v0, v0, Lev;->a:Lew;

    iget-object v5, v0, Lew;->d:Lfa;

    .line 22732
    iget-object v0, v5, Lfa;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 22733
    const/4 v0, 0x0

    move v3, v0

    move-object v1, v4

    :goto_0
    iget-object v0, v5, Lfa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 22734
    iget-object v0, v5, Lfa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel;

    .line 22735
    if-eqz v0, :cond_2

    iget-boolean v2, v0, Lel;->F:Z

    if-eqz v2, :cond_2

    .line 22736
    if-nez v1, :cond_1

    .line 22737
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22739
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22740
    iput-boolean v6, v0, Lel;->G:Z

    .line 22741
    iget-object v2, v0, Lel;->n:Lel;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lel;->n:Lel;

    iget v2, v2, Lel;->k:I

    :goto_1
    iput v2, v0, Lel;->o:I

    .line 22733
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 22741
    :cond_3
    const/4 v2, -0x1

    goto :goto_1

    :cond_4
    move-object v1, v4

    .line 546
    :cond_5
    iget-object v0, p0, Leq;->b:Lev;

    .line 23386
    iget-object v0, v0, Lev;->a:Lew;

    invoke-virtual {v0}, Lew;->g()Loj;

    move-result-object v0

    .line 548
    if-nez v1, :cond_6

    if-nez v0, :cond_6

    .line 556
    :goto_2
    return-object v4

    .line 552
    :cond_6
    new-instance v4, Let;

    invoke-direct {v4}, Let;-><init>()V

    .line 554
    iput-object v1, v4, Let;->a:Ljava/util/List;

    .line 555
    iput-object v0, v4, Let;->b:Loj;

    goto :goto_2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 564
    invoke-super {p0, p1}, Lej;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 565
    iget-object v0, p0, Leq;->b:Lev;

    .line 24134
    iget-object v0, v0, Lev;->a:Lew;

    iget-object v0, v0, Lew;->d:Lfa;

    invoke-virtual {v0}, Lfa;->k()Landroid/os/Parcelable;

    move-result-object v0

    .line 566
    if-eqz v0, :cond_0

    .line 567
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 569
    :cond_0
    iget-object v0, p0, Leq;->k:Lok;

    .line 24223
    iget-boolean v1, v0, Lok;->b:Z

    if-eqz v1, :cond_1

    .line 24224
    invoke-virtual {v0}, Lok;->a()V

    .line 24227
    :cond_1
    iget v0, v0, Lok;->e:I

    .line 569
    if-lez v0, :cond_6

    .line 570
    const-string v0, "android:support:next_request_index"

    iget v1, p0, Leq;->j:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 572
    iget-object v0, p0, Leq;->k:Lok;

    .line 25223
    iget-boolean v1, v0, Lok;->b:Z

    if-eqz v1, :cond_2

    .line 25224
    invoke-virtual {v0}, Lok;->a()V

    .line 25227
    :cond_2
    iget v0, v0, Lok;->e:I

    .line 572
    new-array v2, v0, [I

    .line 573
    iget-object v0, p0, Leq;->k:Lok;

    .line 26223
    iget-boolean v1, v0, Lok;->b:Z

    if-eqz v1, :cond_3

    .line 26224
    invoke-virtual {v0}, Lok;->a()V

    .line 26227
    :cond_3
    iget v0, v0, Lok;->e:I

    .line 573
    new-array v3, v0, [Ljava/lang/String;

    .line 574
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Leq;->k:Lok;

    .line 27223
    iget-boolean v4, v0, Lok;->b:Z

    if-eqz v4, :cond_4

    .line 27224
    invoke-virtual {v0}, Lok;->a()V

    .line 27227
    :cond_4
    iget v0, v0, Lok;->e:I

    .line 574
    if-ge v1, v0, :cond_5

    .line 575
    iget-object v0, p0, Leq;->k:Lok;

    invoke-virtual {v0, v1}, Lok;->d(I)I

    move-result v0

    aput v0, v2, v1

    .line 576
    iget-object v0, p0, Leq;->k:Lok;

    invoke-virtual {v0, v1}, Lok;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1

    .line 574
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 578
    :cond_5
    const-string v0, "android:support:request_indicies"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 579
    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 581
    :cond_6
    return-void
.end method

.method public onStart()V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 589
    invoke-super {p0}, Lej;->onStart()V

    .line 591
    iput-boolean v3, p0, Leq;->c:Z

    .line 592
    iput-boolean v3, p0, Leq;->g:Z

    .line 593
    iget-object v0, p0, Leq;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 595
    iget-boolean v0, p0, Leq;->e:Z

    if-nez v0, :cond_0

    .line 596
    iput-boolean v4, p0, Leq;->e:Z

    .line 597
    iget-object v0, p0, Leq;->b:Lev;

    .line 28174
    iget-object v0, v0, Lev;->a:Lew;

    iget-object v0, v0, Lew;->d:Lfa;

    .line 29045
    iput-boolean v3, v0, Lfa;->j:Z

    .line 29046
    const/4 v1, 0x2

    .line 29234
    invoke-virtual {v0, v1, v3, v3, v3}, Lfa;->a(IIIZ)V

    .line 600
    :cond_0
    iget-object v0, p0, Leq;->b:Lev;

    .line 30127
    iget-object v0, v0, Lev;->a:Lew;

    iget-object v0, v0, Lew;->d:Lfa;

    invoke-virtual {v0}, Lfa;->noteStateNotSaved()V

    .line 601
    iget-object v0, p0, Leq;->b:Lev;

    .line 30339
    iget-object v0, v0, Lev;->a:Lew;

    iget-object v0, v0, Lew;->d:Lfa;

    invoke-virtual {v0}, Lfa;->i()Z

    .line 603
    iget-object v0, p0, Leq;->b:Lev;

    .line 30346
    iget-object v0, v0, Lev;->a:Lew;

    .line 31220
    iget-boolean v1, v0, Lew;->i:Z

    if-nez v1, :cond_2

    .line 31223
    iput-boolean v4, v0, Lew;->i:Z

    .line 31225
    iget-object v1, v0, Lew;->g:Lga;

    if-eqz v1, :cond_3

    .line 31226
    iget-object v1, v0, Lew;->g:Lga;

    invoke-virtual {v1}, Lga;->b()V

    .line 31234
    :cond_1
    :goto_0
    iput-boolean v4, v0, Lew;->h:Z

    .line 607
    :cond_2
    iget-object v0, p0, Leq;->b:Lev;

    .line 32185
    iget-object v0, v0, Lev;->a:Lew;

    iget-object v0, v0, Lew;->d:Lfa;

    .line 33050
    iput-boolean v3, v0, Lfa;->j:Z

    .line 33051
    const/4 v1, 0x4

    .line 33234
    invoke-virtual {v0, v1, v3, v3, v3}, Lfa;->a(IIIZ)V

    .line 608
    iget-object v0, p0, Leq;->b:Lev;

    .line 33378
    iget-object v2, v0, Lev;->a:Lew;

    .line 34272
    iget-object v0, v2, Lew;->e:Loj;

    if-eqz v0, :cond_9

    .line 34273
    iget-object v0, v2, Lew;->e:Loj;

    invoke-virtual {v0}, Loj;->size()I

    move-result v4

    .line 34274
    new-array v5, v4, [Lga;

    .line 34275
    add-int/lit8 v0, v4, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    .line 34276
    iget-object v0, v2, Lew;->e:Loj;

    .line 34342
    iget-object v0, v0, Loj;->a:[Ljava/lang/Object;

    shl-int/lit8 v6, v1, 0x1

    add-int/lit8 v6, v6, 0x1

    aget-object v0, v0, v6

    .line 34276
    check-cast v0, Lga;

    aput-object v0, v5, v1

    .line 34275
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 31227
    :cond_3
    iget-boolean v1, v0, Lew;->h:Z

    if-nez v1, :cond_1

    .line 31228
    const-string v1, "(root)"

    iget-boolean v2, v0, Lew;->i:Z

    invoke-virtual {v0, v1, v2, v3}, Lew;->a(Ljava/lang/String;ZZ)Lga;

    move-result-object v1

    iput-object v1, v0, Lew;->g:Lga;

    .line 31230
    iget-object v1, v0, Lew;->g:Lga;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lew;->g:Lga;

    iget-boolean v1, v1, Lga;->e:Z

    if-nez v1, :cond_1

    .line 31231
    iget-object v1, v0, Lew;->g:Lga;

    invoke-virtual {v1}, Lga;->b()V

    goto :goto_0

    :cond_4
    move v2, v3

    .line 34278
    :goto_2
    if-ge v2, v4, :cond_9

    .line 34279
    aget-object v6, v5, v2

    .line 34801
    iget-boolean v0, v6, Lga;->f:Z

    if-eqz v0, :cond_8

    .line 34804
    iput-boolean v3, v6, Lga;->f:Z

    .line 34805
    iget-object v0, v6, Lga;->b:Lok;

    .line 35223
    iget-boolean v1, v0, Lok;->b:Z

    if-eqz v1, :cond_5

    .line 35224
    invoke-virtual {v0}, Lok;->a()V

    .line 35227
    :cond_5
    iget v0, v0, Lok;->e:I

    .line 34805
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_8

    .line 34806
    iget-object v0, v6, Lga;->b:Lok;

    invoke-virtual {v0, v1}, Lok;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb;

    .line 35286
    iget-boolean v7, v0, Lgb;->h:Z

    if-eqz v7, :cond_6

    .line 35288
    iput-boolean v3, v0, Lgb;->h:Z

    .line 35289
    iget-boolean v7, v0, Lgb;->g:Z

    iget-boolean v8, v0, Lgb;->i:Z

    if-eq v7, v8, :cond_6

    .line 35290
    iget-boolean v7, v0, Lgb;->g:Z

    if-nez v7, :cond_6

    .line 35294
    invoke-virtual {v0}, Lgb;->b()V

    .line 35299
    :cond_6
    iget-boolean v7, v0, Lgb;->g:Z

    if-eqz v7, :cond_7

    iget-boolean v7, v0, Lgb;->d:Z

    if-eqz v7, :cond_7

    iget-boolean v7, v0, Lgb;->j:Z

    if-nez v7, :cond_7

    .line 35306
    iget-object v7, v0, Lgb;->c:Liv;

    iget-object v8, v0, Lgb;->f:Ljava/lang/Object;

    invoke-virtual {v0, v7, v8}, Lgb;->b(Liv;Ljava/lang/Object;)V

    .line 34805
    :cond_7
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 34281
    :cond_8
    invoke-virtual {v6}, Lga;->f()V

    .line 34278
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 609
    :cond_9
    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Leq;->b:Lev;

    .line 18127
    iget-object v0, v0, Lev;->a:Lew;

    iget-object v0, v0, Lew;->d:Lfa;

    invoke-virtual {v0}, Lfa;->noteStateNotSaved()V

    .line 467
    return-void
.end method

.method public onStop()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 616
    invoke-super {p0}, Lej;->onStop()V

    .line 618
    iput-boolean v1, p0, Leq;->c:Z

    .line 619
    iget-object v0, p0, Leq;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 621
    iget-object v0, p0, Leq;->b:Lev;

    .line 36218
    iget-object v0, v0, Lev;->a:Lew;

    iget-object v0, v0, Lew;->d:Lfa;

    .line 37067
    iput-boolean v1, v0, Lfa;->j:Z

    .line 37069
    const/4 v1, 0x3

    .line 37234
    invoke-virtual {v0, v1, v2, v2, v2}, Lfa;->a(IIIZ)V

    .line 622
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 2

    .prologue
    .line 837
    iget-boolean v0, p0, Leq;->d:Z

    if-nez v0, :cond_0

    .line 838
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/high16 v0, -0x10000

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    .line 839
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can only use lower 16 bits for requestCode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 842
    :cond_0
    invoke-super {p0, p1, p2}, Lej;->startActivityForResult(Landroid/content/Intent;I)V

    .line 843
    return-void
.end method
