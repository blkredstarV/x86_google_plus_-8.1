.class public final Lenw;
.super Ljava/lang/Object;

# interfaces
.implements Lepe;


# instance fields
.field final a:Leow;

.field final b:Leow;

.field c:Landroid/os/Bundle;

.field d:Lcom/google/android/gms/common/ConnectionResult;

.field e:Lcom/google/android/gms/common/ConnectionResult;

.field f:Z

.field final g:Ljava/util/concurrent/locks/Lock;

.field private final h:Landroid/content/Context;

.field private final i:Leon;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lemy",
            "<*>;",
            "Leow;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lad;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lemx;

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Leon;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lemj;Ljava/util/Map;Leqk;Ljava/util/Map;Lemw;Ljava/util/ArrayList;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Leon;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lemj;",
            "Ljava/util/Map",
            "<",
            "Lemy",
            "<*>;",
            "Lemx;",
            ">;",
            "Leqk;",
            "Ljava/util/Map",
            "<",
            "Lems",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;",
            "Lemw",
            "<+",
            "Lfpr;",
            "Lfps;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lenv;",
            ">;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lnu;

    invoke-direct {v2}, Lnu;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lenw;->j:Ljava/util/Map;

    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lenw;->k:Ljava/util/Set;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lenw;->d:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lenw;->e:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lenw;->f:Z

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lenw;->m:I

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lenw;->h:Landroid/content/Context;

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lenw;->i:Leon;

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lenw;->g:Ljava/util/concurrent/locks/Lock;

    new-instance v15, Lnu;

    invoke-direct {v15}, Lnu;-><init>()V

    new-instance v8, Lnu;

    invoke-direct {v8}, Lnu;-><init>()V

    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lemy;

    move-object/from16 v0, p6

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lemx;

    invoke-interface {v3}, Lemx;->h()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v15, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lenw;->l:Lemx;

    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v17, Lnu;

    invoke-direct/range {v17 .. v17}, Lnu;-><init>()V

    new-instance v10, Lnu;

    invoke-direct {v10}, Lnu;-><init>()V

    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lems;

    invoke-virtual {v2}, Lems;->b()Lemy;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object/from16 v0, p8

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v0, p8

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v10, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Each API in the apiTypeMap must have a corresponding client in the clients map."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p10 .. p10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lenv;

    iget-object v4, v2, Lenv;->a:Lems;

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v4, v2, Lenv;->a:Lems;

    invoke-interface {v10, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Each ClientCallbacks must have a corresponding API in the apiTypeMap"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    new-instance v13, Lenx;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Lenx;-><init>(Lenw;)V

    new-instance v2, Leow;

    move-object/from16 v0, p0

    iget-object v4, v0, Lenw;->i:Leon;

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v13}, Leow;-><init>(Landroid/content/Context;Leon;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lemj;Ljava/util/Map;Leqk;Ljava/util/Map;Lemw;Ljava/util/ArrayList;Lepf;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lenw;->a:Leow;

    new-instance v20, Leny;

    invoke-direct/range {v20 .. v21}, Leny;-><init>(Lenw;)V

    new-instance v9, Leow;

    move-object/from16 v0, p0

    iget-object v11, v0, Lenw;->i:Leon;

    move-object/from16 v10, p1

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v16, p7

    move-object/from16 v18, p9

    invoke-direct/range {v9 .. v20}, Leow;-><init>(Landroid/content/Context;Leon;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lemj;Ljava/util/Map;Leqk;Ljava/util/Map;Lemw;Ljava/util/ArrayList;Lepf;)V

    move-object/from16 v0, p0

    iput-object v9, v0, Lenw;->b:Leow;

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lemy;

    move-object/from16 v0, p0

    iget-object v4, v0, Lenw;->j:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v5, v0, Lenw;->a:Leow;

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lemy;

    move-object/from16 v0, p0

    iget-object v4, v0, Lenw;->j:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v5, v0, Lenw;->b:Leow;

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    return-void
.end method

.method private final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget v0, p0, Lenw;->m:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lenw;->m:I

    return-void

    :pswitch_0
    iget-object v0, p0, Lenw;->i:Leon;

    invoke-virtual {v0, p1}, Leon;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :pswitch_1
    invoke-direct {p0}, Lenw;->e()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lenw;)V
    .locals 3

    .prologue
    .line 0
    .line 9000
    iget-object v0, p0, Lenw;->d:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lenw;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lenw;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lenw;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lenw;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10000
    :cond_0
    iget v0, p0, Lenw;->m:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lenw;->m:I

    .line 9000
    :cond_1
    :goto_1
    return-void

    .line 10000
    :pswitch_0
    iget-object v0, p0, Lenw;->i:Leon;

    iget-object v1, p0, Lenw;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Leon;->a(Landroid/os/Bundle;)V

    :pswitch_1
    invoke-direct {p0}, Lenw;->e()V

    goto :goto_0

    .line 9000
    :cond_2
    iget-object v0, p0, Lenw;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget v0, p0, Lenw;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lenw;->e()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lenw;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lenw;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lenw;->a:Leow;

    invoke-virtual {v0}, Leow;->c()Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lenw;->d:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lenw;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lenw;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lenw;->b:Leow;

    invoke-virtual {v0}, Leow;->c()Z

    iget-object v0, p0, Lenw;->d:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lenw;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lenw;->d:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lenw;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lenw;->d:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lenw;->b:Leow;

    iget v1, v1, Leow;->l:I

    iget-object v2, p0, Lenw;->a:Leow;

    iget v2, v2, Leow;->l:I

    if-ge v1, v2, :cond_6

    iget-object v0, p0, Lenw;->e:Lcom/google/android/gms/common/ConnectionResult;

    :cond_6
    invoke-direct {p0, v0}, Lenw;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    .line 10000
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lenw;IZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 0
    .line 11000
    iget-object v0, p0, Lenw;->i:Leon;

    invoke-virtual {v0, p1, p2}, Leon;->a(IZ)V

    iput-object v1, p0, Lenw;->e:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v1, p0, Lenw;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 0
    return-void
