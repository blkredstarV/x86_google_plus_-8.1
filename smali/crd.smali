.class final Lcrd;
.super Landroid/widget/Filter;
.source "PG"


# instance fields
.field final synthetic a:Lcqv;


# direct methods
.method constructor <init>(Lcqv;)V
    .locals 0

    .prologue
    .line 1572
    iput-object p1, p0, Lcrd;->a:Lcqv;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1624
    check-cast p1, Landroid/database/Cursor;

    .line 1625
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1626
    :cond_0
    const-string v0, ""

    .line 1643
    :goto_0
    return-object v0

    .line 1629
    :cond_1
    const-string v0, "circle_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1630
    if-eq v0, v1, :cond_2

    .line 1631
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1633
    :cond_2
    const-string v0, "name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1634
    if-eq v0, v1, :cond_3

    .line 1635
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1637
    :cond_3
    const-string v0, "address"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1638
    if-eq v0, v1, :cond_4

    .line 1639
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1643
    :cond_4
    const-string v0, ""

    goto :goto_0
.end method

.method protected final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 3

    .prologue
    .line 1582
    iget-object v0, p0, Lcrd;->a:Lcqv;

    .line 2137
    iget-object v0, v0, Lcqv;->B:Ljava/util/concurrent/CountDownLatch;

    .line 2138
    if-eqz v0, :cond_0

    .line 2139
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1584
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1585
    iget-object v1, p0, Lcrd;->a:Lcqv;

    .line 3071
    iput-object v0, v1, Lcqv;->B:Ljava/util/concurrent/CountDownLatch;

    .line 1586
    iget-object v1, p0, Lcrd;->a:Lcqv;

    .line 4071
    iget-object v1, v1, Lcqv;->A:Landroid/os/Handler;

    .line 1586
    new-instance v2, Lcre;

    invoke-direct {v2, p0, p1}, Lcre;-><init>(Lcrd;Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1608
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1612
    :goto_0
    iget-object v0, p0, Lcrd;->a:Lcqv;

    const/4 v1, 0x0

    .line 5071
    iput-object v1, v0, Lcqv;->B:Ljava/util/concurrent/CountDownLatch;

    .line 1614
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    .prologue
    .line 1619
    iget-object v0, p0, Lcrd;->a:Lcqv;

    invoke-virtual {v0}, Lcqv;->getCount()I

    move-result v0

    iput v0, p2, Landroid/widget/Filter$FilterResults;->count:I

    .line 1620
    return-void
.end method
