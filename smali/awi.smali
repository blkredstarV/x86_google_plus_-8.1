.class public final Lawi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawo;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lawi;->a:Landroid/content/Context;

    .line 34
    iput p2, p0, Lawi;->b:I

    .line 35
    iput p3, p0, Lawi;->c:I

    .line 36
    iput-boolean p4, p0, Lawi;->d:Z

    .line 37
    return-void
.end method

.method private final a(Lazb;)Lazx;
    .locals 5

    .prologue
    .line 141
    new-instance v0, Lavz;

    iget-object v1, p0, Lawi;->a:Landroid/content/Context;

    iget v2, p0, Lawi;->b:I

    invoke-direct {v0, v1, p1, v2}, Lavz;-><init>(Landroid/content/Context;Lazb;I)V

    .line 143
    new-instance v1, Lazt;

    sget-object v2, Lavb;->a:Lavb;

    invoke-virtual {v2}, Lavb;->ordinal()I

    move-result v2

    iget v3, p0, Lawi;->c:I

    iget v4, p0, Lawi;->b:I

    invoke-direct {v1, v0, v2, v3, v4}, Lazt;-><init>(Lazc;III)V

    return-object v1
.end method


# virtual methods
.method public final a(Lawe;)Lawh;
    .locals 26

    .prologue
    .line 41
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 42
    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 43
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 45
    if-nez p1, :cond_0

    .line 46
    const/4 v2, 0x0

    .line 137
    :goto_0
    return-object v2

    .line 49
    :cond_0
    const/4 v5, 0x0

    .line 50
    const/4 v4, 0x0

    .line 1083
    move-object/from16 v0, p1

    iget-object v12, v0, Lawe;->e:Landroid/util/SparseArray;

    .line 2058
    move-object/from16 v0, p1

    iget-object v13, v0, Lawe;->b:Ljava/lang/Integer;

    .line 56
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v14

    .line 57
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v15

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v7, 0x0

    .line 61
    const/4 v2, 0x0

    .line 3051
    move-object/from16 v0, p1

    iget-object v8, v0, Lawe;->a:[Lawf;

    array-length v0, v8

    move/from16 v16, v0

    move v8, v2

    .line 61
    :goto_1
    move/from16 v0, v16

    if-ge v8, v0, :cond_e

    .line 4037
    move-object/from16 v0, p1

    iget-object v2, v0, Lawe;->a:[Lawf;

    aget-object v2, v2, v8

    .line 4091
    iget-wide v0, v2, Lawf;->a:J

    move-wide/from16 v18, v0

    .line 5044
    move-object/from16 v0, p1

    iget-object v2, v0, Lawe;->a:[Lawf;

    aget-object v2, v2, v8

    .line 5091
    iget-wide v0, v2, Lawf;->b:J

    move-wide/from16 v20, v0

    .line 64
    move-wide/from16 v0, v20

    invoke-virtual {v15, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 67
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lawi;->d:Z

    if-eqz v2, :cond_c

    if-eqz v3, :cond_c

    if-eqz v5, :cond_c

    .line 68
    const-wide/16 v22, 0x0

    cmp-long v2, v20, v22

    if-nez v2, :cond_9

    invoke-virtual {v14}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v22

    const-wide/16 v24, 0x0

    cmp-long v2, v22, v24

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    .line 70
    :goto_2
    const/4 v9, 0x1

    invoke-virtual {v14, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/util/Calendar;->get(I)I

    move-result v17

    move/from16 v0, v17

    if-ne v9, v0, :cond_1

    const/4 v9, 0x2

    .line 71
    invoke-virtual {v14, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    const/16 v17, 0x2

    move/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/util/Calendar;->get(I)I

    move-result v17

    move/from16 v0, v17

    if-ne v9, v0, :cond_1

    const/4 v9, 0x5

    .line 72
    invoke-virtual {v14, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    const/16 v17, 0x5

    move/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/util/Calendar;->get(I)I

    move-result v17

    move/from16 v0, v17

    if-eq v9, v0, :cond_a

    :cond_1
    const/4 v9, 0x1

    .line 74
    :goto_3
    if-nez v9, :cond_2

    if-eqz v2, :cond_c

    .line 6043
    :cond_2
    iget v9, v3, Laza;->c:I

    .line 75
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v17

    add-int v9, v9, v17

    move-object/from16 v0, p0

    iget v0, v0, Lawi;->b:I

    move/from16 v17, v0

    move/from16 v0, v17

    if-ge v9, v0, :cond_3

    if-eqz v2, :cond_b

    .line 76
    :cond_3
    new-instance v2, Lazb;

    invoke-direct {v2, v5, v4}, Lazb;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 77
    invoke-virtual {v3, v2}, Laza;->a(Lazb;)V

    .line 79
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lawi;->a(Lazb;)Lazx;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    add-int/lit8 v5, v6, 0x1

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v2, 0x0

    .line 92
    :goto_4
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lawi;->d:Z

    if-eqz v6, :cond_11

    if-nez v2, :cond_11

    .line 93
    new-instance v2, Laza;

    invoke-direct {v2}, Laza;-><init>()V

    .line 94
    new-instance v6, Lauy;

    move-object/from16 v0, p0

    iget-object v9, v0, Lawi;->a:Landroid/content/Context;

    sget-object v17, Lavb;->j:Lavb;

    .line 95
    invoke-virtual/range {v17 .. v17}, Lavb;->ordinal()I

    move-result v17

    move/from16 v0, v17

    invoke-direct {v6, v9, v2, v0}, Lauy;-><init>(Landroid/content/Context;Laza;I)V

    .line 94
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    add-int/lit8 v5, v5, 0x1

    move-object v9, v2

    .line 99
    :goto_5
    if-nez v4, :cond_4

    .line 100
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 101
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 104
    :cond_4
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    const-wide/16 v18, 0x0

    cmp-long v2, v20, v18

    if-lez v2, :cond_5

    .line 107
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_5
    invoke-virtual {v12, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldja;

    .line 111
    if-eqz v2, :cond_6

    .line 112
    invoke-virtual {v11, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 115
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v0, p0

    iget v6, v0, Lawi;->b:I

    if-eq v2, v6, :cond_7

    add-int/lit8 v2, v8, 0x1

    move/from16 v0, v16

    if-ne v2, v0, :cond_10

    .line 116
    :cond_7
    new-instance v2, Lazb;

    invoke-direct {v2, v4, v3}, Lazb;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 117
    if-eqz v9, :cond_8

    .line 118
    invoke-virtual {v9, v2}, Laza;->a(Lazb;)V

    .line 121
    :cond_8
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lawi;->a(Lazb;)Lazx;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v3, 0x0

    .line 125
    add-int/lit8 v2, v5, 0x1

    .line 128
    :goto_6
    move-wide/from16 v0, v20

    invoke-virtual {v14, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 131
    if-eqz v13, :cond_f

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v8, :cond_f

    .line 133
    if-lez v2, :cond_d

    add-int/lit8 v5, v2, -0x1

    :goto_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 61
    :goto_8
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    move-object v7, v5

    move-object v5, v4

    move v6, v2

    move-object v4, v3

    move-object v3, v9

    goto/16 :goto_1

    .line 68
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 72
    :cond_a
    const/4 v9, 0x0

    goto/16 :goto_3

    .line 6064
    :cond_b
    const/4 v2, 0x1

    iput-boolean v2, v3, Laza;->b:Z

    :cond_c
    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    goto/16 :goto_4

    :cond_d
    move v5, v2

    .line 133
    goto :goto_7

    .line 137
    :cond_e
    new-instance v2, Lawh;

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v10, v7, v11}, Lawh;-><init>(Lawe;Ljava/util/ArrayList;Ljava/lang/Integer;Landroid/util/SparseArray;)V

    goto/16 :goto_0

    :cond_f
    move-object v5, v7

    goto :goto_8

    :cond_10
    move v2, v5

    goto :goto_6

    :cond_11
    move-object v9, v2

    goto/16 :goto_5
.end method
