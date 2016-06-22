.class public final Lmao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lian;


# virtual methods
.method public final a(Landroid/content/Context;Liap;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    invoke-interface {p2, p1}, Liap;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "SnapseedTextToolEvent-textTool number_of_letters=%s number_of_digits=%s\n"

    new-array v5, v10, [Ljava/lang/Object;

    .line 64477
    iget v0, v8, Lucv;->a:I

    invoke-static {v0}, Lucx;->a(I)Lucx;

    move-result-object v0

    .line 64478
    if-nez v0, :cond_0

    sget-object v0, Lucx;->a:Lucx;

    .line 71
    :cond_0
    aput-object v0, v5, v2

    .line 64479
    iget v0, v8, Lucv;->b:I

    invoke-static {v0}, Lucx;->a(I)Lucx;

    move-result-object v0

    .line 64480
    if-nez v0, :cond_1

    sget-object v0, Lucx;->a:Lucx;

    .line 71
    :cond_1
    aput-object v0, v5, v9

    .line 69
    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "number_of_special_characters=%s number_of_words=%s\n"

    new-array v5, v10, [Ljava/lang/Object;

    .line 64481
    iget v0, v8, Lucv;->c:I

    invoke-static {v0}, Lucx;->a(I)Lucx;

    move-result-object v0

    .line 64482
    if-nez v0, :cond_2

    sget-object v0, Lucx;->a:Lucx;

    .line 75
    :cond_2
    aput-object v0, v5, v2

    .line 64483
    iget v0, v8, Lucv;->d:I

    invoke-static {v0}, Lucx;->a(I)Lucx;

    move-result-object v0

    .line 64484
    if-nez v0, :cond_3

    sget-object v0, Lucx;->a:Lucx;

    .line 75
    :cond_3
    aput-object v0, v5, v9

    .line 73
    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "number_of_sentences=%s number_of_numbers=%s\n"

    new-array v5, v10, [Ljava/lang/Object;

    .line 64485
    iget v0, v8, Lucv;->e:I

    invoke-static {v0}, Lucx;->a(I)Lucx;

    move-result-object v0

    .line 64486
    if-nez v0, :cond_4

    sget-object v0, Lucx;->a:Lucx;

    .line 79
    :cond_4
    aput-object v0, v5, v2

    .line 64487
    iget v0, v8, Lucv;->f:I

    invoke-static {v0}, Lucx;->a(I)Lucx;

    move-result-object v0

    .line 64488
    if-nez v0, :cond_5

    sget-object v0, Lucx;->a:Lucx;

    .line 79
    :cond_5
    aput-object v0, v5, v9

    .line 77
    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    .line 64489
    :goto_0
    iget-object v0, v8, Lucv;->g:Lryq;

    invoke-interface {v0}, Lryq;->size()I

    move-result v0

    .line 81
    if-ge v1, v0, :cond_6

    .line 82
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "taps on button %d = %s\t"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    .line 64490
    sget-object v0, Lucv;->h:Lrys;

    iget-object v7, v8, Lucv;->g:Lryq;

    invoke-interface {v7, v1}, Lryq;->b(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Lrys;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lucx;

    .line 83
    aput-object v0, v6, v9

    .line 82
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 86
    :cond_6
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "\nnumber_of_movements=%s number_of_scalings=%s\n"

    new-array v5, v10, [Ljava/lang/Object;

    .line 64491
    iget v0, v8, Lucv;->i:I

    invoke-static {v0}, Lucx;->a(I)Lucx;

    move-result-object v0

    .line 64492
    if-nez v0, :cond_7

    sget-object v0, Lucx;->a:Lucx;

    .line 88
    :cond_7
    aput-object v0, v5, v2

    .line 64493
    iget v0, v8, Lucv;->j:I

    invoke-static {v0}, Lucx;->a(I)Lucx;

    move-result-object v0

    .line 64494
    if-nez v0, :cond_8

    sget-object v0, Lucx;->a:Lucx;

    .line 88
    :cond_8
    aput-object v0, v5, v9

    .line 86
    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "number_of_rotations=%s number_of_non_text_area_actions=%s\n"

    new-array v5, v10, [Ljava/lang/Object;

    .line 64495
    iget v0, v8, Lucv;->n:I

    invoke-static {v0}, Lucx;->a(I)Lucx;

    move-result-object v0

    .line 64496
    if-nez v0, :cond_9

    sget-object v0, Lucx;->a:Lucx;

    .line 92
    :cond_9
    aput-object v0, v5, v2

    .line 64497
    iget v0, v8, Lucv;->o:I

    invoke-static {v0}, Lucx;->a(I)Lucx;

    move-result-object v0

    .line 64498
    if-nez v0, :cond_a

    sget-object v0, Lucx;->a:Lucx;

    .line 92
    :cond_a
    aput-object v0, v5, v9

    .line 90
    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v8}, Lucv;->b()Lucz;

    move-result-object v0

    .line 95
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "text rectangle min_x = %d  min_y = %d  max_x = %d  max_y = %d\n"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    .line 64499
    iget v6, v0, Lucz;->a:I

    .line 96
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    .line 64500
    iget v2, v0, Lucz;->b:I

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v9

    .line 64501
    iget v2, v0, Lucz;->c:I

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v10

    const/4 v2, 0x3

    .line 64502
    iget v0, v0, Lucz;->d:I

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    .line 95
    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lucb;

    .line 100
    const-string v2, "SnapseedExperimentInfo type="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lucb;->b()Lucc;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " cohort="

    .line 101
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 64503
    iget v0, v0, Lucb;->a:I

    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0xa

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 105
    :cond_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
