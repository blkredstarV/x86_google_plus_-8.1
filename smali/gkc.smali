.class public final Lgkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgjz;


# instance fields
.field a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Lgki;

.field public c:Lgkg;

.field public d:Landroid/os/Handler;

.field private e:Lgkf;

.field private f:Lex;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lex;Lgkg;)V
    .locals 3

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lgkc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    check-cast p1, Lgkf;

    iput-object p1, p0, Lgkc;->e:Lgkf;

    .line 103
    iput-object p2, p0, Lgkc;->f:Lex;

    .line 104
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lgkc;->d:Landroid/os/Handler;

    .line 105
    iput-object p3, p0, Lgkc;->c:Lgkg;

    .line 9118
    new-instance v0, Lgki;

    invoke-direct {v0}, Lgki;-><init>()V

    iput-object v0, p0, Lgkc;->b:Lgki;

    .line 9119
    iget-object v0, p0, Lgkc;->b:Lgki;

    iget-object v1, p0, Lgkc;->f:Lex;

    const-string v2, "ReportAbuseFragmentTag"

    invoke-virtual {v0, v1, v2}, Lgki;->a(Lex;Ljava/lang/String;)V

    .line 9121
    iget-object v0, p0, Lgkc;->b:Lgki;

    .line 10051
    iput-object p0, v0, Lgki;->Y:Lgjz;

    .line 107
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lex;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lex;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 96
    new-instance v0, Lgkg;

    invoke-direct {v0, p3}, Lgkg;-><init>(Ljava/util/Set;)V

    invoke-direct {p0, p1, p2, v0}, Lgkc;-><init>(Landroid/content/Context;Lex;Lgkg;)V

    .line 98
    return-void
.end method

.method private final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 398
    const/4 v0, 0x0

    .line 50397
    iget-object v1, p0, Lgkc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 399
    iget-object v0, p0, Lgkc;->e:Lgkf;

    iget-object v1, p0, Lgkc;->c:Lgkg;

    .line 50402
    iget-object v1, v1, Lgkg;->i:Laoq;

    .line 399
    invoke-virtual {v1}, Laoq;->b()Laof;

    move-result-object v1

    invoke-interface {v0, v1}, Lgkf;->a(Laof;)V

    .line 400
    iget-object v0, p0, Lgkc;->c:Lgkg;

    .line 50403
    iput-boolean v2, v0, Lgkg;->g:Z

    .line 402
    if-eqz p1, :cond_0

    .line 403
    invoke-direct {p0, v2}, Lgkc;->b(Z)V

    .line 50405
    :cond_0
    iget-object v0, p0, Lgkc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 406
    return-void
.end method

