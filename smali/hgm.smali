.class public final Lhgm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lhgp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lhgm;

    invoke-direct {v0}, Lhgm;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 530
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 531
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhgm;->a:Ljava/util/ArrayList;

    .line 535
    iget-object v0, p0, Lhgm;->a:Ljava/util/ArrayList;

    new-instance v1, Lhgo;

    sget-object v2, Lskt;->a:Lsaq;

    invoke-direct {v1, v2}, Lhgo;-><init>(Lsaq;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    iget-object v0, p0, Lhgm;->a:Ljava/util/ArrayList;

    new-instance v1, Lhgn;

    sget-object v2, Lsks;->a:Lsaq;

    invoke-direct {v1, v2}, Lhgn;-><init>(Lsaq;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    sget-object v0, Lskv;->a:Lsaq;

    invoke-direct {p0, v0}, Lhgm;->a(Lsaq;)V

    .line 542
    iget-object v0, p0, Lhgm;->a:Ljava/util/ArrayList;

    new-instance v1, Lhgr;

    sget-object v2, Lsla;->a:Lsaq;

    invoke-direct {v1, v2}, Lhgr;-><init>(Lsaq;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    iget-object v0, p0, Lhgm;->a:Ljava/util/ArrayList;

    new-instance v1, Lhgs;

    sget-object v2, Lslc;->a:Lsaq;

    invoke-direct {v1, v2}, Lhgs;-><init>(Lsaq;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    iget-object v0, p0, Lhgm;->a:Ljava/util/ArrayList;

    new-instance v1, Lhgu;

    sget-object v2, Lsln;->a:Lsaq;

    invoke-direct {v1, v2}, Lhgu;-><init>(Lsaq;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    sget-object v0, Lsle;->a:Lsaq;

    invoke-direct {p0, v0}, Lhgm;->a(Lsaq;)V

    .line 551
    sget-object v0, Lskx;->a:Lsaq;

    invoke-direct {p0, v0}, Lhgm;->a(Lsaq;)V

    .line 554
    sget-object v0, Lslg;->a:Lsaq;

    invoke-direct {p0, v0}, Lhgm;->a(Lsaq;)V

    .line 555
    iget-object v0, p0, Lhgm;->a:Ljava/util/ArrayList;

    new-instance v1, Lhgt;

    sget-object v2, Lslk;->a:Lsaq;

    invoke-direct {v1, v2}, Lhgt;-><init>(Lsaq;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    iget-object v0, p0, Lhgm;->a:Ljava/util/ArrayList;

    new-instance v1, Lhgv;

    sget-object v2, Lslp;->a:Lsaq;

    invoke-direct {v1, v2}, Lhgv;-><init>(Lsaq;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    return-void
.end method

.method private final a(Lsaq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lsap;",
            ">(",
            "Lsaq",
            "<",
            "Lsmn;",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 522
    iget-object v0, p0, Lhgm;->a:Ljava/util/ArrayList;

    new-instance v1, Lhgp;

    invoke-direct {v1, p1}, Lhgp;-><init>(Lsaq;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    return-void
.end method

.method public static a(Lprj;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 708
    .line 1682
    if-eqz p0, :cond_0

    iget-object v2, p0, Lprj;->a:Lsmh;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lprj;->a:Lsmh;

    iget-object v2, v2, Lsmh;->a:[Lsmn;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lprj;->a:Lsmh;

    iget-object v2, v2, Lsmh;->a:[Lsmn;

    array-length v2, v2

    if-nez v2, :cond_2

    :cond_0
    move v2, v1

    .line 708
    :goto_0
    if-nez v2, :cond_5

    .line 720
    :cond_1
    :goto_1
    return v0

    .line 1688
    :cond_2
    iget-object v2, p0, Lprj;->a:Lsmh;

    iget-object v3, v2, Lsmh;->a:[Lsmn;

    array-length v4, v3

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_4

    aget-object v5, v3, v2

    .line 2668
    invoke-static {v5, v0}, Lhgm;->a(Lsmn;I)Z

    move-result v5

    .line 1689
    if-eqz v5, :cond_3

    move v2, v0

    .line 1690
    goto :goto_0

    .line 1688
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    move v2, v1

    .line 1695
    goto :goto_0

    .line 714
    :cond_5
    iget-object v2, p0, Lprj;->a:Lsmh;

    iget-object v3, v2, Lsmh;->a:[Lsmn;

    array-length v4, v3

    move v2, v1

    :goto_3
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 3668
    invoke-static {v5, v0}, Lhgm;->a(Lsmn;I)Z

    move-result v6

    .line 715
    if-eqz v6, :cond_6

    .line 3675
    const/4 v6, 0x3

    invoke-static {v5, v6}, Lhgm;->a(Lsmn;I)Z

    move-result v5

    .line 715
    if-nez v5, :cond_6

    move v0, v1

    .line 716
    goto :goto_1

    .line 714
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3
.end method

.method public static a(Lsmn;)Z
    .locals 1

    .prologue
    .line 668
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lhgm;->a(Lsmn;I)Z

    move-result v0

    return v0
.end method

.method private static a(Lsmn;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 650
    iget-object v1, p0, Lsmn;->a:Lsml;

    if-nez v1, :cond_1

    .line 661
    :cond_0
    :goto_0
    return v0

    .line 653
    :cond_1
    iget-object v1, p0, Lsmn;->a:Lsml;

    iget-object v1, v1, Lsml;->a:[I

    if-eqz v1, :cond_0

    .line 656
    iget-object v1, p0, Lsmn;->a:Lsml;

    iget-object v2, v1, Lsml;->a:[I

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 657
    if-ne v4, p1, :cond_2

    .line 658
    const/4 v0, 0x1

    goto :goto_0

    .line 656
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static b(Lsmn;)Z
    .locals 1

    .prologue
    .line 675
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lhgm;->a(Lsmn;I)Z

    move-result v0

    return v0
.end method
