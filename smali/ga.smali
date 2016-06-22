.class final Lga;
.super Lfy;
.source "PG"


# static fields
.field static a:Z


# instance fields
.field final b:Lok;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok",
            "<",
            "Lgb;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lok;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok",
            "<",
            "Lgb;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/lang/String;

.field e:Z

.field f:Z

.field g:Lew;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    sput-boolean v0, Lga;->a:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lew;Z)V
    .locals 1

    .prologue
    .line 526
    invoke-direct {p0}, Lfy;-><init>()V

    .line 197
    new-instance v0, Lok;

    invoke-direct {v0}, Lok;-><init>()V

    iput-object v0, p0, Lga;->b:Lok;

    .line 203
    new-instance v0, Lok;

    invoke-direct {v0}, Lok;-><init>()V

    iput-object v0, p0, Lga;->c:Lok;

    .line 527
    iput-object p1, p0, Lga;->d:Ljava/lang/String;

    .line 528
    iput-object p2, p0, Lga;->g:Lew;

    .line 529
    iput-boolean p3, p0, Lga;->e:Z

    .line 530
    return-void
.end method

.method private final c(ILandroid/os/Bundle;Lfz;)Lgb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Lfz",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lgb;"
        }
    .end annotation

    .prologue
    .line 538
    new-instance v0, Lgb;

    invoke-direct {v0, p0, p1, p2, p3}, Lgb;-><init>(Lga;ILandroid/os/Bundle;Lfz;)V

    .line 539
    invoke-interface {p3, p1, p2}, Lfz;->a(ILandroid/os/Bundle;)Liv;

    move-result-object v1

    .line 540
    iput-object v1, v0, Lgb;->c:Liv;

    .line 541
    return-object v0
.end method