.end method

.method private static b(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 0
    if-eqz p0, :cond_1

    .line 8000
    iget v2, p0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    if-nez v2, :cond_0

    move v2, v0

    .line 0
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 8000
    goto :goto_0

    :cond_1
    move v0, v1

    .line 0
    goto :goto_1
.end method

.method private final c(Lenn;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lenn",
            "<+",
            "Leni;",
            "+",
            "Lemx;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 0
    .line 6000
    iget-object v0, p1, Lenn;->c:Lemy;

    .line 0
    iget-object v1, p0, Lenw;->j:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "GoogleApiClient is not configured to use the API required for this call."

    invoke-static {v1, v2}, Llp;->b(ZLjava/lang/Object;)V

    iget-object v1, p0, Lenw;->j:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leow;

    iget-object v1, p0, Lenw;->b:Leow;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final e()V
    .locals 2

    iget-object v0, p0, Lenw;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lenw;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final f()Z
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lenw;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lenw;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 5000
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final g()Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lenw;->l:Lemx;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lenw;->h:Landroid/content/Context;

    iget-object v1, p0, Lenw;->i:Leon;

    .line 7000
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 0
    iget-object v2, p0, Lenw;->l:Lemx;

    invoke-interface {v2}, Lemx;->i()Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x8000000

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Lenn;)Lenn;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lemx;",
            "R::",
            "Leni;",
            "T:",
            "Lenn",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lenw;->c(Lenn;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lenw;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p0}, Lenw;->g()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lenn;->b(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-object p1

    :cond_0
    iget-object v0, p0, Lenw;->b:Leow;

    invoke-virtual {v0, p1}, Leow;->a(Lenn;)Lenn;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lenw;->a:Leow;

    invoke-virtual {v0, p1}, Leow;->a(Lenn;)Lenn;

    move-result-object p1

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 0
    const/4 v0, 0x2

    iput v0, p0, Lenw;->m:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lenw;->f:Z

    .line 1000
    iput-object v1, p0, Lenw;->e:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v1, p0, Lenw;->d:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lenw;->a:Leow;

    .line 2000
    iget-object v0, v0, Leow;->k:Leov;

    invoke-interface {v0}, Leov;->c()V

    .line 1000
    iget-object v0, p0, Lenw;->b:Leow;

    .line 3000
    iget-object v0, v0, Leow;->k:Leov;

    invoke-interface {v0}, Leov;->c()V

    .line 0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "authClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lenw;->b:Leow;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Leow;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "anonClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lenw;->a:Leow;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Leow;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b(Lenn;)Lenn;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lemx;",
            "T:",
            "Lenn",
            "<+",
            "Leni;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lenw;->c(Lenn;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lenw;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p0}, Lenw;->g()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lenn;->b(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-object p1

    :cond_0
    iget-object v0, p0, Lenw;->b:Leow;

    invoke-virtual {v0, p1}, Leow;->b(Lenn;)Lenn;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lenw;->a:Leow;

    invoke-virtual {v0, p1}, Leow;->b(Lenn;)Lenn;

    move-result-object p1

    goto :goto_0
.end method

.method public final c()Z
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object v1, p0, Lenw;->e:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v1, p0, Lenw;->d:Lcom/google/android/gms/common/ConnectionResult;

    iput v0, p0, Lenw;->m:I

    iget-object v1, p0, Lenw;->a:Leow;

    invoke-virtual {v1}, Leow;->c()Z

    move-result v1

    iget-object v2, p0, Lenw;->b:Leow;

    invoke-virtual {v2}, Leow;->c()Z

    move-result v2

    invoke-direct {p0}, Lenw;->e()V

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 0
    iget-object v1, p0, Lenw;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lenw;->a:Leow;

    invoke-virtual {v1}, Leow;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4000
    iget-object v1, p0, Lenw;->b:Leow;

    invoke-virtual {v1}, Leow;->d()Z

    move-result v1

    .line 0
    if-nez v1, :cond_0

    invoke-direct {p0}, Lenw;->f()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lenw;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lenw;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lenw;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
