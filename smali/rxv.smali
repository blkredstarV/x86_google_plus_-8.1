.class public final Lrxv;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lrxx",
        "<TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lrzi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzi",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 78
    new-instance v0, Lrxv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrxv;-><init>(B)V

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrxv;->c:Z

    .line 53
    const/16 v0, 0x10

    .line 1072
    new-instance v1, Lrzj;

    invoke-direct {v1, v0}, Lrzj;-><init>(I)V

    .line 53
    iput-object v1, p0, Lrxv;->a:Lrzi;

    .line 54
    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-boolean v1, p0, Lrxv;->c:Z

    .line 2072
    new-instance v0, Lrzj;

    invoke-direct {v0, v1}, Lrzj;-><init>(I)V

    .line 61
    iput-object v0, p0, Lrxv;->a:Lrzi;

    .line 62
    invoke-virtual {p0}, Lrxv;->a()V

    .line 63
    return-void
.end method

.method private static a(Lsac;ILjava/lang/Object;)I
    .locals 2

    .prologue
    .line 946
    invoke-static {p1}, Lrxk;->e(I)I

    move-result v1

    .line 947
    sget-object v0, Lsac;->j:Lsac;

    if-ne p0, v0, :cond_0

    move-object v0, p2

    .line 951
    check-cast v0, Lrzc;

    invoke-static {v0}, Lryn;->a(Lrzc;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 953
    shl-int/lit8 v0, v1, 0x1

    .line 958
    :goto_0
    invoke-static {p0, p2}, Lrxv;->b(Lsac;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static a(Lsac;Z)I
    .locals 1

    .prologue
    .line 583
    if-eqz p1, :cond_0

    .line 584
    const/4 v0, 0x2

    .line 586
    :goto_0
    return v0

    .line 4126
    :cond_0
    iget v0, p0, Lsac;->t:I

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 606
    instance-of v0, p0, Lrzf;

    if-eqz v0, :cond_1

    .line 607
    check-cast p0, Lrzf;

    invoke-interface {p0}, Lrzf;->b()Lrzf;

    move-result-object p0

    .line 616
    :cond_0
    :goto_0
    return-object p0

    .line 610
    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 611
    check-cast p0, [B

    .line 612
    array-length v0, p0

    new-array v0, v0, [B

    .line 613
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    .line 614
    goto :goto_0
.end method

.method public static a(Lrxj;Lsac;Z)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 688
    sget-object v1, Lsai;->a:Lsai;

    .line 6195
    sget-object v2, Lsab;->a:[I

    invoke-virtual {p1}, Lsac;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 6225
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6310
    :pswitch_0
    invoke-virtual {p0}, Lrxj;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 6196
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 6211
    :goto_0
    return-object v0

    .line 6315
    :pswitch_1
    invoke-virtual {p0}, Lrxj;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 6197
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 6325
    :pswitch_2
    invoke-virtual {p0}, Lrxj;->e()J

    move-result-wide v0

    .line 6198
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 7320
    :pswitch_3
    invoke-virtual {p0}, Lrxj;->e()J

    move-result-wide v0

    .line 6199
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 7330
    :pswitch_4
    invoke-virtual {p0}, Lrxj;->d()I

    move-result v0

    .line 6200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 7335
    :pswitch_5
    invoke-virtual {p0}, Lrxj;->g()J

    move-result-wide v0

    .line 6201
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 7340
    :pswitch_6
    invoke-virtual {p0}, Lrxj;->f()I

    move-result v0

    .line 6202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 7345
    :pswitch_7
    invoke-virtual {p0}, Lrxj;->e()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 6203
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 7345
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 6204
    :pswitch_8
    invoke-virtual {p0}, Lrxj;->c()Lrxa;

    move-result-object v0

    goto :goto_0

    .line 7630
    :pswitch_9
    invoke-virtual {p0}, Lrxj;->d()I

    move-result v0

    .line 6205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 7643
    :pswitch_a
    invoke-virtual {p0}, Lrxj;->f()I

    move-result v0

    .line 6206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 7648
    :pswitch_b
    invoke-virtual {p0}, Lrxj;->g()J

    move-result-wide v0

    .line 6207
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 7653
    :pswitch_c
    invoke-virtual {p0}, Lrxj;->d()I

    move-result v0

    .line 7906
    ushr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    xor-int/2addr v0, v1

    .line 6208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 8658
    :pswitch_d
    invoke-virtual {p0}, Lrxj;->e()J

    move-result-wide v2

    .line 8920
    ushr-long v0, v2, v0

    const-wide/16 v4, 0x1

    and-long/2addr v2, v4

    neg-long v2, v2

    xor-long/2addr v0, v2

    .line 6209
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    .line 6211
    :pswitch_e
    invoke-virtual {v1, p0}, Lsai;->a(Lrxj;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 6213
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "readPrimitiveField() cannot handle nested groups."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6216
    :pswitch_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "readPrimitiveField() cannot handle embedded messages."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6221
    :pswitch_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "readPrimitiveField() cannot handle enums."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6195
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method private static a(Lrxk;Lsac;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 772
    sget-object v0, Lsac;->j:Lsac;

    if-ne p1, v0, :cond_1

    move-object v0, p3

    .line 774
    check-cast v0, Lrzc;

    invoke-static {v0}, Lryn;->a(Lrzc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 775
    const/4 v0, 0x3

    invoke-virtual {p0, p2, v0}, Lrxk;->a(II)V

    .line 776
    check-cast p3, Lrzc;

    .line 9024
    invoke-interface {p3, p0}, Lrzc;->a(Lrxk;)V

    .line 789
    :goto_0
    return-void

    .line 781
    :cond_0
    check-cast p3, Lrzc;

    invoke-virtual {p0, p2, p3}, Lrxk;->e(ILrzc;)V

    goto :goto_0

    .line 10126
    :cond_1
    iget v0, p1, Lsac;->t:I

    .line 786
    invoke-virtual {p0, p2, v0}, Lrxk;->a(II)V

    .line 787
    invoke-static {p0, p1, p3}, Lrxv;->a(Lrxk;Lsac;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static a(Lrxk;Lsac;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 805
    sget-object v2, Lrxw;->b:[I

    invoke-virtual {p1}, Lsac;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 844
    :goto_0
    return-void

    .line 806
    :pswitch_0
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 10374
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lrxk;->b(J)V

    goto :goto_0

    .line 807
    :pswitch_1
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 11369
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lrxk;->d(I)V

    goto :goto_0

    .line 808
    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 12346
    invoke-virtual {p0, v0, v1}, Lrxk;->a(J)V

    goto :goto_0

    .line 809
    :pswitch_3
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lrxk;->a(J)V

    goto :goto_0

    .line 810
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lrxk;->b(I)V

    goto :goto_0

    .line 811
    :pswitch_5
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lrxk;->b(J)V

    goto :goto_0

    .line 812
    :pswitch_6
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lrxk;->d(I)V

    goto :goto_0

    .line 813
    :pswitch_7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 12379
    if-eqz v2, :cond_0

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lrxk;->a(B)V

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    .line 814
    :pswitch_8
    check-cast p2, Lrzc;

    .line 13024
    invoke-interface {p2, p0}, Lrzc;->a(Lrxk;)V

    goto :goto_0

    .line 815
    :pswitch_9
    check-cast p2, Lrzc;

    invoke-virtual {p0, p2}, Lrxk;->a(Lrzc;)V

    goto :goto_0

    .line 817
    :pswitch_a
    instance-of v0, p2, Lrxa;

    if-eqz v0, :cond_1

    .line 818
    check-cast p2, Lrxa;

    invoke-virtual {p0, p2}, Lrxk;->a(Lrxa;)V

    goto :goto_0

    .line 820
    :cond_1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lrxk;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 824
    :pswitch_b
    instance-of v0, p2, Lrxa;

    if-eqz v0, :cond_2

    .line 825
    check-cast p2, Lrxa;

    invoke-virtual {p0, p2}, Lrxk;->a(Lrxa;)V

    goto/16 :goto_0

    .line 827
    :cond_2
    check-cast p2, [B

    .line 13401
    array-length v0, p2

    invoke-virtual {p0, p2, v1, v0}, Lrxk;->b([BII)V

    goto/16 :goto_0

    .line 830
    :pswitch_c
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lrxk;->c(I)V

    goto/16 :goto_0

    .line 831
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 14341
    invoke-virtual {p0, v0}, Lrxk;->d(I)V

    goto/16 :goto_0

    .line 832
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 14364
    invoke-virtual {p0, v0, v1}, Lrxk;->b(J)V

    goto/16 :goto_0

    .line 833
    :pswitch_f
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 15901
    shl-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    .line 15332
    invoke-virtual {p0, v0}, Lrxk;->c(I)V

    goto/16 :goto_0

    .line 834
    :pswitch_10
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 16916
    shl-long v0, v2, v0

    const/16 v4, 0x3f

    shr-long/2addr v2, v4

    xor-long/2addr v0, v2

    .line 16355
    invoke-virtual {p0, v0, v1}, Lrxk;->a(J)V

    goto/16 :goto_0

    .line 837
    :pswitch_11
    instance-of v0, p2, Lryo;

    if-eqz v0, :cond_3

    .line 838
    check-cast p2, Lryo;

    invoke-interface {p2}, Lryo;->a()I

    move-result v0

    .line 17387
    invoke-virtual {p0, v0}, Lrxk;->b(I)V

    goto/16 :goto_0

    .line 840
    :cond_3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 18387
    invoke-virtual {p0, v0}, Lrxk;->b(I)V

    goto/16 :goto_0

    .line 805
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public static a(Lrxx;Ljava/lang/Object;Lrxk;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxx",
            "<*>;",
            "Ljava/lang/Object;",
            "Lrxk;",
            ")V"
        }
    .end annotation

    .prologue
    .line 851
    invoke-virtual {p0}, Lrxx;->b()Lsac;

    move-result-object v1

    .line 852
    invoke-virtual {p0}, Lrxx;->a()I

    move-result v0

    .line 853
    invoke-virtual {p0}, Lrxx;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 854
    check-cast p1, Ljava/util/List;

    .line 855
    invoke-virtual {p0}, Lrxx;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 856
    const/4 v2, 0x2

    invoke-virtual {p2, v0, v2}, Lrxk;->a(II)V

    .line 858
    const/4 v0, 0x0

    .line 859
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 860
    invoke-static {v1, v3}, Lrxv;->b(Lsac;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    .line 861
    goto :goto_0

    .line 19055
    :cond_0
    invoke-virtual {p2, v0}, Lrxk;->c(I)V

    .line 864
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 865
    invoke-static {p2, v1, v2}, Lrxv;->a(Lrxk;Lsac;Ljava/lang/Object;)V

    goto :goto_1

    .line 868
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 869
    invoke-static {p2, v1, v0, v3}, Lrxv;->a(Lrxk;Lsac;ILjava/lang/Object;)V

    goto :goto_2

    .line 873
    :cond_2
    instance-of v2, p1, Lryw;

    if-eqz v2, :cond_4

    .line 874
    check-cast p1, Lryw;

    .line 20039
    const/4 v2, 0x0

    .line 20194
    invoke-virtual {p1, v2}, Lryz;->a(Lrzc;)V

    .line 20195
    iget-object v2, p1, Lryz;->b:Lrzc;

    .line 874
    invoke-static {p2, v1, v0, v2}, Lrxv;->a(Lrxk;Lsac;ILjava/lang/Object;)V

    .line 879
    :cond_3
    :goto_3
    return-void

    .line 876
    :cond_4
    invoke-static {p2, v1, v0, p1}, Lrxv;->a(Lrxk;Lsac;ILjava/lang/Object;)V

    goto :goto_3
.end method

.method private static a(Lsac;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 482
    if-nez p1, :cond_0

    .line 483
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 487
    :cond_0
    sget-object v2, Lrxw;->a:[I

    .line 4125
    iget-object v3, p0, Lsac;->s:Lsah;

    .line 487
    invoke-virtual {v3}, Lsah;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 509
    :cond_1
    :goto_0
    if-nez v0, :cond_5

    .line 517
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 488
    :pswitch_0
    instance-of v0, p1, Ljava/lang/Integer;

    goto :goto_0

    .line 489
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    .line 490
    :pswitch_2
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    .line 491
    :pswitch_3
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    .line 492
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    .line 493
    :pswitch_5
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    .line 495
    :pswitch_6
    instance-of v2, p1, Lrxa;

    if-nez v2, :cond_2

    instance-of v2, p1, [B

    if-eqz v2, :cond_1

    :cond_2
    move v0, v1

    goto :goto_0

    .line 499
    :pswitch_7
    instance-of v2, p1, Ljava/lang/Integer;

    if-nez v2, :cond_3

    instance-of v2, p1, Lryo;

    if-eqz v2, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0

    .line 504
    :pswitch_8
    instance-of v2, p1, Lrzc;

    if-nez v2, :cond_4

    instance-of v2, p1, Lryw;

    if-eqz v2, :cond_1

    :cond_4
    move v0, v1

    goto :goto_0

    .line 520
    :cond_5
    return-void

    .line 487
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static a(Ljava/util/Map$Entry;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 549
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxx;

    .line 550
    invoke-virtual {v0}, Lrxx;->c()Lsah;

    move-result-object v3

    sget-object v4, Lsah;->i:Lsah;

    if-ne v3, v4, :cond_4

    .line 551
    invoke-virtual {v0}, Lrxx;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 553
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    .line 554
    invoke-interface {v0}, Lrzc;->aq_()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 572
    :goto_0
    return v0

    .line 559
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 560
    instance-of v3, v0, Lrzc;

    if-eqz v3, :cond_2

    .line 561
    check-cast v0, Lrzc;

    invoke-interface {v0}, Lrzc;->aq_()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 562
    goto :goto_0

    .line 564
    :cond_2
    instance-of v0, v0, Lryw;

    if-eqz v0, :cond_3

    move v0, v2

    .line 565
    goto :goto_0

    .line 567
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v0, v2

    .line 572
    goto :goto_0
.end method

.method private static b(Lsac;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 973
    sget-object v0, Lrxw;->b:[I

    invoke-virtual {p0}, Lsac;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1019
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 976
    :pswitch_0
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    invoke-static {}, Lrxk;->f()I

    move-result v0

    .line 1015
    :goto_0
    return v0

    .line 977
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    invoke-static {}, Lrxk;->e()I

    move-result v0

    goto :goto_0

    .line 978
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lrxk;->c(J)I

    move-result v0

    goto :goto_0

    .line 979
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lrxk;->d(J)I

    move-result v0

    goto :goto_0

    .line 980
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lrxk;->f(I)I

    move-result v0

    goto :goto_0

    .line 981
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lrxk;->c()I

    move-result v0

    goto :goto_0

    .line 982
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lrxk;->a()I

    move-result v0

    goto :goto_0

    .line 983
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Lrxk;->g()I

    move-result v0

    goto :goto_0

    .line 984
    :pswitch_8
    check-cast p1, Lrzc;

    invoke-static {p1}, Lrxk;->c(Lrzc;)I

    move-result v0

    goto :goto_0

    .line 986
    :pswitch_9
    instance-of v0, p1, Lrxa;

    if-eqz v0, :cond_0

    .line 987
    check-cast p1, Lrxa;

    invoke-static {p1}, Lrxk;->b(Lrxa;)I

    move-result v0

    goto :goto_0

    .line 989
    :cond_0
    check-cast p1, [B

    invoke-static {p1}, Lrxk;->b([B)I

    move-result v0

    goto :goto_0

    .line 992
    :pswitch_a
    instance-of v0, p1, Lrxa;

    if-eqz v0, :cond_1

    .line 993
    check-cast p1, Lrxa;

    invoke-static {p1}, Lrxk;->b(Lrxa;)I

    move-result v0

    goto :goto_0

    .line 995
    :cond_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lrxk;->b(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 997
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lrxk;->g(I)I

    move-result v0

    goto :goto_0

    .line 998
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lrxk;->b()I

    move-result v0

    goto/16 :goto_0

    .line 999
    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lrxk;->d()I

    move-result v0

    goto/16 :goto_0

    .line 1000
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lrxk;->h(I)I

    move-result v0

    goto/16 :goto_0

    .line 1001
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lrxk;->e(J)I

    move-result v0

    goto/16 :goto_0

    .line 1004
    :pswitch_10
    instance-of v0, p1, Lryw;

    if-eqz v0, :cond_2

    .line 1005
    check-cast p1, Lryw;

    invoke-static {p1}, Lrxk;->a(Lryz;)I

    move-result v0

    goto/16 :goto_0

    .line 1007
    :cond_2
    check-cast p1, Lrzc;

    invoke-static {p1}, Lrxk;->b(Lrzc;)I

    move-result v0

    goto/16 :goto_0

    .line 1011
    :pswitch_11
    instance-of v0, p1, Lryo;

    if-eqz v0, :cond_3

    .line 1012
    check-cast p1, Lryo;

    .line 1013
    invoke-interface {p1}, Lryo;->a()I

    move-result v0

    .line 1012
    invoke-static {v0}, Lrxk;->i(I)I

    move-result v0

    goto/16 :goto_0

    .line 1015
    :cond_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lrxk;->i(I)I

    move-result v0

    goto/16 :goto_0

    .line 973
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_10
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_11
    .end packed-switch
.end method

.method public static c(Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 916
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxx;

    .line 917
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 918
    invoke-virtual {v0}, Lrxx;->c()Lsah;

    move-result-object v2

    sget-object v3, Lsah;->i:Lsah;

    if-ne v2, v3, :cond_1

    .line 919
    invoke-virtual {v0}, Lrxx;->d()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lrxx;->e()Z

    move-result v2

    if-nez v2, :cond_1

    .line 920
    instance-of v0, v1, Lryw;

    if-eqz v0, :cond_0

    .line 922
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxx;

    invoke-virtual {v0}, Lrxx;->a()I

    move-result v2

    move-object v0, v1

    check-cast v0, Lryw;

    .line 921
    invoke-static {v2, v0}, Lrxk;->a(ILryz;)I

    move-result v0

    .line 928
    :goto_0
    return v0

    .line 925
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxx;

    invoke-virtual {v0}, Lrxx;->a()I

    move-result v0

    check-cast v1, Lrzc;

    .line 924
    invoke-static {v0, v1}, Lrxk;->d(ILrzc;)I

    move-result v0

    goto :goto_0

    .line 928
    :cond_1
    invoke-static {v0, v1}, Lrxv;->c(Lrxx;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public static c(Lrxx;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxx",
            "<*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1028
    invoke-virtual {p0}, Lrxx;->b()Lsac;

    move-result-object v1

    .line 1029
    invoke-virtual {p0}, Lrxx;->a()I

    move-result v2

    .line 1030
    invoke-virtual {p0}, Lrxx;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1031
    invoke-virtual {p0}, Lrxx;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1033
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1034
    invoke-static {v1, v4}, Lrxv;->b(Lsac;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 1035
    goto :goto_0

    .line 1037
    :cond_0
    invoke-static {v2}, Lrxk;->e(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 1038
    invoke-static {v0}, Lrxk;->j(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 1047
    :cond_1
    :goto_1
    return v0

    .line 1041
    :cond_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1042
    invoke-static {v1, v2, v4}, Lrxv;->a(Lsac;ILjava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 1043
    goto :goto_2

    .line 1047
    :cond_3
    invoke-static {v1, v2, p1}, Lrxv;->a(Lsac;ILjava/lang/Object;)I

    move-result v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lrxx;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 338
    iget-object v0, p0, Lrxv;->a:Lrzi;

    invoke-virtual {v0, p1}, Lrzi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 339
    instance-of v1, v0, Lryw;

    if-eqz v1, :cond_0

    .line 340
    check-cast v0, Lryw;

    .line 3039
    const/4 v1, 0x0

    .line 3194
    invoke-virtual {v0, v1}, Lryz;->a(Lrzc;)V

    .line 3195
    iget-object v0, v0, Lryz;->b:Lrzc;

    .line 342
    :cond_0
    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lrxv;->b:Z

    if-eqz v0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lrxv;->a:Lrzi;

    invoke-virtual {v0}, Lrzi;->a()V

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrxv;->b:Z

    goto :goto_0
.end method

.method public final a(Lrxx;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 352
    invoke-virtual {p1}, Lrxx;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 353
    instance-of v0, p2, Ljava/util/List;

    if-nez v0, :cond_0

    .line 354
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 360
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 361
    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 362
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 363
    invoke-virtual {p1}, Lrxx;->b()Lsac;

    move-result-object v3

    invoke-static {v3, v2}, Lrxv;->a(Lsac;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object p2, v0

    .line 370
    :goto_1
    instance-of v0, p2, Lryw;

    if-eqz v0, :cond_2

    .line 371
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrxv;->c:Z

    .line 373
    :cond_2
    iget-object v0, p0, Lrxv;->a:Lrzi;

    invoke-virtual {v0, p1, p2}, Lrzi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    return-void

    .line 367
    :cond_3
    invoke-virtual {p1}, Lrxx;->b()Lsac;

    move-result-object v0

    invoke-static {v0, p2}, Lrxv;->a(Lsac;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final b()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 311
    iget-boolean v0, p0, Lrxv;->c:Z

    if-eqz v0, :cond_0

    .line 312
    new-instance v0, Lryy;

    iget-object v1, p0, Lrxv;->a:Lrzi;

    .line 313
    invoke-virtual {v1}, Lrzi;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lryy;-><init>(Ljava/util/Iterator;)V

    .line 315
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lrxv;->a:Lrzi;

    invoke-virtual {v0}, Lrzi;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method final b(Ljava/util/Map$Entry;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 623
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxx;

    .line 624
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 625
    instance-of v2, v1, Lryw;

    if-eqz v2, :cond_0

    .line 626
    check-cast v1, Lryw;

    .line 5039
    const/4 v2, 0x0

    .line 5194
    invoke-virtual {v1, v2}, Lryz;->a(Lrzc;)V

    .line 5195
    iget-object v1, v1, Lryz;->b:Lrzc;

    .line 629
    :cond_0
    invoke-virtual {v0}, Lrxx;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 630
    invoke-virtual {p0, v0}, Lrxv;->a(Lrxx;)Ljava/lang/Object;

    move-result-object v2

    .line 631
    if-nez v2, :cond_1

    .line 632
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 634
    :cond_1
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v2

    .line 635
    check-cast v1, Ljava/util/List;

    invoke-static {v4}, Lrxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 637
    :cond_2
    iget-object v1, p0, Lrxv;->a:Lrzi;

    invoke-virtual {v1, v0, v2}, Lrzi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    :goto_1
    return-void

    .line 638
    :cond_3
    invoke-virtual {v0}, Lrxx;->c()Lsah;

    move-result-object v2

    sget-object v3, Lsah;->i:Lsah;

    if-ne v2, v3, :cond_6

    .line 639
    invoke-virtual {p0, v0}, Lrxv;->a(Lrxx;)Ljava/lang/Object;

    move-result-object v2

    .line 640
    if-nez v2, :cond_4

    .line 641
    iget-object v2, p0, Lrxv;->a:Lrzi;

    invoke-static {v1}, Lrxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lrzi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 645
    :cond_4
    instance-of v3, v2, Lrzf;

    if-eqz v3, :cond_5

    .line 646
    invoke-virtual {v0}, Lrxx;->f()Lrzf;

    move-result-object v1

    .line 657
    :goto_2
    iget-object v2, p0, Lrxv;->a:Lrzi;

    invoke-virtual {v2, v0, v1}, Lrzi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 650
    :cond_5
    check-cast v2, Lrzc;

    .line 651
    invoke-interface {v2}, Lrzc;->m()Lrzd;

    move-result-object v2

    check-cast v1, Lrzc;

    .line 650
    invoke-virtual {v0, v2, v1}, Lrxx;->a(Lrzd;Lrzc;)Lrzd;

    move-result-object v1

    .line 652
    invoke-interface {v1}, Lrzd;->f()Lrzc;

    move-result-object v1

    goto :goto_2

    .line 660
    :cond_6
    iget-object v2, p0, Lrxv;->a:Lrzi;

    invoke-static {v1}, Lrxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lrzi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public final b(Lrxx;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 454
    invoke-virtual {p1}, Lrxx;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 455
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 459
    :cond_0
    invoke-virtual {p1}, Lrxx;->b()Lsac;

    move-result-object v0

    invoke-static {v0, p2}, Lrxv;->a(Lsac;Ljava/lang/Object;)V

    .line 461
    invoke-virtual {p0, p1}, Lrxv;->a(Lrxx;)Ljava/lang/Object;

    move-result-object v0

    .line 463
    if-nez v0, :cond_1

    .line 464
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 465
    iget-object v1, p0, Lrxv;->a:Lrzi;

    invoke-virtual {v1, p1, v0}, Lrzi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    return-void

    .line 467
    :cond_1
    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 22
    .line 22068
    new-instance v3, Lrxv;

    invoke-direct {v3}, Lrxv;-><init>()V

    .line 21130
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lrxv;->a:Lrzi;

    .line 22152
    iget-object v0, v0, Lrzi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 21130
    if-ge v2, v0, :cond_0

    .line 21131
    iget-object v0, p0, Lrxv;->a:Lrzi;

    .line 22157
    iget-object v0, v0, Lrzi;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 21132
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxx;

    .line 21133
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lrxv;->a(Lrxx;Ljava/lang/Object;)V

    .line 21130
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 21136
    :cond_0
    iget-object v0, p0, Lrxv;->a:Lrzi;

    invoke-virtual {v0}, Lrzi;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 21137
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxx;

    .line 21138
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lrxv;->a(Lrxx;Ljava/lang/Object;)V

    goto :goto_1

    .line 21140
    :cond_1
    iget-boolean v0, p0, Lrxv;->c:Z

    iput-boolean v0, v3, Lrxv;->c:Z

    .line 22
    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 102
    if-ne p0, p1, :cond_0

    .line 103
    const/4 v0, 0x1

    .line 111
    :goto_0
    return v0

    .line 106
    :cond_0
    instance-of v0, p1, Lrxv;

    if-nez v0, :cond_1

    .line 107
    const/4 v0, 0x0

    goto :goto_0

    .line 110
    :cond_1
    check-cast p1, Lrxv;

    .line 111
    iget-object v0, p0, Lrxv;->a:Lrzi;

    iget-object v1, p1, Lrxv;->a:Lrzi;

    invoke-virtual {v0, v1}, Lrzi;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lrxv;->a:Lrzi;

    invoke-virtual {v0}, Lrzi;->hashCode()I

    move-result v0

    return v0
.end method