.method private final b(Z)V
    .locals 9

    .prologue
    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 413
    iget-object v0, p0, Lgkc;->c:Lgkg;

    sget-object v1, Laoo;->b:Laoo;

    .line 50410
    iget v1, v1, Laoo;->n:I

    .line 413
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 50411
    iget-object v0, v0, Lgkg;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 414
    if-eqz p1, :cond_2

    .line 417
    iget-object v0, p0, Lgkc;->c:Lgkg;

    .line 50412
    iget-object v0, v0, Lgkg;->i:Laoq;

    .line 50413
    iget v0, v0, Laoq;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 417
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lgkc;->c:Lgkg;

    .line 50414
    iget-object v0, v0, Lgkg;->i:Laoq;

    .line 50415
    iget-boolean v0, v0, Laoq;->d:Z

    .line 417
    if-eqz v0, :cond_1

    .line 418
    iget-object v0, p0, Lgkc;->c:Lgkg;

    sget-object v1, Laoo;->j:Laoo;

    .line 50416
    iget v1, v1, Laoo;->n:I

    .line 420
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 50417
    iget-object v0, v0, Lgkg;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 425
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 426
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 429
    iget-object v0, p0, Lgkc;->c:Lgkg;

    .line 50420
    iget-boolean v0, v0, Lgkg;->g:Z

    .line 429
    if-eqz v0, :cond_3

    .line 430
    iget-object v0, p0, Lgkc;->c:Lgkg;

    const-string v7, "undo"

    .line 50421
    iget-object v0, v0, Lgkg;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laog;

    move-object v8, v0

    .line 433
    :goto_2
    iget-object v0, p0, Lgkc;->c:Lgkg;

    const-string v7, "finish_reporting"

    .line 50422
    iget-object v0, v0, Lgkg;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laog;

    move-object v0, p0

    .line 438
    invoke-virtual/range {v0 .. v8}, Lgkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Laom;ZLaog;Laog;)V

    .line 445
    :goto_3
    return-void

    :cond_0
    move v0, v6

    .line 50413
    goto :goto_0

    .line 422
    :cond_1
    iget-object v0, p0, Lgkc;->c:Lgkg;

    sget-object v1, Laoo;->e:Laoo;

    .line 50418
    iget v1, v1, Laoo;->n:I

    .line 423
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 50419
    iget-object v0, v0, Lgkg;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 423
    goto :goto_1

    .line 441
    :cond_2
    iget-object v0, p0, Lgkc;->e:Lgkf;

    invoke-interface {v0, v6, v3, v3, v5}, Lgkf;->a(ZIILjava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v8, v5

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 141
    iget-object v0, p0, Lgkc;->c:Lgkg;

    sget-object v1, Laoo;->b:Laoo;

    .line 10809
    iget v1, v1, Laoo;->n:I

    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 11279
    iget-object v0, v0, Lgkg;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lgkc;->c:Lgkg;

    sget-object v1, Laoo;->c:Laoo;

    .line 11809
    iget v1, v1, Laoo;->n:I

    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 12279
    iget-object v0, v0, Lgkg;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 143
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lgkc;->c:Lgkg;

    .line 12316
    iget-object v0, v0, Lgkg;->b:Laoj;

    .line 12767
    iget-object v0, v0, Laoj;->a:Lryu;

    .line 144
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 145
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 148
    const/4 v0, 0x0

    .line 13067
    iget-object v1, p0, Lgkc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 150
    iget-object v7, p0, Lgkc;->d:Landroid/os/Handler;

    new-instance v0, Lgke;

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lgke;-><init>(Lgkc;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Laom;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v7, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 161
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v1, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x1

    .line 196
    packed-switch p1, :pswitch_data_0

    .line 50381
    :cond_0
    :goto_0
    return-void

    .line 17217
    :pswitch_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17218
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17219
    const-string v1, ""

    .line 17220
    iget-object v0, p0, Lgkc;->c:Lgkg;

    sget-object v2, Laoo;->b:Laoo;

    .line 17809
    iget v2, v2, Laoo;->n:I

    .line 17220
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 18279
    iget-object v0, v0, Lgkg;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 17223
    iget-object v0, p0, Lgkc;->c:Lgkg;

    .line 18352
    iget-object v0, v0, Lgkg;->h:Ljava/util/ArrayList;

    .line 17223
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoq;

    .line 18510
    iget-object v9, v0, Laoq;->f:Ljava/lang/String;

    .line 17224
    invoke-virtual {v9, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 17225
    iget-object v5, p0, Lgkc;->c:Lgkg;

    .line 19356
    iput-object v0, v5, Lgkg;->i:Laoq;

    .line 17229
    :cond_2
    iget-object v0, p0, Lgkc;->c:Lgkg;

    .line 19360
    iget-object v9, v0, Lgkg;->i:Laoq;

    .line 20275
    iget v0, v9, Laoq;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v5, 0x4

    if-ne v0, v5, :cond_9

    move v0, v6

    .line 17230
    :goto_1
    if-eqz v0, :cond_3

    .line 20285
    iget-boolean v0, v9, Laoq;->d:Z

    .line 17230
    if-nez v0, :cond_4

    .line 20341
    :cond_3
    iget-object v0, v9, Laoq;->e:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    .line 17231
    if-lez v0, :cond_b

    .line 21341
    :cond_4
    iget-object v0, v9, Laoq;->e:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    .line 17232
    if-nez v0, :cond_5

    .line 22166
    iget-object v0, v9, Laoq;->c:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    .line 17233
    if-nez v0, :cond_5

    .line 23081
    iget v0, v9, Laoq;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v10, :cond_a

    move v0, v6

    .line 17234
    :goto_2
    if-eqz v0, :cond_0

    .line 17239
    :cond_5
    invoke-virtual {v9}, Laoq;->c()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 23668
    iget-object v0, v9, Laoq;->h:Ljava/lang/String;

    .line 24341
    :goto_3
    iget-object v1, v9, Laoq;->e:Lryu;

    invoke-interface {v1}, Lryu;->size()I

    move-result v1

    .line 17242
    if-lez v1, :cond_23

    .line 17244
    new-instance v3, Ljava/util/ArrayList;

    .line 25320
    iget-object v1, v9, Laoq;->e:Lryu;

    .line 17244
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v1, v6

    .line 26166
    :goto_4
    iget-object v5, v9, Laoq;->c:Lryu;

    invoke-interface {v5}, Lryu;->size()I

    move-result v5

    .line 17247
    if-lez v5, :cond_6

    .line 17248
    iget-object v4, p0, Lgkc;->c:Lgkg;

    invoke-virtual {v4}, Lgkg;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 17249
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_6

    .line 17252
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 17254
    iget-object v0, p0, Lgkc;->c:Lgkg;

    sget-object v1, Laoo;->g:Laoo;

    .line 26809
    iget v1, v1, Laoo;->n:I

    .line 17256
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 27279
    iget-object v0, v0, Lgkg;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move v1, v6

    .line 17261
    :cond_6
    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 28166
    iget-object v5, v9, Laoq;->c:Lryu;

    invoke-interface {v5}, Lryu;->size()I

    move-result v5

    .line 17261
    if-lez v5, :cond_7

    .line 17262
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 17265
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 17266
    iget-object v0, p0, Lgkc;->c:Lgkg;

    sget-object v1, Laoo;->j:Laoo;

    .line 28809
    iget v1, v1, Laoo;->n:I

    .line 17268
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 29279
    iget-object v0, v0, Lgkg;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 17271
    :goto_6
    iget-object v0, p0, Lgkc;->c:Lgkg;

    const-string v5, "no_action"

    .line 29320
    iget-object v0, v0, Lgkg;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laog;

    .line 17271
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    move v1, v6

    .line 30081
    :cond_7
    iget v5, v9, Laoq;->a:I

    and-int/lit8 v5, v5, 0x2

    if-ne v5, v10, :cond_8

    move v8, v6

    .line 17273
    :cond_8
    if-eqz v8, :cond_20

    .line 17275
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 17276
    iget-object v0, p0, Lgkc;->c:Lgkg;

    sget-object v1, Laoo;->h:Laoo;

    .line 30809
    iget v1, v1, Laoo;->n:I

    .line 17278
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 31279
    iget-object v0, v0, Lgkg;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 17281
    :goto_7
    iget-object v0, p0, Lgkc;->c:Lgkg;

    .line 32091
    iget-object v5, v9, Laoq;->b:Ljava/lang/String;

    .line 32324
    iget-object v0, v0, Lgkg;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laom;

    move-object v5, v0

    :goto_8
    move-object v0, p0

    move-object v8, v7

    .line 17284
    invoke-virtual/range {v0 .. v8}, Lgkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Laom;ZLaog;Laog;)V

    goto/16 :goto_0

    :cond_9
    move v0, v8

    .line 20275
    goto/16 :goto_1

    :cond_a
    move v0, v8

    .line 23081
    goto/16 :goto_2

    .line 33298
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33299
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33300
    const-string v1, ""

    .line 34081
    iget v0, v9, Laoq;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v10, :cond_d

    move v0, v6

    .line 33302
    :goto_9
    if-eqz v0, :cond_1e

    .line 33303
    iget-object v0, p0, Lgkc;->c:Lgkg;

    .line 34091
    iget-object v5, v9, Laoq;->b:Ljava/lang/String;

    .line 34324
    iget-object v0, v0, Lgkg;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laom;

    .line 33304
    if-eqz v5, :cond_e

    .line 34699
    iget-boolean v0, v5, Laom;->c:Z

    .line 33304
    if-eqz v0, :cond_e

    .line 33305
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 33306
    iget-object v0, p0, Lgkc;->c:Lgkg;

    sget-object v1, Laoo;->i:Laoo;

    .line 34809
    iget v1, v1, Laoo;->n:I

    .line 33308
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 35279
    iget-object v0, v0, Lgkg;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    :cond_c
    move-object v0, p0

    move-object v8, v7

    .line 33312
    invoke-virtual/range {v0 .. v8}, Lgkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Laom;ZLaog;Laog;)V

    goto/16 :goto_0

    :cond_d
    move v0, v8

    .line 34081
    goto :goto_9

    .line 33315
    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 33316
    iget-object v0, p0, Lgkc;->c:Lgkg;

    sget-object v1, Laoo;->f:Laoo;

    .line 35809
    iget v1, v1, Laoo;->n:I

    .line 33318
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 36279
    iget-object v0, v0, Lgkg;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 37166
    :cond_f
    :goto_a
    iget-object v0, v9, Laoq;->c:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    .line 33323
    if-lez v0, :cond_10

    .line 33324
    iget-object v0, p0, Lgkc;->c:Lgkg;

    invoke-virtual {v0}, Lgkg;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 33325
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 33327
    iget-object v0, p0, Lgkc;->c:Lgkg;

    sget-object v1, Laoo;->d:Laoo;

    .line 37809
    iget v1, v1, Laoo;->n:I

    .line 33329
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 38279
    iget-object v0, v0, Lgkg;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move v6, v8

    move-object v1, v0

    .line 33337
    :cond_10
    invoke-direct {p0, v6}, Lgkc;->a(Z)V

    .line 33338
    if-nez v6, :cond_0

    move-object v0, p0

    move v6, v8

    move-object v8, v7

    .line 33339
    invoke-virtual/range {v0 .. v8}, Lgkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Laom;ZLaog;Laog;)V

    goto/16 :goto_0

    .line 38344
    :pswitch_1
    const-string v0, "undo"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 38474
    iget-object v0, p0, Lgkc;->e:Lgkf;

    invoke-interface {v0}, Lgkf;->f()V

    goto/16 :goto_0

    .line 38348
    :cond_11
    iget-object v0, p0, Lgkc;->c:Lgkg;

    .line 39320
    iget-object v0, v0, Lgkg;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laog;

    .line 38349
    iget-object v2, p0, Lgkc;->b:Lgki;

    invoke-virtual {v2}, Lgki;->aa_()V

    .line 38351
    iget-object v2, p0, Lgkc;->c:Lgkg;

    .line 39360
    iget-object v2, v2, Lgkg;->i:Laoq;

    .line 38351
    if-eqz v2, :cond_12

    iget-object v2, p0, Lgkc;->c:Lgkg;

    .line 40360
    iget-object v2, v2, Lgkg;->i:Laoq;

    .line 41005
    iget v2, v2, Laoq;->a:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v6, :cond_13

    .line 38351
    :goto_b
    if-eqz v6, :cond_12

    .line 38352
    iget-object v1, p0, Lgkc;->c:Lgkg;

    .line 41360
    iget-object v1, v1, Lgkg;->i:Laoq;

    .line 38352
    invoke-virtual {v1}, Laoq;->b()Laof;

    move-result-object v1

    .line 41387
    iget v1, v1, Laof;->b:I

    .line 38354
    :cond_12
    iget-object v2, p0, Lgkc;->e:Lgkf;

    iget-object v3, p0, Lgkc;->c:Lgkg;

    .line 42348
    iget-boolean v3, v3, Lgkg;->g:Z

    .line 43008
    iget v0, v0, Laog;->c:I

    .line 38354
    invoke-interface {v2, v3, v1, v0, v7}, Lgkf;->a(ZIILjava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    move v6, v8

    .line 41005
    goto :goto_b

    .line 43448
    :pswitch_2
    iget-object v0, p0, Lgkc;->c:Lgkg;

    invoke-virtual {v0}, Lgkg;->b()Lgjt;

    move-result-object v0

    .line 43449
    if-eqz v0, :cond_14

    .line 44558
    iget-object v0, v0, Lel;->m:Landroid/os/Bundle;

    .line 44160
    const-string v2, "config"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lgka;

    .line 45082
    iget-boolean v0, v0, Lgka;->f:Z

    .line 43449
    if-eqz v0, :cond_14

    .line 45359
    iget-object v1, p0, Lgkc;->c:Lgkg;

    .line 46333
    iget-object v0, v1, Lgkg;->f:Ljava/util/ArrayList;

    iget-object v2, v1, Lgkg;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v1, Lgkg;->h:Ljava/util/ArrayList;

    .line 46334
    iget-object v0, v1, Lgkg;->e:Ljava/util/ArrayList;

    iget-object v1, v1, Lgkg;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjt;

    .line 46394
    iget-object v1, p0, Lgkc;->b:Lgki;

    .line 47093
    iget v2, v1, Lgki;->ad:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lgki;->ad:I

    .line 47094
    iget-object v2, v1, Lgki;->ab:Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;

    .line 47250
    iget-object v3, v0, Lel;->M:Landroid/view/View;

    .line 47094
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v1, Lgki;->ad:I

    add-int/lit8 v4, v4, -0x1

    mul-int/2addr v3, v4

    invoke-virtual {v2, v3, v8}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;->smoothScrollTo(II)V

    .line 47096
    iget-object v2, v1, Lgki;->ae:Landroid/os/Handler;

    new-instance v3, Lgkl;

    invoke-direct {v3, v1, v0}, Lgkl;-><init>(Lgki;Lgjt;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 47461
    :cond_14
    iget-object v0, p0, Lgkc;->d:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 47462
    iget-object v0, p0, Lgkc;->b:Lgki;

    invoke-virtual {v0}, Lgki;->aa_()V

    .line 47464
    iget-object v0, p0, Lgkc;->c:Lgkg;

    .line 48360
    iget-object v0, v0, Lgkg;->i:Laoq;

    .line 47465
    if-eqz v0, :cond_1d

    .line 49005
    iget v2, v0, Laoq;->a:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v6, :cond_15

    .line 47465
    :goto_c
    if-eqz v6, :cond_1d

    .line 47466
    invoke-virtual {v0}, Laoq;->b()Laof;

    move-result-object v0

    .line 49387
    iget v0, v0, Laof;->b:I

    .line 47468
    :goto_d
    iget-object v2, p0, Lgkc;->e:Lgkf;

    iget-object v3, p0, Lgkc;->c:Lgkg;

    .line 50348
    iget-boolean v3, v3, Lgkg;->g:Z

    .line 47468
    invoke-interface {v2, v3, v0, v1, v7}, Lgkf;->a(ZIILjava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    move v6, v8

    .line 49005
    goto :goto_c

    .line 50351
    :pswitch_3
    iget-object v0, p0, Lgkc;->d:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 50352
    iget-object v0, p0, Lgkc;->b:Lgki;

    invoke-virtual {v0}, Lgki;->aa_()V

    .line 50354
    iget-object v0, p0, Lgkc;->c:Lgkg;

    .line 50362
    iget-object v0, v0, Lgkg;->i:Laoq;

    .line 50355
    if-eqz v0, :cond_1c

    .line 50363
    iget v2, v0, Laoq;->a:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v6, :cond_16

    .line 50355
    :goto_e
    if-eqz v6, :cond_1c

    .line 50356
    invoke-virtual {v0}, Laoq;->b()Laof;

    move-result-object v0

    .line 50364
    iget v0, v0, Laof;->b:I

    .line 50358
    :goto_f
    iget-object v2, p0, Lgkc;->e:Lgkf;

    iget-object v3, p0, Lgkc;->c:Lgkg;

    .line 50365
    iget-boolean v3, v3, Lgkg;->g:Z

    .line 50358
    invoke-interface {v2, v3, v0, v1, v7}, Lgkf;->a(ZIILjava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    move v6, v8

    .line 50363
    goto :goto_e

    .line 50366
    :pswitch_4
    iget-object v0, p0, Lgkc;->c:Lgkg;

    .line 50386
    iget-object v0, v0, Lgkg;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laom;

    .line 50368
    iget-object v2, p0, Lgkc;->c:Lgkg;

    .line 50387
    iget-object v2, v2, Lgkg;->i:Laoq;

    .line 50368
    if-eqz v2, :cond_1b

    iget-object v2, p0, Lgkc;->c:Lgkg;

    .line 50388
    iget-object v2, v2, Lgkg;->i:Laoq;

    .line 50389
    iget v2, v2, Laoq;->a:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v6, :cond_18

    move v2, v6

    .line 50368
    :goto_10
    if-eqz v2, :cond_1b

    .line 50369
    iget-object v2, p0, Lgkc;->c:Lgkg;

    .line 50390
    iget-object v2, v2, Lgkg;->i:Laoq;

    .line 50369
    invoke-virtual {v2}, Laoq;->b()Laof;

    move-result-object v2

    .line 50391
    iget v2, v2, Laof;->b:I

    .line 50392
    :goto_11
    iget v3, v0, Laom;->a:I

    and-int/lit8 v3, v3, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_19

    move v3, v6

    .line 50372
    :goto_12
    if-eqz v3, :cond_17

    .line 50393
    iget-object v3, v0, Laom;->d:Ljava/lang/String;

    .line 50373
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_17

    .line 50374
    iget-object v3, p0, Lgkc;->e:Lgkf;

    iget-object v4, p0, Lgkc;->c:Lgkg;

    .line 50394
    iget-boolean v4, v4, Lgkg;->g:Z

    .line 50395
    iget-object v5, v0, Laom;->d:Ljava/lang/String;

    .line 50374
    invoke-interface {v3, v4, v2, v1, v5}, Lgkf;->a(ZIILjava/lang/String;)V

    .line 50378
    invoke-direct {p0, v8}, Lgkc;->b(Z)V

    .line 50396
    :cond_17
    iget-boolean v0, v0, Laom;->c:Z

    .line 50380
    if-eqz v0, :cond_1a

    .line 50381
    invoke-direct {p0, v6}, Lgkc;->a(Z)V

    goto/16 :goto_0

    :cond_18
    move v2, v8

    .line 50389
    goto :goto_10

    :cond_19
    move v3, v8

    .line 50392
    goto :goto_12

    .line 50383
    :cond_1a
    invoke-direct {p0, v8}, Lgkc;->b(Z)V

    goto/16 :goto_0

    :cond_1b
    move v2, v1

    goto :goto_11

    :cond_1c
    move v0, v1

    goto :goto_f

    :cond_1d
    move v0, v1

    goto/16 :goto_d

    :cond_1e
    move-object v5, v7

    goto/16 :goto_a

    :cond_1f
    move-object v1, v0

    goto/16 :goto_7

    :cond_20
    move v6, v1

    move-object v5, v7

    move-object v1, v0

    goto/16 :goto_8

    :cond_21
    move-object v1, v0

    goto/16 :goto_6

    :cond_22
    move v1, v6

    goto/16 :goto_5

    :cond_23
    move v1, v8

    goto/16 :goto_4

    :cond_24
    move-object v0, v1

    goto/16 :goto_3

    .line 196
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Laom;ZLaog;Laog;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Laoq;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Laog;",
            ">;",
            "Laom;",
            "Z",
            "Laog;",
            "Laog;",
            ")V"
        }
    .end annotation

    .prologue
    .line 173
    iget-object v0, p0, Lgkc;->c:Lgkg;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 13279
    iget-object v0, v0, Lgkg;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 174
    iget-object v1, p0, Lgkc;->c:Lgkg;

    .line 13360
    iget-object v1, v1, Lgkg;->i:Laoq;

    .line 174
    if-eqz v1, :cond_0

    iget-object v1, p0, Lgkc;->c:Lgkg;

    .line 14360
    iget-object v1, v1, Lgkg;->i:Laoq;

    .line 15285
    iget-boolean v1, v1, Laoq;->d:Z

    .line 174
    if-nez v1, :cond_1

    :cond_0
    if-eqz p5, :cond_2

    .line 15699
    iget-boolean v1, p5, Laom;->c:Z

    .line 175
    if-nez v1, :cond_2

    .line 176
    :cond_1
    iget-object v0, p0, Lgkc;->c:Lgkg;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 16279
    iget-object v0, v0, Lgkg;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v8, v0

    :goto_0
    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 180
    invoke-static/range {v0 .. v8}, Lgjt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Laom;ZLaog;Laog;Ljava/lang/String;)Lgjt;

    move-result-object v0

    .line 190
    iget-object v1, p0, Lgkc;->c:Lgkg;

    .line 16338
    iget-object v2, v1, Lgkg;->f:Ljava/util/ArrayList;

    iget-object v3, v1, Lgkg;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16339
    iput-object p3, v1, Lgkg;->h:Ljava/util/ArrayList;

    .line 16340
    iget-object v1, v1, Lgkg;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16390
    iget-object v1, p0, Lgkc;->b:Lgki;

    .line 17077
    invoke-virtual {v1, v0}, Lgki;->a(Lgjt;)V

    .line 17079
    iget-object v2, v1, Lgki;->ae:Landroid/os/Handler;

    new-instance v3, Lgkk;

    invoke-direct {v3, v1, v0}, Lgkk;-><init>(Lgki;Lgjt;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 192
    return-void

    :cond_2
    move-object v8, v0

    goto :goto_0
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 482
    iget-object v0, p0, Lgkc;->b:Lgki;

    .line 50423
    iget-object v1, v0, Lgki;->ac:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 50424
    iget-object v0, v0, Lgki;->aa:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 483
    return-void
.end method
