.class final Lacg;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lacd;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lacf;


# direct methods
.method constructor <init>(Lacf;)V
    .locals 1

    .prologue
    .line 2746
    iput-object p1, p0, Lacg;->b:Lacf;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2747
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacg;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 2778
    iget v6, p1, Landroid/os/Message;->what:I

    .line 2779
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2780
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 3808
    packed-switch v6, :pswitch_data_0

    .line 2789
    :goto_0
    :pswitch_0
    :try_start_0
    iget-object v1, p0, Lacg;->b:Lacf;

    .line 7886
    iget-object v1, v1, Lacf;->b:Ljava/util/ArrayList;

    .line 2789
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v3, v1, -0x1

    if-ltz v3, :cond_1

    .line 2790
    iget-object v1, p0, Lacg;->b:Lacf;

    .line 8886
    iget-object v1, v1, Lacf;->b:Ljava/util/ArrayList;

    .line 2790
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacb;

    .line 2791
    if-nez v1, :cond_0

    .line 2792
    iget-object v1, p0, Lacg;->b:Lacf;

    .line 9886
    iget-object v1, v1, Lacf;->b:Ljava/util/ArrayList;

    .line 2792
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v3

    goto :goto_1

    .line 3810
    :pswitch_1
    iget-object v1, p0, Lacg;->b:Lacf;

    .line 3886
    iget-object v3, v1, Lacf;->g:Ladj;

    move-object v1, v2

    .line 3810
    check-cast v1, Lacm;

    invoke-virtual {v3, v1}, Ladj;->a(Lacm;)V

    goto :goto_0

    .line 3813
    :pswitch_2
    iget-object v1, p0, Lacg;->b:Lacf;

    .line 4886
    iget-object v3, v1, Lacf;->g:Ladj;

    move-object v1, v2

    .line 3813
    check-cast v1, Lacm;

    invoke-virtual {v3, v1}, Ladj;->b(Lacm;)V

    goto :goto_0

    .line 3816
    :pswitch_3
    iget-object v1, p0, Lacg;->b:Lacf;

    .line 5886
    iget-object v3, v1, Lacf;->g:Ladj;

    move-object v1, v2

    .line 3816
    check-cast v1, Lacm;

    invoke-virtual {v3, v1}, Ladj;->c(Lacm;)V

    goto :goto_0

    .line 3819
    :pswitch_4
    iget-object v1, p0, Lacg;->b:Lacf;

    .line 6886
    iget-object v3, v1, Lacf;->g:Ladj;

    move-object v1, v2

    .line 3819
    check-cast v1, Lacm;

    invoke-virtual {v3, v1}, Ladj;->d(Lacm;)V

    goto :goto_0

    .line 2794
    :cond_0
    :try_start_1
    iget-object v4, p0, Lacg;->a:Ljava/util/ArrayList;

    iget-object v1, v1, Lacb;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v1, v3

    .line 2796
    goto :goto_1

    .line 2798
    :cond_1
    iget-object v1, p0, Lacg;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v4, v5

    .line 2799
    :goto_2
    if-ge v4, v7, :cond_5

    .line 2800
    iget-object v1, p0, Lacg;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lacd;

    move-object v3, v0

    .line 10825
    iget-object v8, v3, Lacd;->a:Lacb;

    .line 10826
    iget-object v9, v3, Lacd;->b:Lacc;

    .line 10827
    const v1, 0xff00

    and-int/2addr v1, v6

    sparse-switch v1, :sswitch_data_0

    .line 2799
    :cond_2
    :goto_3
    :pswitch_5
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 10829
    :sswitch_0
    move-object v0, v2

    check-cast v0, Lacm;

    move-object v1, v0

    .line 10874
    iget v10, v3, Lacd;->d:I

    and-int/lit8 v10, v10, 0x2

    if-nez v10, :cond_3

    iget-object v3, v3, Lacd;->c:Labz;

    invoke-virtual {v1, v3}, Lacm;->a(Labz;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const/4 v3, 0x1

    .line 10830
    :goto_4
    if-eqz v3, :cond_2

    .line 10833
    packed-switch v6, :pswitch_data_1

    goto :goto_3

    .line 10835
    :pswitch_6
    invoke-virtual {v9, v8, v1}, Lacc;->a(Lacb;Lacm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 2803
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lacg;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    throw v1

    :cond_4
    move v3, v5

    .line 10874
    goto :goto_4

    .line 10838
    :pswitch_7
    :try_start_2
    invoke-virtual {v9, v8, v1}, Lacc;->b(Lacb;Lacm;)V

    goto :goto_3

    .line 10841
    :pswitch_8
    invoke-virtual {v9, v8}, Lacc;->a(Lacb;)V

    goto :goto_3

    .line 10844
    :pswitch_9
    invoke-virtual {v9, v1}, Lacc;->a(Lacm;)V

    goto :goto_3

    .line 10850
    :pswitch_a
    invoke-virtual {v9, v8, v1}, Lacc;->c(Lacb;Lacm;)V

    goto :goto_3

    .line 11752
    :pswitch_b
    invoke-virtual {v9, v8, v1}, Lacc;->d(Lacb;Lacm;)V

    goto :goto_3

    .line 10860
    :sswitch_1
    packed-switch v6, :pswitch_data_2

    goto :goto_3

    .line 10862
    :pswitch_c
    invoke-virtual {v9, v8}, Lacc;->b(Lacb;)V

    goto :goto_3

    .line 10865
    :pswitch_d
    invoke-virtual {v9, v8}, Lacc;->c(Lacb;)V

    goto :goto_3

    .line 10868
    :pswitch_e
    invoke-virtual {v9, v8}, Lacc;->d(Lacb;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 2803
    :cond_5
    iget-object v1, p0, Lacg;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2804
    return-void

    .line 3808
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 10827
    :sswitch_data_0
    .sparse-switch
        0x100 -> :sswitch_0
        0x200 -> :sswitch_1
    .end sparse-switch

    .line 10833
    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_5
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 10860
    :pswitch_data_2
    .packed-switch 0x201
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
