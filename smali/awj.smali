.class public final Lawj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawo;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lawj;->a:Landroid/content/Context;

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llp;->ni:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lawj;->b:I

    .line 31
    return-void
.end method

.method private final a(Ljava/util/List;Ljava/util/List;)Lazx;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Lazx;"
        }
    .end annotation

    .prologue
    .line 101
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 103
    invoke-static {}, Lavl;->b()I

    move-result v2

    invoke-static {p1, v2}, Lawj;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    .line 104
    invoke-static {}, Lavl;->b()I

    move-result v3

    invoke-static {p2, v3}, Lawj;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    .line 106
    new-instance v4, Lazb;

    invoke-direct {v4, v2, v3}, Lazb;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 107
    new-instance v3, Lavz;

    iget-object v5, p0, Lawj;->a:Landroid/content/Context;

    .line 108
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v3, v5, v4, v2}, Lavz;-><init>(Landroid/content/Context;Lazb;I)V

    .line 110
    iget v2, p0, Lawj;->b:I

    iget v5, p0, Lawj;->b:I

    .line 7074
    iput v2, v3, Lavz;->a:I

    .line 7075
    iput v5, v3, Lavz;->b:I

    .line 112
    new-instance v2, Lavl;

    iget-object v5, p0, Lawj;->a:Landroid/content/Context;

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-direct {v2, v5, v4, v3, v6}, Lavl;-><init>(Landroid/content/Context;Lazb;Lazc;Ljava/util/Date;)V

    return-object v2
.end method

.method private static a(Ljava/util/List;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;I)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 119
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 130
    :goto_0
    return-object p0

    .line 123
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, p1

    div-float v2, v1, v2

    .line 125
    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_1

    .line 126
    int-to-float v3, v1

    mul-float/2addr v3, v2

    float-to-int v3, v3

    .line 127
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move-object p0, v0

    .line 130
    goto :goto_0
.end method


# virtual methods
.method public final a(Lawe;)Lawh;
    .locals 19

    .prologue
    .line 35
    if-nez p1, :cond_0

    .line 36
    const/4 v2, 0x0

    .line 97
    :goto_0
    return-object v2

    .line 39
    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 40
    const/4 v7, 0x0

    .line 42
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 43
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 45
    const/4 v4, 0x0

    .line 1058
    move-object/from16 v0, p1

    iget-object v12, v0, Lawe;->b:Ljava/lang/Integer;

    .line 48
    new-instance v13, Landroid/util/SparseArray;

    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    .line 1083
    move-object/from16 v0, p1

    iget-object v14, v0, Lawe;->e:Landroid/util/SparseArray;

    .line 2051
    move-object/from16 v0, p1

    iget-object v2, v0, Lawe;->a:[Lawf;

    array-length v15, v2

    .line 53
    const/4 v2, 0x0

    move v10, v2

    :goto_1
    if-ge v10, v15, :cond_6

    .line 54
    invoke-virtual {v14, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldja;

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v13, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldja;

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    if-eqz v2, :cond_a

    .line 60
    if-eq v3, v2, :cond_3

    const/4 v8, 0x1

    .line 61
    :goto_2
    if-eqz v3, :cond_4

    .line 2147
    iget-object v3, v3, Ldja;->a:Ljava/util/Calendar;

    .line 62
    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 3147
    iget-object v9, v2, Ldja;->a:Ljava/util/Calendar;

    .line 62
    const/16 v16, 0x1

    .line 63
    move/from16 v0, v16

    invoke-virtual {v9, v0}, Ljava/util/Calendar;->get(I)I

    move-result v9

    if-eq v3, v9, :cond_4

    const/4 v3, 0x1

    :goto_3
    move/from16 v18, v3

    move v3, v8

    move/from16 v8, v18

    .line 66
    :goto_4
    if-eqz v3, :cond_9

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_9

    .line 67
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v5}, Lawj;->a(Ljava/util/List;Ljava/util/List;)Lazx;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 69
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 70
    add-int/lit8 v6, v7, 0x1

    move-object/from16 v18, v3

    move v3, v6

    move-object v6, v5

    move-object/from16 v5, v18

    .line 73
    :goto_5
    if-eqz v2, :cond_1

    .line 74
    invoke-virtual {v13, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    :cond_1
    if-eqz v8, :cond_2

    .line 78
    new-instance v2, Lavo;

    move-object/from16 v0, p0

    iget-object v7, v0, Lawj;->a:Landroid/content/Context;

    new-instance v8, Ljava/util/Date;

    .line 4044
    move-object/from16 v0, p1

    iget-object v9, v0, Lawe;->a:[Lawf;

    aget-object v9, v9, v10

    .line 4091
    iget-wide v0, v9, Lawf;->b:J

    move-wide/from16 v16, v0

    .line 78
    move-wide/from16 v0, v16

    invoke-direct {v8, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-direct {v2, v7, v8}, Lavo;-><init>(Landroid/content/Context;Ljava/util/Date;)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    .line 5037
    :cond_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lawe;->a:[Lawf;

    aget-object v2, v2, v10

    .line 5091
    iget-wide v8, v2, Lawf;->a:J

    .line 82
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6044
    move-object/from16 v0, p1

    iget-object v2, v0, Lawe;->a:[Lawf;

    aget-object v2, v2, v10

    .line 6091
    iget-wide v8, v2, Lawf;->b:J

    .line 83
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v10, :cond_8

    .line 88
    if-lez v3, :cond_5

    add-int/lit8 v2, v3, -0x1

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 53
    :goto_7
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    move v7, v3

    move-object v4, v2

    goto/16 :goto_1

    .line 60
    :cond_3
    const/4 v8, 0x0

    goto/16 :goto_2

    .line 63
    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_5
    move v2, v3

    .line 88
    goto :goto_6

    .line 93
    :cond_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 94
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v5}, Lawj;->a(Ljava/util/List;Ljava/util/List;)Lazx;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_7
    new-instance v2, Lawh;

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v11, v4, v13}, Lawh;-><init>(Lawe;Ljava/util/ArrayList;Ljava/lang/Integer;Landroid/util/SparseArray;)V

    goto/16 :goto_0

    :cond_8
    move-object v2, v4

    goto :goto_7

    :cond_9
    move v3, v7

    goto :goto_5

    :cond_a
    move v3, v9

    goto/16 :goto_4
.end method
