.class final Ltlw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ltlo;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Z

.field private final d:D

.field private final e:D

.field private final f:[J

.field private final g:Ltlt;


# direct methods
.method constructor <init>(IZLtlt;ZDD[J)V
    .locals 1

    .prologue
    .line 1440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1441
    iput p1, p0, Ltlw;->a:I

    .line 1442
    iput-boolean p2, p0, Ltlw;->b:Z

    .line 1443
    iput-boolean p4, p0, Ltlw;->c:Z

    .line 1444
    iput-wide p5, p0, Ltlw;->d:D

    .line 1445
    iput-wide p7, p0, Ltlw;->e:D

    .line 1446
    iput-object p9, p0, Ltlw;->f:[J

    .line 1447
    iput-object p3, p0, Ltlw;->g:Ltlt;

    .line 1448
    return-void
.end method


# virtual methods
.method public final a(Ltlq;)Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1451
    iget-object v0, p0, Ltlw;->g:Ltlt;

    .line 1711
    sget-object v1, Ltll;->a:[I

    invoke-virtual {v0}, Ltlt;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 1712
    iget-wide v0, p1, Ltlq;->a:D

    .line 1452
    :goto_0
    iget-boolean v2, p0, Ltlw;->c:Z

    if-eqz v2, :cond_0

    double-to-long v6, v0

    long-to-double v6, v6

    sub-double v6, v0, v6

    const-wide/16 v8, 0x0

    cmpl-double v2, v6, v8

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Ltlw;->g:Ltlt;

    sget-object v5, Ltlt;->f:Ltlt;

    if-ne v2, v5, :cond_4

    iget v2, p1, Ltlq;->b:I

    if-eqz v2, :cond_4

    .line 1454
    :cond_1
    iget-boolean v0, p0, Ltlw;->b:Z

    if-nez v0, :cond_3

    .line 1466
    :cond_2
    :goto_1
    return v3

    .line 1713
    :pswitch_0
    iget-wide v0, p1, Ltlq;->f:J

    long-to-double v0, v0

    goto :goto_0

    .line 1714
    :pswitch_1
    iget-wide v0, p1, Ltlq;->d:J

    long-to-double v0, v0

    goto :goto_0

    .line 1715
    :pswitch_2
    iget-wide v0, p1, Ltlq;->e:J

    long-to-double v0, v0

    goto :goto_0

    .line 1716
    :pswitch_3
    iget v0, p1, Ltlq;->b:I

    int-to-double v0, v0

    goto :goto_0

    .line 1717
    :pswitch_4
    iget v0, p1, Ltlq;->c:I

    int-to-double v0, v0

    goto :goto_0

    :cond_3
    move v3, v4

    .line 1454
    goto :goto_1

    .line 1456
    :cond_4
    iget v2, p0, Ltlw;->a:I

    if-eqz v2, :cond_5

    .line 1457
    iget v2, p0, Ltlw;->a:I

    int-to-double v6, v2

    rem-double/2addr v0, v6

    .line 1459
    :cond_5
    iget-wide v6, p0, Ltlw;->d:D

    cmpl-double v2, v0, v6

    if-ltz v2, :cond_6

    iget-wide v6, p0, Ltlw;->e:D

    cmpg-double v2, v0, v6

    if-gtz v2, :cond_6

    move v2, v3

    .line 1460
    :goto_2
    if-eqz v2, :cond_8

    iget-object v5, p0, Ltlw;->f:[J

    if-eqz v5, :cond_8

    move v5, v4

    move v2, v4

    .line 1462
    :goto_3
    if-nez v2, :cond_8

    iget-object v6, p0, Ltlw;->f:[J

    array-length v6, v6

    if-ge v5, v6, :cond_8

    .line 1463
    iget-object v2, p0, Ltlw;->f:[J

    aget-wide v6, v2, v5

    long-to-double v6, v6

    cmpl-double v2, v0, v6

    if-ltz v2, :cond_7

    iget-object v2, p0, Ltlw;->f:[J

    add-int/lit8 v6, v5, 0x1

    aget-wide v6, v2, v6

    long-to-double v6, v6

    cmpg-double v2, v0, v6

    if-gtz v2, :cond_7

    move v2, v3

    .line 1462
    :goto_4
    add-int/lit8 v5, v5, 0x2

    goto :goto_3

    :cond_6
    move v2, v4

    .line 1459
    goto :goto_2

    :cond_7
    move v2, v4

    .line 1463
    goto :goto_4

    :cond_8
    move v0, v2

    .line 1466
    iget-boolean v1, p0, Ltlw;->b:Z

    if-eq v1, v0, :cond_2

    move v3, v4

    goto :goto_1

    .line 1711
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1491
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1492
    iget-object v0, p0, Ltlw;->g:Ltlt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1493
    iget v0, p0, Ltlw;->a:I

    if-eqz v0, :cond_0

    .line 1494
    const-string v0, " % "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Ltlw;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1496
    :cond_0
    iget-wide v2, p0, Ltlw;->d:D

    iget-wide v4, p0, Ltlw;->e:D

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_1

    move v0, v8

    .line 1497
    :goto_0
    if-nez v0, :cond_3

    .line 1498
    iget-boolean v0, p0, Ltlw;->b:Z

    if-eqz v0, :cond_2

    const-string v0, " = "

    .line 1497
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1502
    iget-object v0, p0, Ltlw;->f:[J

    if-eqz v0, :cond_8

    move v0, v7

    .line 1503
    :goto_2
    iget-object v2, p0, Ltlw;->f:[J

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 1504
    iget-object v2, p0, Ltlw;->f:[J

    aget-wide v2, v2, v0

    long-to-double v2, v2

    iget-object v4, p0, Ltlw;->f:[J

    add-int/lit8 v5, v0, 0x1

    aget-wide v4, v4, v5

    long-to-double v4, v4

    if-eqz v0, :cond_7

    move v6, v8

    .line 2165
    :goto_3
    invoke-static/range {v1 .. v6}, Ltlj;->a(Ljava/lang/StringBuilder;DDZ)V

    .line 1503
    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_1
    move v0, v7

    .line 1496
    goto :goto_0

    .line 1498
    :cond_2
    const-string v0, " != "

    goto :goto_1

    .line 1499
    :cond_3
    iget-boolean v0, p0, Ltlw;->c:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Ltlw;->b:Z

    if-eqz v0, :cond_4

    const-string v0, " = "

    goto :goto_1

    :cond_4
    const-string v0, " != "

    goto :goto_1

    .line 1500
    :cond_5
    iget-boolean v0, p0, Ltlw;->b:Z

    if-eqz v0, :cond_6

    const-string v0, " within "

    goto :goto_1

    :cond_6
    const-string v0, " not within "

    goto :goto_1

    :cond_7
    move v6, v7

    .line 1504
    goto :goto_3

    .line 1507
    :cond_8
    iget-wide v2, p0, Ltlw;->d:D

    iget-wide v4, p0, Ltlw;->e:D

    move v6, v7

    .line 3165
    invoke-static/range {v1 .. v6}, Ltlj;->a(Ljava/lang/StringBuilder;DDZ)V

    .line 1509
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
