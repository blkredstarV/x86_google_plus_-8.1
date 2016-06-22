.class public abstract Lrxk;
.super Lrwz;
.source "PG"


# static fields
.field static final a:Z

.field static final b:J

.field private static final c:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    const-class v0, Lrxk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lrxk;->c:Ljava/util/logging/Logger;

    .line 34027
    sget-boolean v0, Lrzt;->c:Z

    .line 31
    sput-boolean v0, Lrxk;->a:Z

    .line 34035
    sget-wide v0, Lrzt;->d:J

    .line 32
    sput-wide v0, Lrxk;->b:J

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Lrwz;-><init>()V

    .line 153
    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 726
    const/4 v0, 0x4

    return v0
.end method

.method public static a(I)I
    .locals 1

    .prologue
    const/16 v0, 0x1000

    .line 57
    if-le p0, v0, :cond_0

    move p0, v0

    .line 60
    :cond_0
    return p0
.end method

.method public static a(ID)I
    .locals 2

    .prologue
    .line 570
    .line 10677
    const/4 v0, 0x0

    .line 11044
    shl-int/lit8 v1, p0, 0x3

    or-int/2addr v0, v1

    .line 10677
    invoke-static {v0}, Lrxk;->g(I)I

    move-result v0

    .line 570
    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static a(IF)I
    .locals 2

    .prologue
    .line 562
    .line 9677
    const/4 v0, 0x0

    .line 10044
    shl-int/lit8 v1, p0, 0x3

    or-int/2addr v0, v1

    .line 9677
    invoke-static {v0}, Lrxk;->g(I)I

    move-result v0

    .line 562
    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static a(ILryz;)I
    .locals 4

    .prologue
    .line 668
    .line 22044
    const/16 v0, 0x8

    .line 21677
    invoke-static {v0}, Lrxk;->g(I)I

    move-result v0

    .line 668
    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    .line 669
    invoke-static {v1, p0}, Lrxk;->f(II)I

    move-result v1

    add-int/2addr v1, v0

    .line 23044
    const/16 v0, 0x18

    .line 22677
    invoke-static {v0}, Lrxk;->g(I)I

    move-result v2

    .line 24352
    iget-object v0, p1, Lryz;->c:Lrxa;

    if-eqz v0, :cond_0

    .line 24353
    iget-object v0, p1, Lryz;->c:Lrxa;

    invoke-virtual {v0}, Lrxa;->a()I

    move-result v0

    .line 24886
    :goto_0
    invoke-static {v0}, Lrxk;->g(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 22627
    add-int/2addr v0, v2

    .line 670
    add-int/2addr v0, v1

    .line 668
    return v0

    .line 24356
    :cond_0
    iget-object v0, p1, Lryz;->b:Lrzc;

    if-eqz v0, :cond_1

    .line 24357
    iget-object v0, p1, Lryz;->b:Lrzc;

    invoke-interface {v0}, Lrzc;->a()I

    move-result v0

    goto :goto_0

    .line 24359
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lryz;)I
    .locals 2

    .prologue
    .line 850
    .line 27352
    iget-object v0, p0, Lryz;->c:Lrxa;

    if-eqz v0, :cond_0

    .line 27353
    iget-object v0, p0, Lryz;->c:Lrxa;

    invoke-virtual {v0}, Lrxa;->a()I

    move-result v0

    .line 27886
    :goto_0
    invoke-static {v0}, Lrxk;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 850
    return v0

    .line 27356
    :cond_0
    iget-object v0, p0, Lryz;->b:Lrzc;

    if-eqz v0, :cond_1

    .line 27357
    iget-object v0, p0, Lryz;->b:Lrzc;

    invoke-interface {v0}, Lrzc;->a()I

    move-result v0

    goto :goto_0

    .line 27359
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/io/OutputStream;I)Lrxk;
    .locals 1

    .prologue
    .line 83
    new-instance v0, Lrxl;

    invoke-direct {v0, p0, p1}, Lrxl;-><init>(Ljava/io/OutputStream;I)V

    return-object v0
.end method

