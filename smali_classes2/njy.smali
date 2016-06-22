.class public final Lnjy;
.super Landroid/view/ViewGroup$LayoutParams;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .prologue
    const/4 v3, -0x3

    const/4 v0, -0x1

    const/4 v2, 0x1

    .line 2575
    if-ne p1, v2, :cond_1

    .line 2576
    if-eq p2, v3, :cond_1

    move v1, p2

    :goto_0
    if-ne p1, v2, :cond_2

    move p2, v0

    .line 2575
    :cond_0
    :goto_1
    invoke-direct {p0, v1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2545
    iput v2, p0, Lnjy;->a:I

    .line 2548
    iput v2, p0, Lnjy;->b:I

    .line 2560
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lnjy;->f:J

    .line 2569
    iput-boolean v2, p0, Lnjy;->g:Z

    .line 2572
    const/4 v0, 0x2

    iput v0, p0, Lnjy;->h:I

    .line 2580
    iput p1, p0, Lnjy;->h:I

    .line 2581
    return-void

    :cond_1
    move v1, v0

    .line 2576
    goto :goto_0

    .line 2578
    :cond_2
    if-ne p2, v3, :cond_0

    move p2, v0

    goto :goto_1
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .prologue
    .line 2584
    invoke-direct {p0, p1, p2}, Lnjy;-><init>(II)V

    .line 2586
    iput p3, p0, Lnjy;->b:I

    .line 2587
    iput p4, p0, Lnjy;->a:I

    .line 2588
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, -0x1

    const/4 v2, 0x1

    .line 2591
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2545
    iput v2, p0, Lnjy;->a:I

    .line 2548
    iput v2, p0, Lnjy;->b:I

    .line 2560
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lnjy;->f:J

    .line 2569
    iput-boolean v2, p0, Lnjy;->g:Z

    .line 2572
    iput v4, p0, Lnjy;->h:I

    .line 2593
    sget-object v0, Lnkg;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2594
    sget v1, Lnkg;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lnjy;->b:I

    .line 2595
    sget v1, Lnkg;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lnjy;->a:I

    .line 2596
    sget v1, Lnkg;->d:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lnjy;->h:I

    .line 2598
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2600
    iget v0, p0, Lnjy;->h:I

    if-ne v0, v2, :cond_1

    .line 2601
    iget v0, p0, Lnjy;->height:I

    if-eq v0, v3, :cond_0

    .line 2602
    iget v0, p0, Lnjy;->height:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x4b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Inflation setting LayoutParams height to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - must be MATCH_PARENT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2604
    iput v3, p0, Lnjy;->height:I

    .line 2613
    :cond_0
    :goto_0
    return-void

    .line 2607
    :cond_1
    iget v0, p0, Lnjy;->width:I

    if-eq v0, v3, :cond_0

    .line 2608
    iget v0, p0, Lnjy;->width:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x4a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Inflation setting LayoutParams width to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - must be MATCH_PARENT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2610
    iput v3, p0, Lnjy;->width:I

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, -0x1

    .line 2616
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2545
    iput v2, p0, Lnjy;->a:I

    .line 2548
    iput v2, p0, Lnjy;->b:I

    .line 2560
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lnjy;->f:J

    .line 2569
    iput-boolean v2, p0, Lnjy;->g:Z

    .line 2572
    const/4 v0, 0x2

    iput v0, p0, Lnjy;->h:I

    .line 2618
    iget v0, p0, Lnjy;->h:I

    if-ne v0, v2, :cond_1

    .line 2619
    iget v0, p0, Lnjy;->height:I

    if-eq v0, v3, :cond_0

    .line 2620
    iget v0, p0, Lnjy;->height:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x48

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Constructing LayoutParams with height "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - must be MATCH_PARENT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2622
    iput v3, p0, Lnjy;->height:I

    .line 2631
    :cond_0
    :goto_0
    return-void

    .line 2625
    :cond_1
    iget v0, p0, Lnjy;->width:I

    if-eq v0, v3, :cond_0

    .line 2626
    iget v0, p0, Lnjy;->width:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x47

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Constructing LayoutParams with width "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - must be MATCH_PARENT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2628
    iput v3, p0, Lnjy;->width:I

    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 11

    .prologue
    .line 2635
    iget-wide v0, p0, Lnjy;->f:J

    iget v2, p0, Lnjy;->a:I

    iget v3, p0, Lnjy;->b:I

    iget v4, p0, Lnjy;->c:I

    iget v5, p0, Lnjy;->d:I

    iget v6, p0, Lnjy;->e:I

    iget-boolean v7, p0, Lnjy;->g:Z

    iget v8, p0, Lnjy;->h:I

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0xab

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "ColumnGridView.LayoutParams: id="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " major="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " minor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " pos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " col="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " boxstart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " orient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
