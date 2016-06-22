.class final Ligg;
.super Landroid/os/Handler;
.source "PG"


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 496
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 497
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    .line 1047
    sget-object v0, Lige;->a:Lige;

    .line 501
    if-nez v0, :cond_1

    .line 536
    :cond_0
    :goto_0
    return-void

    .line 505
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 539
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p1, Landroid/os/Message;->what:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unknown message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 507
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/database/Cursor;

    if-eqz v0, :cond_2

    .line 2047
    sget-object v0, Lige;->a:Lige;

    .line 3047
    iget-object v1, v0, Lige;->d:Lifw;

    .line 508
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/database/Cursor;

    invoke-virtual {v1, v0}, Lifw;->a(Landroid/database/Cursor;)V

    goto :goto_0

    .line 4047
    :cond_2
    sget-object v0, Lige;->a:Lige;

    .line 5047
    iget-object v0, v0, Lige;->d:Lifw;

    .line 510
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lifw;->a(Landroid/database/Cursor;)V

    goto :goto_0

    .line 6047
    :pswitch_1
    sget-object v1, Lige;->a:Lige;

    .line 516
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7047
    invoke-virtual {v1, v0}, Lige;->b(I)V

    goto :goto_0

    .line 8047
    :pswitch_2
    sget-object v2, Lige;->a:Lige;

    .line 9468
    iget-object v0, v2, Lige;->b:Landroid/content/Context;

    const-class v1, Liet;

    .line 9469
    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liet;

    .line 9470
    invoke-virtual {v0}, Liet;->e()Ljava/util/List;

    move-result-object v3

    .line 9471
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9474
    const/4 v0, 0x0

    .line 9475
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9476
    iget-object v5, v2, Lige;->c:Ligb;

    const/16 v6, 0x28

    invoke-static {v5, v0, v6}, Liff;->b(Ligb;II)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 9478
    goto :goto_1

    .line 9479
    :cond_3
    if-nez v1, :cond_0

    .line 9480
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9488
    iget-object v3, v2, Lige;->e:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    .line 10047
    :pswitch_3
    sget-object v1, Lige;->a:Lige;

    .line 524
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 11047
    invoke-virtual {v1, v0}, Lige;->a(I)V

    goto/16 :goto_0

    .line 12047
    :pswitch_4
    sget-object v0, Lige;->a:Lige;

    .line 13047
    invoke-virtual {v0}, Lige;->b()V

    goto/16 :goto_0

    .line 14047
    :pswitch_5
    sget-object v0, Lige;->a:Lige;

    .line 15047
    invoke-virtual {v0}, Lige;->a()V

    goto/16 :goto_0

    .line 505
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