.method public static a([B)Lrxk;
    .locals 3

    .prologue
    .line 94
    array-length v0, p0

    .line 1106
    new-instance v1, Lrxm;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lrxm;-><init>([BII)V

    .line 94
    return-object v1
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 734
    const/4 v0, 0x4

    return v0
.end method

.method public static b(ILjava/lang/String;)I
    .locals 2

    .prologue
    .line 595
    .line 15677
    const/4 v0, 0x0

    .line 16044
    shl-int/lit8 v1, p0, 0x3

    or-int/2addr v0, v1

    .line 15677
    invoke-static {v0}, Lrxk;->g(I)I

    move-result v0

    .line 595
    invoke-static {p1}, Lrxk;->b(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(ILrxa;)I
    .locals 3

    .prologue
    .line 603
    .line 16677
    const/4 v0, 0x0

    .line 17044
    shl-int/lit8 v1, p0, 0x3

    or-int/2addr v0, v1

    .line 16677
    invoke-static {v0}, Lrxk;->g(I)I

    move-result v0

    .line 17858
    invoke-virtual {p1}, Lrxa;->a()I

    move-result v1

    .line 17886
    invoke-static {v1}, Lrxk;->g(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 603
    add-int/2addr v0, v1

    return v0
.end method

.method public static b(IZ)I
    .locals 2

    .prologue
    .line 578
    .line 11677
    const/4 v0, 0x0

    .line 12044
    shl-int/lit8 v1, p0, 0x3

    or-int/2addr v0, v1

    .line 11677
    invoke-static {v0}, Lrxk;->g(I)I

    move-result v0

    .line 578
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 835
    :try_start_0
    invoke-static {p0}, Lrzv;->a(Ljava/lang/CharSequence;)I
    :try_end_0
    .catch Lrzy; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 26886
    :goto_0
    invoke-static {v0}, Lrxk;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 842
    return v0

    .line 838
    :catch_0
    move-exception v0

    sget-object v0, Lryn;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 839
    array-length v0, v0

    goto :goto_0
.end method

.method public static b(Lrxa;)I
    .locals 2

    .prologue
    .line 858
    invoke-virtual {p0}, Lrxa;->a()I

    move-result v0

    .line 28886
    invoke-static {v0}, Lrxk;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 858
    return v0
.end method

.method public static b(Lrzc;)I
    .locals 2

    .prologue
    .line 882
    invoke-interface {p0}, Lrzc;->a()I

    move-result v0

    .line 30886
    invoke-static {v0}, Lrxk;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 882
    return v0
.end method

.method public static b([B)I
    .locals 2

    .prologue
    .line 866
    array-length v0, p0

    .line 29886
    invoke-static {v0}, Lrxk;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 866
    return v0
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 784
    const/16 v0, 0x8

    return v0
.end method

.method public static c(IJ)I
    .locals 3

    .prologue
    .line 522
    .line 5677
    const/4 v0, 0x0

    .line 6044
    shl-int/lit8 v1, p0, 0x3

    or-int/2addr v0, v1

    .line 5677
    invoke-static {v0}, Lrxk;->g(I)I

    move-result v0

    .line 6742
    invoke-static {p1, p2}, Lrxk;->d(J)I

    move-result v1

    .line 522
    add-int/2addr v0, v1

    return v0
.end method

.method public static c(ILrzc;)I
    .locals 3

    .prologue
    .line 635
    .line 18677
    const/4 v0, 0x0

    .line 19044
    shl-int/lit8 v1, p0, 0x3

    or-int/2addr v0, v1

    .line 18677
    invoke-static {v0}, Lrxk;->g(I)I

    move-result v0

    .line 19882
    invoke-interface {p1}, Lrzc;->a()I

    move-result v1

    .line 19886
    invoke-static {v1}, Lrxk;->g(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 635
    add-int/2addr v0, v1

    return v0
.end method

.method public static c(J)I
    .locals 2

    .prologue
    .line 742
    invoke-static {p0, p1}, Lrxk;->d(J)I

    move-result v0

    return v0
.end method

.method public static c(Lrzc;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1044
    invoke-interface {p0}, Lrzc;->a()I

    move-result v0

    return v0
.end method

.method public static d()I
    .locals 1

    .prologue
    .line 792
    const/16 v0, 0x8

    return v0
.end method

.method public static d(IJ)I
    .locals 3

    .prologue
    .line 530
    .line 7677
    const/4 v0, 0x0

    .line 8044
    shl-int/lit8 v1, p0, 0x3

    or-int/2addr v0, v1

    .line 7677
    invoke-static {v0}, Lrxk;->g(I)I

    move-result v0

    .line 530
    invoke-static {p1, p2}, Lrxk;->d(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static d(ILrzc;)I
    .locals 2

    .prologue
    .line 644
    .line 21044
    const/16 v0, 0x8

    .line 20677
    invoke-static {v0}, Lrxk;->g(I)I

    move-result v0

    .line 644
    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    .line 645
    invoke-static {v1, p0}, Lrxk;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    .line 646
    invoke-static {v1, p1}, Lrxk;->c(ILrzc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 644
    return v0
.end method

.method public static d(J)I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 751
    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    .line 752
    const/4 v0, 0x1

    .line 768
    :cond_0
    :goto_0
    return v0

    .line 754
    :cond_1
    cmp-long v0, p0, v6

    if-gez v0, :cond_2

    .line 755
    const/16 v0, 0xa

    goto :goto_0

    .line 758
    :cond_2
    const/4 v0, 0x2

    .line 759
    const-wide v2, -0x800000000L

    and-long/2addr v2, p0

    cmp-long v1, v2, v6

    if-eqz v1, :cond_4

    .line 760
    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long v2, p0, v1

    .line 762
    :goto_1
    const-wide/32 v4, -0x200000

    and-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    .line 763
    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr v2, v1

    .line 765
    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr v2, v4

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    .line 766
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move-wide v2, p0

    goto :goto_1
.end method

.method public static e()I
    .locals 1

    .prologue
    .line 800
    const/4 v0, 0x4

    return v0
.end method

.method public static e(I)I
    .locals 2

    .prologue
    .line 677
    const/4 v0, 0x0

    .line 25044
    shl-int/lit8 v1, p0, 0x3

    or-int/2addr v0, v1

    .line 677
    invoke-static {v0}, Lrxk;->g(I)I

    move-result v0

    return v0
.end method

.method public static e(II)I
    .locals 2

    .prologue
    .line 482
    .line 1677
    const/4 v0, 0x0

    .line 2044
    shl-int/lit8 v1, p0, 0x3

    or-int/2addr v0, v1

    .line 1677
    invoke-static {v0}, Lrxk;->g(I)I

    move-result v1

    .line 2685
    if-ltz p1, :cond_0

    .line 2686
    invoke-static {p1}, Lrxk;->g(I)I

    move-result v0

    .line 482
    :goto_0
    add-int/2addr v0, v1

    return v0

    .line 2689
    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static e(IJ)I
    .locals 2

    .prologue
    .line 546
    .line 8677
    const/4 v0, 0x0

    .line 9044
    shl-int/lit8 v1, p0, 0x3

    or-int/2addr v0, v1

    .line 8677
    invoke-static {v0}, Lrxk;->g(I)I

    move-result v0

    .line 546
    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static e(J)I
    .locals 4

    .prologue
    .line 776
    .line 25916
    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long v2, p0, v2

    xor-long/2addr v0, v2

    .line 776
    invoke-static {v0, v1}, Lrxk;->d(J)I

    move-result v0

    return v0
.end method

.method public static f()I
    .locals 1

    .prologue
    .line 808
    const/16 v0, 0x8

    return v0
.end method

.method public static f(I)I
    .locals 1

    .prologue
    .line 685
    if-ltz p0, :cond_0

    .line 686
    invoke-static {p0}, Lrxk;->g(I)I

    move-result v0

    .line 689
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static f(II)I
    .locals 2

    .prologue
    .line 490
    .line 3677
    const/4 v0, 0x0

    .line 4044
    shl-int/lit8 v1, p0, 0x3

    or-int/2addr v0, v1

    .line 3677
    invoke-static {v0}, Lrxk;->g(I)I

    move-result v0

    .line 490
    invoke-static {p1}, Lrxk;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static f(ILrzc;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1035
    .line 31677
    const/4 v0, 0x0

    .line 32044
    shl-int/lit8 v1, p0, 0x3

    or-int/2addr v0, v1

    .line 31677
    invoke-static {v0}, Lrxk;->g(I)I

    move-result v0

    .line 1035
    shl-int/lit8 v0, v0, 0x1

    .line 33044
    invoke-interface {p1}, Lrzc;->a()I

    move-result v1

    .line 1035
    add-int/2addr v0, v1

    return v0
.end method

.method public static g()I
    .locals 1

    .prologue
    .line 816
    const/4 v0, 0x1

    return v0
.end method

.method public static g(I)I
    .locals 1

    .prologue
    .line 698
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    .line 699
    const/4 v0, 0x1

    .line 710
    :goto_0
    return v0

    .line 701
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    .line 702
    const/4 v0, 0x2

    goto :goto_0

    .line 704
    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    .line 705
    const/4 v0, 0x3

    goto :goto_0

    .line 707
    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    .line 708
    const/4 v0, 0x4

    goto :goto_0

    .line 710
    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static g(II)I
    .locals 2

    .prologue
    .line 506
    .line 4677
    const/4 v0, 0x0

    .line 5044
    shl-int/lit8 v1, p0, 0x3

    or-int/2addr v0, v1

    .line 4677
    invoke-static {v0}, Lrxk;->g(I)I

    move-result v0

    .line 506
    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static h(I)I
    .locals 2

    .prologue
    .line 718
    .line 25901
    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 v1, p0, 0x1f

    xor-int/2addr v0, v1

    .line 718
    invoke-static {v0}, Lrxk;->g(I)I

    move-result v0

    return v0
.end method

.method public static h(II)I
    .locals 2

    .prologue
    .line 587
    .line 12677
    const/4 v0, 0x0

    .line 13044
    shl-int/lit8 v1, p0, 0x3

    or-int/2addr v0, v1

    .line 12677
    invoke-static {v0}, Lrxk;->g(I)I

    move-result v1

    .line 14685
    if-ltz p1, :cond_0

    .line 14686
    invoke-static {p1}, Lrxk;->g(I)I

    move-result v0

    .line 587
    :goto_0
    add-int/2addr v0, v1

    return v0

    .line 14689
    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static i(I)I
    .locals 1

    .prologue
    .line 825
    .line 26685
    if-ltz p0, :cond_0

    .line 26686
    invoke-static {p0}, Lrxk;->g(I)I

    move-result v0

    :goto_0
    return v0

    .line 26689
    :cond_0
    const/16 v0, 0xa

    .line 825
    goto :goto_0
.end method

.method public static j(I)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1077
    invoke-static {p0}, Lrxk;->g(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract a(B)V
.end method

.method public abstract a(II)V
.end method

.method public abstract a(IJ)V
.end method

.method public abstract a(ILjava/lang/String;)V
.end method

.method public abstract a(ILrxa;)V
.end method

.method public abstract a(ILrzc;)V
.end method

.method public abstract a(IZ)V
.end method

.method public abstract a(J)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method final a(Ljava/lang/String;Lrzy;)V
    .locals 3

    .prologue
    .line 985
    sget-object v0, Lrxk;->c:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 992
    sget-object v0, Lryn;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 994
    :try_start_0
    array-length v1, v0

    invoke-virtual {p0, v1}, Lrxk;->c(I)V

    .line 995
    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Lrxk;->a([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lrxn; {:try_start_0 .. :try_end_0} :catch_1

    .line 1000
    return-void

    .line 996
    :catch_0
    move-exception v0

    .line 997
    new-instance v1, Lrxn;

    invoke-direct {v1, v0}, Lrxn;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 998
    :catch_1
    move-exception v0

    .line 999
    throw v0
.end method

.method public abstract a(Lrxa;)V
.end method

.method public abstract a(Lrzc;)V
.end method

.method public abstract a([BII)V
.end method

.method public abstract b(I)V
.end method

.method public abstract b(II)V
.end method

.method public abstract b(IJ)V
.end method

.method public abstract b(ILrzc;)V
.end method

.method public abstract b(J)V
.end method

.method abstract b([BII)V
.end method

.method public abstract c(I)V
.end method

.method public abstract c(II)V
.end method

.method public abstract d(I)V
.end method

.method public abstract d(II)V
.end method

.method public final e(ILrzc;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1012
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lrxk;->a(II)V

    .line 31024
    invoke-interface {p2, p0}, Lrzc;->a(Lrxk;)V

    .line 1014
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lrxk;->a(II)V

    .line 1015
    return-void
.end method

.method public abstract h()V
.end method

.method public abstract i()I
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 941
    invoke-virtual {p0}, Lrxk;->i()I

    move-result v0

    if-eqz v0, :cond_0

    .line 942
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 944
    :cond_0
    return-void
.end method
