.class public final Ldji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/ArrayList;

.field private synthetic b:Ljava/util/ArrayList;

.field private synthetic c:Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Ldji;->c:Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;

    iput-object p2, p0, Ldji;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Ldji;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 232
    iget-object v1, p0, Ldji;->c:Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;

    iget-object v9, p0, Ldji;->a:Ljava/util/ArrayList;

    iget-object v4, p0, Ldji;->b:Ljava/util/ArrayList;

    .line 1253
    if-eqz v4, :cond_d

    .line 1254
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v7, v3

    move-object v2, v5

    .line 1255
    :goto_0
    if-ge v7, v8, :cond_3

    .line 1256
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1257
    if-eqz v9, :cond_0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 1258
    :cond_0
    if-nez v2, :cond_1

    .line 1259
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1261
    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1255
    :cond_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    :cond_3
    move-object v8, v2

    .line 1267
    :goto_1
    if-eqz v9, :cond_c

    .line 1268
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v7, v3

    move-object v2, v5

    .line 1269
    :goto_2
    if-ge v7, v10, :cond_7

    .line 1270
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1271
    if-eqz v4, :cond_4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 1272
    :cond_4
    if-nez v2, :cond_5

    .line 1273
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1275
    :cond_5
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1269
    :cond_6
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_2

    :cond_7
    move-object v7, v2

    .line 1281
    :goto_3
    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    move v2, v6

    .line 1282
    :goto_4
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    move v0, v6

    .line 1284
    :goto_5
    new-instance v6, Lbuc;

    invoke-direct {v6, v1}, Lbuc;-><init>(Landroid/content/Context;)V

    iget-object v9, v1, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->f:Lhkw;

    .line 2150
    invoke-static {}, Llp;->aT()V

    .line 2151
    iget v9, v9, Lhkw;->a:I

    .line 3063
    iput v9, v6, Lbuc;->a:I

    .line 1285
    iget-object v9, v1, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->g:Ljava/lang/String;

    .line 3068
    iput-object v9, v6, Lbuc;->b:Ljava/lang/String;

    .line 1286
    iget-object v9, v1, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->h:Ljava/lang/String;

    .line 3073
    iput-object v9, v6, Lbuc;->c:Ljava/lang/String;

    .line 3325
    const/16 v9, 0x42

    .line 4078
    iput v9, v6, Lbuc;->d:I

    .line 4083
    iput-object v8, v6, Lbuc;->e:Ljava/util/ArrayList;

    .line 4088
    iput-object v7, v6, Lbuc;->f:Ljava/util/ArrayList;

    .line 4093
    iput-boolean v2, v6, Lbuc;->g:Z

    .line 4098
    iput-boolean v0, v6, Lbuc;->h:Z

    .line 4103
    iput-boolean v3, v6, Lbuc;->i:Z

    .line 1294
    invoke-virtual {v6}, Lbuc;->a()Lbub;

    move-result-object v0

    .line 1295
    iget-object v2, v1, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->e:Lidc;

    .line 4371
    iget-object v6, v2, Lidc;->d:Lidt;

    .line 5045
    invoke-virtual {v6, v0, v3}, Lidt;->a(Licy;Z)V

    .line 4372
    invoke-virtual {v2, v0}, Lidc;->b(Licy;)V

    .line 1297
    new-instance v0, Ljbf;

    iget-object v2, v1, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->j:Lnmw;

    const-class v3, Libq;

    invoke-virtual {v2, v3}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Libq;

    iget-object v3, v1, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->g:Ljava/lang/String;

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Ljbf;-><init>(Landroid/content/Context;Libq;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Like;)V

    iput-object v0, v1, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->i:Ljbf;

    .line 233
    return-void

    :cond_a
    move v2, v3

    .line 1281
    goto :goto_4

    :cond_b
    move v0, v3

    .line 1282
    goto :goto_5

    :cond_c
    move-object v7, v5

    goto :goto_3

    :cond_d
    move-object v8, v5

    goto/16 :goto_1
.end method
