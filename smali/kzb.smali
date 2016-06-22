.class abstract Lkzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:I

.field final b:Ljava/lang/CharSequence;

.field final c:Z

.field d:I

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 481
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 482
    sget v0, Lkzc;->b:I

    iput v0, p0, Lkzb;->a:I

    return-void
.end method

.method protected constructor <init>(Lkyy;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 2451
    .line 2481
    invoke-direct {p0}, Lkzb;-><init>()V

    .line 2449
    const/4 v0, 0x0

    iput v0, p0, Lkzb;->d:I

    .line 3374
    iget-boolean v0, p1, Lkyy;->a:Z

    .line 2452
    iput-boolean v0, p0, Lkzb;->c:Z

    .line 2453
    iput-object p2, p0, Lkzb;->b:Ljava/lang/CharSequence;

    .line 2454
    return-void
.end method


# virtual methods
.method abstract a(I)I
.end method

.method protected synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1441
    invoke-virtual {p0}, Lkzb;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract b(I)I
.end method

.method protected b()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 3458
    :cond_0
    iget v0, p0, Lkzb;->d:I

    if-eq v0, v3, :cond_3

    .line 3459
    iget v1, p0, Lkzb;->d:I

    .line 3462
    iget v0, p0, Lkzb;->d:I

    invoke-virtual {p0, v0}, Lkzb;->a(I)I

    move-result v0

    .line 3463
    if-ne v0, v3, :cond_2

    .line 3464
    iget-object v0, p0, Lkzb;->b:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 3465
    iput v3, p0, Lkzb;->d:I

    .line 3471
    :goto_0
    iget-boolean v2, p0, Lkzb;->c:Z

    if-eqz v2, :cond_1

    if-eq v1, v0, :cond_0

    .line 3475
    :cond_1
    iget-object v2, p0, Lkzb;->b:Ljava/lang/CharSequence;

    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3477
    :goto_1
    return-object v0

    .line 3468
    :cond_2
    invoke-virtual {p0, v0}, Lkzb;->b(I)I

    move-result v2

    iput v2, p0, Lkzb;->d:I

    goto :goto_0

    .line 3493
    :cond_3
    sget v0, Lkzc;->c:I

    iput v0, p0, Lkzb;->a:I

    .line 3477
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final hasNext()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 499
    iget v2, p0, Lkzb;->a:I

    sget v3, Lkzc;->d:I

    if-ne v2, v3, :cond_0

    .line 500
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 503
    :cond_0
    sget-object v2, Lkyw;->a:[I

    iget v3, p0, Lkzb;->a:I

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 1514
    sget v2, Lkzc;->d:I

    iput v2, p0, Lkzb;->a:I

    .line 1515
    invoke-virtual {p0}, Lkzb;->a()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lkzb;->e:Ljava/lang/Object;

    .line 1516
    iget v2, p0, Lkzb;->a:I

    sget v3, Lkzc;->c:I

    if-eq v2, v3, :cond_1

    .line 1517
    sget v0, Lkzc;->a:I

    iput v0, p0, Lkzb;->a:I

    move v0, v1

    .line 1518
    :cond_1
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    move v0, v1

    .line 507
    goto :goto_0

    .line 503
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 525
    invoke-virtual {p0}, Lkzb;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 526
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 528
    :cond_0
    sget v0, Lkzc;->b:I

    iput v0, p0, Lkzb;->a:I

    .line 529
    iget-object v0, p0, Lkzb;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 534
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