.method private final d(ILandroid/os/Bundle;Lfz;)Lgb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Lfz",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lgb;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 547
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lga;->h:Z

    .line 548
    invoke-direct {p0, p1, p2, p3}, Lga;->c(ILandroid/os/Bundle;Lfz;)Lgb;

    move-result-object v0

    .line 549
    invoke-virtual {p0, v0}, Lga;->a(Lgb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 552
    iput-boolean v1, p0, Lga;->h:Z

    return-object v0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lga;->h:Z

    throw v0
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;Lfz;)Liv;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lfz",
            "<TD;>;)",
            "Liv",
            "<TD;>;"
        }
    .end annotation

    .prologue
    .line 592
    iget-boolean v0, p0, Lga;->h:Z

    if-eqz v0, :cond_0

    .line 593
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 596
    :cond_0
    iget-object v0, p0, Lga;->b:Lok;

    .line 1085
    iget-object v1, v0, Lok;->c:[I

    iget v2, v0, Lok;->e:I

    invoke-static {v1, v2, p1}, Lnw;->a([III)I

    move-result v1

    .line 1087
    if-ltz v1, :cond_1

    iget-object v2, v0, Lok;->d:[Ljava/lang/Object;

    aget-object v2, v2, v1

    sget-object v3, Lok;->a:Ljava/lang/Object;

    if-ne v2, v3, :cond_3

    .line 1088
    :cond_1
    const/4 v0, 0x0

    .line 596
    :goto_0
    check-cast v0, Lgb;

    .line 600
    if-nez v0, :cond_4

    .line 602
    invoke-direct {p0, p1, p2, p3}, Lga;->d(ILandroid/os/Bundle;Lfz;)Lgb;

    move-result-object v0

    .line 609
    :goto_1
    iget-boolean v1, v0, Lgb;->d:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lga;->e:Z

    if-eqz v1, :cond_2

    .line 611
    iget-object v1, v0, Lgb;->c:Liv;

    iget-object v2, v0, Lgb;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lgb;->b(Liv;Ljava/lang/Object;)V

    .line 614
    :cond_2
    iget-object v0, v0, Lgb;->c:Liv;

    return-object v0

    .line 1090
    :cond_3
    iget-object v0, v0, Lok;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    goto :goto_0

    .line 606
    :cond_4
    iput-object p3, v0, Lgb;->b:Lfz;

    goto :goto_1
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 709
    iget-boolean v0, p0, Lga;->h:Z

    if-eqz v0, :cond_0

    .line 710
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 714
    :cond_0
    iget-object v0, p0, Lga;->b:Lok;

    invoke-virtual {v0, p1}, Lok;->f(I)I

    move-result v1

    .line 715
    if-ltz v1, :cond_1

    .line 716
    iget-object v0, p0, Lga;->b:Lok;

    invoke-virtual {v0, v1}, Lok;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb;

    .line 717
    iget-object v2, p0, Lga;->b:Lok;

    invoke-virtual {v2, v1}, Lok;->c(I)V

    .line 718
    invoke-virtual {v0}, Lgb;->c()V

    .line 720
    :cond_1
    iget-object v0, p0, Lga;->c:Lok;

    invoke-virtual {v0, p1}, Lok;->f(I)I

    move-result v1

    .line 721
    if-ltz v1, :cond_2

    .line 722
    iget-object v0, p0, Lga;->c:Lok;

    invoke-virtual {v0, v1}, Lok;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb;

    .line 723
    iget-object v2, p0, Lga;->c:Lok;

    invoke-virtual {v2, v1}, Lok;->c(I)V

    .line 724
    invoke-virtual {v0}, Lgb;->c()V

    .line 726
    :cond_2
    iget-object v0, p0, Lga;->g:Lew;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lga;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 727
    iget-object v0, p0, Lga;->g:Lew;

    iget-object v0, v0, Lew;->d:Lfa;

    invoke-virtual {v0}, Lfa;->h()V

    .line 729
    :cond_3
    return-void
.end method

.method final a(Lgb;)V
    .locals 2

    .prologue
    .line 557
    iget-object v0, p0, Lga;->b:Lok;

    iget v1, p1, Lgb;->a:I

    invoke-virtual {v0, v1, p1}, Lok;->a(ILjava/lang/Object;)V

    .line 558
    iget-boolean v0, p0, Lga;->e:Z

    if-eqz v0, :cond_0

    .line 562
    invoke-virtual {p1}, Lgb;->a()V

    .line 564
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 852
    iget-object v0, p0, Lga;->b:Lok;

    .line 12223
    iget-boolean v1, v0, Lok;->b:Z

    if-eqz v1, :cond_0

    .line 12224
    invoke-virtual {v0}, Lok;->a()V

    .line 12227
    :cond_0
    iget v0, v0, Lok;->e:I

    .line 852
    if-lez v0, :cond_2

    .line 853
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 854
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v1, v2

    .line 855
    :goto_0
    iget-object v0, p0, Lga;->b:Lok;

    .line 13223
    iget-boolean v4, v0, Lok;->b:Z

    if-eqz v4, :cond_1

    .line 13224
    invoke-virtual {v0}, Lok;->a()V

    .line 13227
    :cond_1
    iget v0, v0, Lok;->e:I

    .line 855
    if-ge v1, v0, :cond_2

    .line 856
    iget-object v0, p0, Lga;->b:Lok;

    invoke-virtual {v0, v1}, Lok;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb;

    .line 857
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, p0, Lga;->b:Lok;

    invoke-virtual {v4, v1}, Lok;->d(I)I

    move-result v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 858
    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Lgb;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 859
    invoke-virtual {v0, v3, p2, p3, p4}, Lgb;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 855
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 862
    :cond_2
    iget-object v0, p0, Lga;->c:Lok;

    .line 14223
    iget-boolean v1, v0, Lok;->b:Z

    if-eqz v1, :cond_3

    .line 14224
    invoke-virtual {v0}, Lok;->a()V

    .line 14227
    :cond_3
    iget v0, v0, Lok;->e:I

    .line 862
    if-lez v0, :cond_5

    .line 863
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Inactive Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 864
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 865
    :goto_1
    iget-object v0, p0, Lga;->c:Lok;

    .line 15223
    iget-boolean v3, v0, Lok;->b:Z

    if-eqz v3, :cond_4

    .line 15224
    invoke-virtual {v0}, Lok;->a()V

    .line 15227
    :cond_4
    iget v0, v0, Lok;->e:I

    .line 865
    if-ge v2, v0, :cond_5

    .line 866
    iget-object v0, p0, Lga;->c:Lok;

    invoke-virtual {v0, v2}, Lok;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb;

    .line 867
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lga;->c:Lok;

    invoke-virtual {v3, v2}, Lok;->d(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 868
    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Lgb;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 869
    invoke-virtual {v0, v1, p2, p3, p4}, Lgb;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 865
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 872
    :cond_5
    return-void
.end method

.method public final a()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 876
    .line 877
    iget-object v0, p0, Lga;->b:Lok;

    .line 16223
    iget-boolean v2, v0, Lok;->b:Z

    if-eqz v2, :cond_0

    .line 16224
    invoke-virtual {v0}, Lok;->a()V

    .line 16227
    :cond_0
    iget v4, v0, Lok;->e:I

    move v2, v1

    move v3, v1

    .line 878
    :goto_0
    if-ge v2, v4, :cond_2

    .line 879
    iget-object v0, p0, Lga;->b:Lok;

    invoke-virtual {v0, v2}, Lok;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb;

    .line 880
    iget-boolean v5, v0, Lgb;->g:Z

    if-eqz v5, :cond_1

    iget-boolean v0, v0, Lgb;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v3, v0

    .line 878
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 880
    goto :goto_1

    .line 882
    :cond_2
    return v3
.end method

.method public final b(I)Liv;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Liv",
            "<TD;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 737
    iget-boolean v0, p0, Lga;->h:Z

    if-eqz v0, :cond_0

    .line 738
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 741
    :cond_0
    iget-object v0, p0, Lga;->b:Lok;

    .line 5085
    iget-object v2, v0, Lok;->c:[I

    iget v3, v0, Lok;->e:I

    invoke-static {v2, v3, p1}, Lnw;->a([III)I

    move-result v2

    .line 5087
    if-ltz v2, :cond_1

    iget-object v3, v0, Lok;->d:[Ljava/lang/Object;

    aget-object v3, v3, v2

    sget-object v4, Lok;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_3

    :cond_1
    move-object v0, v1

    .line 741
    :goto_0
    check-cast v0, Lgb;

    .line 742
    if-eqz v0, :cond_2

    .line 743
    iget-object v1, v0, Lgb;->l:Lgb;

    if-eqz v1, :cond_4

    .line 744
    iget-object v0, v0, Lgb;->l:Lgb;

    iget-object v1, v0, Lgb;->c:Liv;

    .line 748
    :cond_2
    :goto_1
    return-object v1

    .line 5090
    :cond_3
    iget-object v0, v0, Lok;->d:[Ljava/lang/Object;

    aget-object v0, v0, v2

    goto :goto_0

    .line 746
    :cond_4
    iget-object v1, v0, Lgb;->c:Liv;

    goto :goto_1
.end method

.method public final b(ILandroid/os/Bundle;Lfz;)Liv;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lfz",
            "<TD;>;)",
            "Liv",
            "<TD;>;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 642
    iget-boolean v0, p0, Lga;->h:Z

    if-eqz v0, :cond_0

    .line 643
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 646
    :cond_0
    iget-object v0, p0, Lga;->b:Lok;

    .line 2085
    iget-object v1, v0, Lok;->c:[I

    iget v3, v0, Lok;->e:I

    invoke-static {v1, v3, p1}, Lnw;->a([III)I

    move-result v1

    .line 2087
    if-ltz v1, :cond_1

    iget-object v3, v0, Lok;->d:[Ljava/lang/Object;

    aget-object v3, v3, v1

    sget-object v4, Lok;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_4

    :cond_1
    move-object v0, v2

    .line 646
    :goto_0
    check-cast v0, Lgb;

    .line 648
    if-eqz v0, :cond_3

    .line 649
    iget-object v1, p0, Lga;->c:Lok;

    .line 3085
    iget-object v3, v1, Lok;->c:[I

    iget v4, v1, Lok;->e:I

    invoke-static {v3, v4, p1}, Lnw;->a([III)I

    move-result v3

    .line 3087
    if-ltz v3, :cond_2

    iget-object v4, v1, Lok;->d:[Ljava/lang/Object;

    aget-object v4, v4, v3

    sget-object v5, Lok;->a:Ljava/lang/Object;

    if-ne v4, v5, :cond_5

    :cond_2
    move-object v1, v2

    .line 649
    :goto_1
    check-cast v1, Lgb;

    .line 650
    if-eqz v1, :cond_a

    .line 651
    iget-boolean v3, v0, Lgb;->d:Z

    if-eqz v3, :cond_6

    .line 657
    const/4 v2, 0x0

    iput-boolean v2, v1, Lgb;->e:Z

    .line 658
    invoke-virtual {v1}, Lgb;->c()V

    .line 659
    iget-object v1, v0, Lgb;->c:Liv;

    .line 3385
    iput-boolean v6, v1, Liv;->n:Z

    .line 3386
    invoke-virtual {v1}, Liv;->l()V

    .line 660
    iget-object v1, p0, Lga;->c:Lok;

    invoke-virtual {v1, p1, v0}, Lok;->a(ILjava/lang/Object;)V

    .line 697
    :cond_3
    :goto_2
    invoke-direct {p0, p1, p2, p3}, Lga;->d(ILandroid/os/Bundle;Lfz;)Lgb;

    move-result-object v0

    .line 698
    iget-object v0, v0, Lgb;->c:Liv;

    :goto_3
    return-object v0

    .line 2090
    :cond_4
    iget-object v0, v0, Lok;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    goto :goto_0

    .line 3090
    :cond_5
    iget-object v1, v1, Lok;->d:[Ljava/lang/Object;

    aget-object v1, v1, v3

    goto :goto_1

    .line 664
    :cond_6
    iget-boolean v1, v0, Lgb;->g:Z

    if-nez v1, :cond_7

    .line 669
    iget-object v1, p0, Lga;->b:Lok;

    invoke-virtual {v1, p1, v2}, Lok;->a(ILjava/lang/Object;)V

    .line 670
    invoke-virtual {v0}, Lgb;->c()V

    goto :goto_2

    .line 4337
    :cond_7
    iget-boolean v1, v0, Lgb;->g:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, Lgb;->c:Liv;

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lgb;->k:Z

    if-eqz v1, :cond_8

    .line 4338
    iget-object v1, v0, Lgb;->c:Liv;

    invoke-virtual {v1}, Liv;->k()Z

    move-result v1

    if-nez v1, :cond_8

    .line 4339
    invoke-virtual {v0}, Lgb;->d()V

    .line 677
    :cond_8
    iget-object v1, v0, Lgb;->l:Lgb;

    if-eqz v1, :cond_9

    .line 679
    iget-object v1, v0, Lgb;->l:Lgb;

    invoke-virtual {v1}, Lgb;->c()V

    .line 680
    iput-object v2, v0, Lgb;->l:Lgb;

    .line 683
    :cond_9
    invoke-direct {p0, p1, p2, p3}, Lga;->c(ILandroid/os/Bundle;Lfz;)Lgb;

    move-result-object v1

    iput-object v1, v0, Lgb;->l:Lgb;

    .line 685
    iget-object v0, v0, Lgb;->l:Lgb;

    iget-object v0, v0, Lgb;->c:Liv;

    goto :goto_3

    .line 692
    :cond_a
    iget-object v1, v0, Lgb;->c:Liv;

    .line 4385
    iput-boolean v6, v1, Liv;->n:Z

    .line 4386
    invoke-virtual {v1}, Liv;->l()V

    .line 693
    iget-object v1, p0, Lga;->c:Lok;

    invoke-virtual {v1, p1, v0}, Lok;->a(ILjava/lang/Object;)V

    goto :goto_2
.end method

.method final b()V
    .locals 2

    .prologue
    .line 753
    iget-boolean v0, p0, Lga;->e:Z

    if-eqz v0, :cond_1

    .line 754
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 755
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 756
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Called doStart when already started: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 767
    :cond_0
    return-void

    .line 760
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lga;->e:Z

    .line 764
    iget-object v0, p0, Lga;->b:Lok;

    .line 5223
    iget-boolean v1, v0, Lok;->b:Z

    if-eqz v1, :cond_2

    .line 5224
    invoke-virtual {v0}, Lok;->a()V

    .line 5227
    :cond_2
    iget v0, v0, Lok;->e:I

    .line 764
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 765
    iget-object v0, p0, Lga;->b:Lok;

    invoke-virtual {v0, v1}, Lok;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb;

    invoke-virtual {v0}, Lgb;->a()V

    .line 764
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method final c()V
    .locals 2

    .prologue
    .line 771
    iget-boolean v0, p0, Lga;->e:Z

    if-nez v0, :cond_0

    .line 772
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 773
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 774
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Called doStop when not started: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 782
    :goto_0
    return-void

    .line 778
    :cond_0
    iget-object v0, p0, Lga;->b:Lok;

    .line 6223
    iget-boolean v1, v0, Lok;->b:Z

    if-eqz v1, :cond_1

    .line 6224
    invoke-virtual {v0}, Lok;->a()V

    .line 6227
    :cond_1
    iget v0, v0, Lok;->e:I

    .line 778
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    .line 779
    iget-object v0, p0, Lga;->b:Lok;

    invoke-virtual {v0, v1}, Lok;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb;

    invoke-virtual {v0}, Lgb;->b()V

    .line 778
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 781
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lga;->e:Z

    goto :goto_0
.end method

.method final d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 786
    iget-boolean v0, p0, Lga;->e:Z

    if-nez v0, :cond_1

    .line 787
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 788
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 789
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Called doRetain when not started: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 798
    :cond_0
    return-void

    .line 793
    :cond_1
    iput-boolean v4, p0, Lga;->f:Z

    .line 794
    iput-boolean v3, p0, Lga;->e:Z

    .line 795
    iget-object v0, p0, Lga;->b:Lok;

    .line 7223
    iget-boolean v1, v0, Lok;->b:Z

    if-eqz v1, :cond_2

    .line 7224
    invoke-virtual {v0}, Lok;->a()V

    .line 7227
    :cond_2
    iget v0, v0, Lok;->e:I

    .line 795
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 796
    iget-object v0, p0, Lga;->b:Lok;

    invoke-virtual {v0, v1}, Lok;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb;

    .line 7279
    iput-boolean v4, v0, Lgb;->h:Z

    .line 7280
    iget-boolean v2, v0, Lgb;->g:Z

    iput-boolean v2, v0, Lgb;->i:Z

    .line 7281
    iput-boolean v3, v0, Lgb;->g:Z

    .line 7282
    const/4 v2, 0x0

    iput-object v2, v0, Lgb;->b:Lfz;

    .line 795
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method final e()V
    .locals 3

    .prologue
    .line 812
    iget-object v0, p0, Lga;->b:Lok;

    .line 8223
    iget-boolean v1, v0, Lok;->b:Z

    if-eqz v1, :cond_0

    .line 8224
    invoke-virtual {v0}, Lok;->a()V

    .line 8227
    :cond_0
    iget v0, v0, Lok;->e:I

    .line 812
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 813
    iget-object v0, p0, Lga;->b:Lok;

    invoke-virtual {v0, v1}, Lok;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lgb;->j:Z

    .line 812
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 815
    :cond_1
    return-void
.end method

.method final f()V
    .locals 4

    .prologue
    .line 818
    iget-object v0, p0, Lga;->b:Lok;

    .line 9223
    iget-boolean v1, v0, Lok;->b:Z

    if-eqz v1, :cond_0

    .line 9224
    invoke-virtual {v0}, Lok;->a()V

    .line 9227
    :cond_0
    iget v0, v0, Lok;->e:I

    .line 818
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 819
    iget-object v0, p0, Lga;->b:Lok;

    invoke-virtual {v0, v1}, Lok;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb;

    .line 9311
    iget-boolean v2, v0, Lgb;->g:Z

    if-eqz v2, :cond_1

    .line 9312
    iget-boolean v2, v0, Lgb;->j:Z

    if-eqz v2, :cond_1

    .line 9313
    const/4 v2, 0x0

    iput-boolean v2, v0, Lgb;->j:Z

    .line 9314
    iget-boolean v2, v0, Lgb;->d:Z

    if-eqz v2, :cond_1

    .line 9315
    iget-object v2, v0, Lgb;->c:Liv;

    iget-object v3, v0, Lgb;->f:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lgb;->b(Liv;Ljava/lang/Object;)V

    .line 818
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 821
    :cond_2
    return-void
.end method

.method final g()V
    .locals 2

    .prologue
    .line 824
    iget-boolean v0, p0, Lga;->f:Z

    if-nez v0, :cond_2

    .line 826
    iget-object v0, p0, Lga;->b:Lok;

    .line 10223
    iget-boolean v1, v0, Lok;->b:Z

    if-eqz v1, :cond_0

    .line 10224
    invoke-virtual {v0}, Lok;->a()V

    .line 10227
    :cond_0
    iget v0, v0, Lok;->e:I

    .line 826
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 827
    iget-object v0, p0, Lga;->b:Lok;

    invoke-virtual {v0, v1}, Lok;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb;

    invoke-virtual {v0}, Lgb;->c()V

    .line 826
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 829
    :cond_1
    iget-object v0, p0, Lga;->b:Lok;

    invoke-virtual {v0}, Lok;->c()V

    .line 833
    :cond_2
    iget-object v0, p0, Lga;->c:Lok;

    .line 11223
    iget-boolean v1, v0, Lok;->b:Z

    if-eqz v1, :cond_3

    .line 11224
    invoke-virtual {v0}, Lok;->a()V

    .line 11227
    :cond_3
    iget v0, v0, Lok;->e:I

    .line 833
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    .line 834
    iget-object v0, p0, Lga;->c:Lok;

    invoke-virtual {v0, v1}, Lok;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb;

    invoke-virtual {v0}, Lgb;->c()V

    .line 833
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 836
    :cond_4
    iget-object v0, p0, Lga;->c:Lok;

    invoke-virtual {v0}, Lok;->c()V

    .line 837
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 841
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 842
    const-string v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    iget-object v1, p0, Lga;->g:Lew;

    invoke-static {v1, v0}, Llp;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 846
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
