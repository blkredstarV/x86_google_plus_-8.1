.class public final Lner;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field public h:Z

.field public i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Lneq;

.field private t:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lnem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lnem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1081
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1620
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lner;->q:Ljava/util/ArrayList;

    .line 1621
    iput-boolean v1, p0, Lner;->r:Z

    .line 1082
    iput v2, p0, Lner;->n:I

    .line 1083
    iput v2, p0, Lner;->o:I

    .line 1084
    iput-boolean v1, p0, Lner;->h:Z

    .line 1085
    iput v1, p0, Lner;->p:I

    .line 1086
    iput-object p1, p0, Lner;->t:Ljava/lang/ref/WeakReference;

    .line 1087
    return-void
.end method

.method private final f()V
    .locals 1

    .prologue
    .line 1110
    iget-boolean v0, p0, Lner;->m:Z

    if-eqz v0, :cond_0

    .line 1111
    const/4 v0, 0x0

    iput-boolean v0, p0, Lner;->m:Z

    .line 1112
    iget-object v0, p0, Lner;->s:Lneq;

    .line 5007
    invoke-virtual {v0}, Lneq;->a()V

    .line 1114
    :cond_0
    return-void
.end method

.method private final g()V
    .locals 1

    .prologue
    .line 1121
    iget-boolean v0, p0, Lner;->l:Z

    if-eqz v0, :cond_0

    .line 1122
    iget-object v0, p0, Lner;->s:Lneq;

    invoke-virtual {v0}, Lneq;->b()V

    .line 1123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lner;->l:Z

    .line 5049
    sget-object v0, Lnem;->a:Lnes;

    .line 1124
    invoke-virtual {v0, p0}, Lnes;->b(Lner;)V

    .line 1126
    :cond_0
    return-void
.end method

.method private final h()V
    .locals 23

    .prologue
    .line 1128
    new-instance v4, Lneq;

    move-object/from16 v0, p0

    iget-object v5, v0, Lner;->t:Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v5}, Lneq;-><init>(Ljava/lang/ref/WeakReference;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lner;->s:Lneq;

    .line 1129
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lner;->l:Z

    .line 1130
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lner;->m:Z

    .line 1133
    const/4 v14, 0x0

    .line 1134
    const/4 v8, 0x0

    .line 1135
    const/4 v9, 0x0

    .line 1136
    const/4 v6, 0x0

    .line 1137
    const/4 v7, 0x0

    .line 1138
    const/4 v13, 0x0

    .line 1139
    const/4 v12, 0x0

    .line 1140
    const/4 v5, 0x0

    .line 1141
    const/4 v11, 0x0

    .line 1142
    const/4 v10, 0x0

    .line 1143
    const/4 v4, 0x0

    move-object/from16 v16, v4

    move/from16 v21, v7

    move v7, v9

    move v9, v14

    move v14, v6

    move/from16 v6, v21

    .line 6049
    :goto_0
    :try_start_0
    sget-object v17, Lnem;->a:Lnes;

    .line 1146
    monitor-enter v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1148
    :goto_1
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lner;->j:Z

    if-eqz v4, :cond_0

    .line 1149
    monitor-exit v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7049
    sget-object v5, Lnem;->a:Lnes;

    .line 1424
    monitor-enter v5

    .line 1425
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lner;->f()V

    .line 1426
    invoke-direct/range {p0 .. p0}, Lner;->g()V

    .line 1427
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v4

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v4

    .line 1152
    :cond_0
    :try_start_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lner;->q:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1153
    move-object/from16 v0, p0

    iget-object v4, v0, Lner;->q:Ljava/util/ArrayList;

    const/4 v15, 0x0

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    move v15, v13

    move v13, v11

    move-object v11, v4

    move/from16 v21, v5

    move v5, v12

    move v12, v10

    move v10, v8

    move v8, v9

    move v9, v7

    move v7, v6

    move v6, v14

    move/from16 v14, v21

    .line 1317
    :goto_2
    monitor-exit v17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1319
    if-eqz v11, :cond_18

    .line 1320
    :try_start_4
    invoke-interface {v11}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1321
    const/4 v4, 0x0

    move-object/from16 v16, v4

    move v11, v13

    move v13, v15

    move/from16 v21, v14

    move v14, v6

    move v6, v7

    move v7, v9

    move v9, v8

    move v8, v10

    move v10, v12

    move v12, v5

    move/from16 v5, v21

    .line 1322
    goto :goto_0

    .line 1158
    :cond_1
    const/4 v4, 0x0

    .line 1159
    :try_start_5
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lner;->c:Z

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lner;->b:Z

    move/from16 v18, v0

    move/from16 v0, v18

    if-eq v15, v0, :cond_31

    .line 1160
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lner;->b:Z

    .line 1161
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lner;->b:Z

    move-object/from16 v0, p0

    iput-boolean v15, v0, Lner;->c:Z

    .line 8049
    sget-object v15, Lnem;->a:Lnes;

    .line 1162
    invoke-virtual {v15}, Ljava/lang/Object;->notifyAll()V

    move v15, v4

    .line 1169
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lner;->g:Z

    if-eqz v4, :cond_2

    .line 1173
    invoke-direct/range {p0 .. p0}, Lner;->f()V

    .line 1174
    invoke-direct/range {p0 .. p0}, Lner;->g()V

    .line 1175
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lner;->g:Z

    .line 1176
    const/4 v5, 0x1

    .line 1180
    :cond_2
    if-eqz v14, :cond_3

    .line 1181
    invoke-direct/range {p0 .. p0}, Lner;->f()V

    .line 1182
    invoke-direct/range {p0 .. p0}, Lner;->g()V

    .line 1183
    const/4 v4, 0x0

    move v14, v4

    .line 1187
    :cond_3
    if-eqz v15, :cond_4

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lner;->m:Z

    if-eqz v4, :cond_4

    .line 1191
    invoke-direct/range {p0 .. p0}, Lner;->f()V

    .line 1195
    :cond_4
    if-eqz v15, :cond_6

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lner;->l:Z

    if-eqz v4, :cond_6

    .line 1196
    move-object/from16 v0, p0

    iget-object v4, v0, Lner;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnem;

    .line 1197
    if-nez v4, :cond_b

    .line 1198
    const/4 v4, 0x0

    .line 1199
    :goto_4
    if-eqz v4, :cond_5

    .line 10049
    sget-object v4, Lnem;->a:Lnes;

    .line 1199
    invoke-virtual {v4}, Lnes;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1200
    :cond_5
    invoke-direct/range {p0 .. p0}, Lner;->g()V

    .line 1208
    :cond_6
    if-eqz v15, :cond_7

    .line 11049
    sget-object v4, Lnem;->a:Lnes;

    .line 1209
    invoke-virtual {v4}, Lnes;->b()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1210
    move-object/from16 v0, p0

    iget-object v4, v0, Lner;->s:Lneq;

    invoke-virtual {v4}, Lneq;->b()V

    .line 1218
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lner;->d:Z

    if-nez v4, :cond_9

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lner;->e:Z

    if-nez v4, :cond_9

    .line 1222
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lner;->m:Z

    if-eqz v4, :cond_8

    .line 1223
    invoke-direct/range {p0 .. p0}, Lner;->f()V

    .line 1225
    :cond_8
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lner;->e:Z

    .line 1226
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lner;->k:Z

    .line 12049
    sget-object v4, Lnem;->a:Lnes;

    .line 1227
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 1231
    :cond_9
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lner;->d:Z

    if-eqz v4, :cond_a

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lner;->e:Z

    if-eqz v4, :cond_a

    .line 1235
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lner;->e:Z

    .line 13049
    sget-object v4, Lnem;->a:Lnes;

    .line 1236
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 1239
    :cond_a
    if-eqz v12, :cond_30

    .line 1243
    const/4 v12, 0x0

    .line 1244
    const/4 v4, 0x0

    .line 1245
    const/4 v13, 0x1

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lner;->i:Z

    .line 14049
    sget-object v13, Lnem;->a:Lnes;

    .line 1246
    invoke-virtual {v13}, Ljava/lang/Object;->notifyAll()V

    move v13, v4

    .line 1250
    :goto_5
    invoke-direct/range {p0 .. p0}, Lner;->i()Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 1253
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lner;->l:Z

    if-nez v4, :cond_16

    .line 1254
    if-eqz v5, :cond_c

    .line 1255
    const/4 v5, 0x0

    move v4, v5

    .line 1270
    :goto_6
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lner;->l:Z

    if-eqz v5, :cond_2e

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lner;->m:Z

    if-nez v5, :cond_2e

    .line 1271
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lner;->m:Z

    .line 1272
    const/4 v8, 0x1

    .line 1273
    const/4 v7, 0x1

    .line 1274
    const/4 v6, 0x1

    move v5, v6

    move v6, v7

    move v7, v8

    .line 1277
    :goto_7
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lner;->m:Z

    if-eqz v8, :cond_17

    .line 1278
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lner;->r:Z

    if-eqz v8, :cond_2d

    .line 1279
    const/4 v10, 0x1

    .line 1280
    move-object/from16 v0, p0

    iget v7, v0, Lner;->n:I

    .line 1281
    move-object/from16 v0, p0

    iget v5, v0, Lner;->o:I

    .line 1282
    const/4 v8, 0x1

    .line 1290
    const/4 v11, 0x1

    .line 1292
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput-boolean v12, v0, Lner;->r:Z

    .line 1294
    :goto_8
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput-boolean v12, v0, Lner;->h:Z

    .line 23049
    sget-object v12, Lnem;->a:Lnes;

    .line 1295
    invoke-virtual {v12}, Ljava/lang/Object;->notifyAll()V

    move v12, v5

    move v15, v8

    move v5, v13

    move v8, v9

    move v13, v7

    move v9, v6

    move v7, v10

    move v6, v14

    move v10, v11

    move v14, v4

    move-object/from16 v11, v16

    .line 1296
    goto/16 :goto_2

    .line 9049
    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 15049
    :cond_c
    sget-object v4, Lnem;->a:Lnes;

    .line 15698
    iget-object v15, v4, Lnes;->b:Lner;

    move-object/from16 v0, p0

    if-eq v15, v0, :cond_d

    iget-object v15, v4, Lnes;->b:Lner;

    if-nez v15, :cond_e

    .line 15699
    :cond_d
    move-object/from16 v0, p0

    iput-object v0, v4, Lnes;->b:Lner;

    .line 15700
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 15701
    const/4 v4, 0x1

    .line 1256
    :goto_9
    if-eqz v4, :cond_16

    .line 1258
    :try_start_6
    move-object/from16 v0, p0

    iget-object v9, v0, Lner;->s:Lneq;

    .line 17858
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v4

    check-cast v4, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v4, v9, Lneq;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 17863
    iget-object v4, v9, Lneq;->b:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v15, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v4, v15}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v4

    iput-object v4, v9, Lneq;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 17865
    iget-object v4, v9, Lneq;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v15, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v4, v15, :cond_11

    .line 17866
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "eglGetDisplay failed"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1259
    :catch_0
    move-exception v4

    .line 21049
    :try_start_7
    sget-object v5, Lnem;->a:Lnes;

    .line 1260
    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Lnes;->b(Lner;)V

    .line 1261
    throw v4

    .line 1317
    :catchall_1
    move-exception v4

    monitor-exit v17
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1424
    :catchall_2
    move-exception v4

    .line 41049
    sget-object v5, Lnem;->a:Lnes;

    .line 1424
    monitor-enter v5

    .line 1425
    :try_start_9
    invoke-direct/range {p0 .. p0}, Lner;->f()V

    .line 1426
    invoke-direct/range {p0 .. p0}, Lner;->g()V

    .line 1427
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    throw v4

    .line 15703
    :cond_e
    :try_start_a
    invoke-virtual {v4}, Lnes;->c()V

    .line 15704
    iget-boolean v15, v4, Lnes;->a:Z

    if-eqz v15, :cond_f

    .line 15705
    const/4 v4, 0x1

    goto :goto_9

    .line 15711
    :cond_f
    iget-object v15, v4, Lnes;->b:Lner;

    if-eqz v15, :cond_10

    .line 15712
    iget-object v4, v4, Lnes;->b:Lner;

    .line 16584
    const/4 v15, 0x1

    iput-boolean v15, v4, Lner;->g:Z

    .line 17049
    sget-object v4, Lnem;->a:Lnes;

    .line 16585
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 15714
    :cond_10
    const/4 v4, 0x0

    goto :goto_9

    .line 17872
    :cond_11
    const/4 v4, 0x2

    :try_start_b
    new-array v4, v4, [I

    .line 17873
    iget-object v15, v9, Lneq;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, v9, Lneq;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-interface {v15, v0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v4

    if-nez v4, :cond_12

    .line 17874
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "eglInitialize failed"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 17876
    :cond_12
    iget-object v4, v9, Lneq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnem;

    .line 17877
    if-nez v4, :cond_14

    .line 17878
    const/4 v4, 0x0

    iput-object v4, v9, Lneq;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 17879
    const/4 v4, 0x0

    iput-object v4, v9, Lneq;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 17889
    :goto_a
    iget-object v4, v9, Lneq;->f:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v4, :cond_13

    iget-object v4, v9, Lneq;->f:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v15, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v4, v15, :cond_15

    .line 17890
    :cond_13
    const/4 v4, 0x0

    iput-object v4, v9, Lneq;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 17891
    const-string v4, "createContext"

    .line 20041
    iget-object v5, v9, Lneq;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v5

    .line 20045
    invoke-static {v4, v5}, Lneq;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 20050
    new-instance v5, Ljava/lang/RuntimeException;

    invoke-direct {v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 18049
    :cond_14
    iget-object v15, v4, Lnem;->e:Lnen;

    .line 17881
    iget-object v0, v9, Lneq;->b:Ljavax/microedition/khronos/egl/EGL10;

    move-object/from16 v18, v0

    iget-object v0, v9, Lneq;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v15, v0, v1}, Lnen;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v15

    iput-object v15, v9, Lneq;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 19049
    iget-object v4, v4, Lnem;->f:Lneo;

    .line 17887
    iget-object v15, v9, Lneq;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, v9, Lneq;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v18, v0

    iget-object v0, v9, Lneq;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v4, v15, v0, v1}, Lneo;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v4

    iput-object v4, v9, Lneq;->f:Ljavax/microedition/khronos/egl/EGLContext;

    goto :goto_a

    .line 17897
    :cond_15
    const/4 v4, 0x0

    iput-object v4, v9, Lneq;->d:Ljavax/microedition/khronos/egl/EGLSurface;
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1263
    const/4 v4, 0x1

    :try_start_c
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lner;->l:Z

    .line 1264
    const/4 v9, 0x1

    .line 22049
    sget-object v4, Lnem;->a:Lnes;

    .line 1266
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    :cond_16
    move v4, v5

    goto/16 :goto_6

    :cond_17
    move v8, v9

    .line 24049
    :goto_b
    sget-object v9, Lnem;->a:Lnes;

    .line 1315
    invoke-virtual {v9}, Ljava/lang/Object;->wait()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    move v9, v8

    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move/from16 v21, v13

    move v13, v12

    move/from16 v12, v21

    .line 1316
    goto/16 :goto_1

    .line 1325
    :cond_18
    if-eqz v10, :cond_1e

    .line 1329
    :try_start_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lner;->s:Lneq;

    move-object/from16 v16, v0

    .line 24913
    move-object/from16 v0, v16

    iget-object v4, v0, Lneq;->b:Ljavax/microedition/khronos/egl/EGL10;

    if-nez v4, :cond_19

    .line 24914
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "egl not initialized"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 24916
    :cond_19
    move-object/from16 v0, v16

    iget-object v4, v0, Lneq;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-nez v4, :cond_1a

    .line 24917
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "eglDisplay not initialized"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 24919
    :cond_1a
    move-object/from16 v0, v16

    iget-object v4, v0, Lneq;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    if-nez v4, :cond_1b

    .line 24920
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "mEglConfig not initialized"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 24927
    :cond_1b
    invoke-virtual/range {v16 .. v16}, Lneq;->a()V

    .line 24932
    move-object/from16 v0, v16

    iget-object v4, v0, Lneq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnem;

    .line 24933
    if-eqz v4, :cond_26

    .line 25049
    iget-object v0, v4, Lnem;->g:Lnep;

    move-object/from16 v17, v0

    .line 24934
    move-object/from16 v0, v16

    iget-object v0, v0, Lneq;->b:Ljavax/microedition/khronos/egl/EGL10;

    move-object/from16 v18, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lneq;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v19, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lneq;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    move-object/from16 v20, v0

    .line 24935
    invoke-virtual {v4}, Lnem;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v4

    .line 24934
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    invoke-virtual {v0, v1, v2, v3, v4}, Lnep;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v4

    move-object/from16 v0, v16

    iput-object v4, v0, Lneq;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 24940
    :goto_c
    move-object/from16 v0, v16

    iget-object v4, v0, Lneq;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v4, :cond_1c

    move-object/from16 v0, v16

    iget-object v4, v0, Lneq;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v17, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    move-object/from16 v0, v17

    if-ne v4, v0, :cond_27

    .line 24941
    :cond_1c
    move-object/from16 v0, v16

    iget-object v4, v0, Lneq;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v4

    .line 24942
    const/16 v16, 0x300b

    move/from16 v0, v16

    if-ne v4, v0, :cond_1d

    .line 24943
    const-string v4, "EglHelper"

    const-string v16, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    move-object/from16 v0, v16

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24945
    :cond_1d
    const/4 v4, 0x0

    .line 1329
    :goto_d
    if-eqz v4, :cond_29

    .line 26049
    sget-object v10, Lnem;->a:Lnes;

    .line 1330
    monitor-enter v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1331
    const/4 v4, 0x1

    :try_start_e
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lner;->f:Z

    .line 27049
    sget-object v4, Lnem;->a:Lnes;

    .line 1332
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 1333
    monitor-exit v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1342
    const/4 v4, 0x0

    move v10, v4

    .line 1345
    :cond_1e
    if-eqz v9, :cond_1f

    .line 1346
    :try_start_f
    move-object/from16 v0, p0

    iget-object v4, v0, Lner;->s:Lneq;

    .line 29970
    iget-object v9, v4, Lneq;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v9}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v9

    .line 29971
    iget-object v4, v4, Lneq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnem;

    .line 29972
    if-eqz v4, :cond_2c

    .line 29973
    invoke-static {v4}, Lnem;->a(Lnem;)Lad;

    move-result-object v16

    if-eqz v16, :cond_2c

    .line 29974
    invoke-static {v4}, Lnem;->a(Lnem;)Lad;

    move-result-object v4

    invoke-interface {v4}, Lad;->j()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v4

    .line 1346
    :goto_e
    check-cast v4, Ljavax/microedition/khronos/opengles/GL10;

    .line 33049
    sget-object v9, Lnem;->a:Lnes;

    .line 1348
    invoke-virtual {v9, v4}, Lnes;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 1349
    const/4 v4, 0x0

    move v9, v4

    .line 1352
    :cond_1f
    if-eqz v8, :cond_21

    .line 1356
    move-object/from16 v0, p0

    iget-object v4, v0, Lner;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnem;

    .line 1357
    if-eqz v4, :cond_20

    .line 34049
    iget-object v4, v4, Lnem;->d:Lneu;

    .line 1358
    invoke-virtual {v4}, Lneu;->a()V

    .line 1360
    :cond_20
    const/4 v4, 0x0

    move v8, v4

    .line 1363
    :cond_21
    if-eqz v7, :cond_23

    .line 1367
    move-object/from16 v0, p0

    iget-object v4, v0, Lner;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnem;

    .line 1368
    if-eqz v4, :cond_22

    .line 35049
    iget-object v4, v4, Lnem;->d:Lneu;

    .line 1369
    invoke-virtual {v4, v13, v12}, Lneu;->a(II)V

    .line 1371
    :cond_22
    const/4 v4, 0x0

    move v7, v4

    .line 1378
    :cond_23
    move-object/from16 v0, p0

    iget-object v4, v0, Lner;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnem;

    .line 1379
    if-eqz v4, :cond_24

    .line 36049
    iget-object v4, v4, Lnem;->d:Lneu;

    .line 1380
    invoke-virtual {v4}, Lneu;->b()V

    .line 1384
    :cond_24
    move-object/from16 v0, p0

    iget-object v4, v0, Lner;->s:Lneq;

    .line 36997
    iget-object v0, v4, Lneq;->b:Ljavax/microedition/khronos/egl/EGL10;

    move-object/from16 v16, v0

    iget-object v0, v4, Lneq;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v17, v0

    iget-object v0, v4, Lneq;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    move-object/from16 v18, v0

    invoke-interface/range {v16 .. v18}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v16

    if-nez v16, :cond_2a

    .line 36998
    iget-object v4, v4, Lneq;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v4

    .line 1385
    :goto_f
    sparse-switch v4, :sswitch_data_0

    .line 1399
    const-string v16, "GLThread"

    const-string v16, "eglSwapBuffers"

    .line 37054
    move-object/from16 v0, v16

    invoke-static {v0, v4}, Lneq;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 38049
    sget-object v16, Lnem;->a:Lnes;

    .line 1401
    monitor-enter v16
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1402
    const/4 v4, 0x1

    :try_start_10
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lner;->k:Z

    .line 39049
    sget-object v4, Lnem;->a:Lnes;

    .line 1403
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 1404
    monitor-exit v16
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 1409
    :goto_10
    :sswitch_0
    :try_start_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lner;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnem;

    .line 1410
    if-eqz v4, :cond_25

    .line 40049
    iget-object v4, v4, Lnem;->d:Lneu;

    .line 1411
    invoke-virtual {v4}, Lneu;->c()V

    .line 1415
    :cond_25
    if-eqz v15, :cond_2b

    .line 1416
    const/4 v4, 0x1

    :goto_11
    move-object/from16 v16, v11

    move v5, v14

    move v11, v13

    move v14, v6

    move v13, v15

    move v6, v7

    move v7, v9

    move v9, v8

    move v8, v10

    move v10, v12

    move v12, v4

    .line 1418
    goto/16 :goto_0

    .line 24937
    :cond_26
    const/4 v4, 0x0

    move-object/from16 v0, v16

    iput-object v4, v0, Lneq;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    goto/16 :goto_c

    .line 24952
    :cond_27
    move-object/from16 v0, v16

    iget-object v4, v0, Lneq;->b:Ljavax/microedition/khronos/egl/EGL10;

    move-object/from16 v0, v16

    iget-object v0, v0, Lneq;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lneq;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    move-object/from16 v18, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lneq;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    move-object/from16 v19, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lneq;->f:Ljavax/microedition/khronos/egl/EGLContext;

    move-object/from16 v20, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    invoke-interface {v4, v0, v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v4

    if-nez v4, :cond_28

    .line 24957
    const-string v4, "EGLHelper"

    const-string v4, "eglMakeCurrent"

    move-object/from16 v0, v16

    iget-object v0, v0, Lneq;->b:Ljavax/microedition/khronos/egl/EGL10;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v16

    .line 25054
    move/from16 v0, v16

    invoke-static {v4, v0}, Lneq;->a(Ljava/lang/String;I)Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 24958
    const/4 v4, 0x0

    goto/16 :goto_d

    .line 24961
    :cond_28
    const/4 v4, 0x1

    goto/16 :goto_d

    .line 1333
    :catchall_3
    move-exception v4

    :try_start_12
    monitor-exit v10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    throw v4

    .line 28049
    :cond_29
    sget-object v16, Lnem;->a:Lnes;

    .line 1335
    monitor-enter v16
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 1336
    const/4 v4, 0x1

    :try_start_14
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lner;->f:Z

    .line 1337
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lner;->k:Z

    .line 29049
    sget-object v4, Lnem;->a:Lnes;

    .line 1338
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 1339
    monitor-exit v16

    move-object/from16 v16, v11

    move v11, v13

    move v13, v15

    move/from16 v21, v14

    move v14, v6

    move v6, v7

    move v7, v9

    move v9, v8

    move v8, v10

    move v10, v12

    move v12, v5

    move/from16 v5, v21

    goto/16 :goto_0

    :catchall_4
    move-exception v4

    monitor-exit v16
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :try_start_15
    throw v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 37000
    :cond_2a
    const/16 v4, 0x3000

    goto/16 :goto_f

    .line 1392
    :sswitch_1
    const/4 v4, 0x1

    move v6, v4

    .line 1393
    goto/16 :goto_10

    .line 1404
    :catchall_5
    move-exception v4

    :try_start_16
    monitor-exit v16
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    throw v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 1427
    :catchall_6
    move-exception v4

    :try_start_18
    monitor-exit v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    throw v4

    :cond_2b
    move v4, v5

    goto/16 :goto_11

    :cond_2c
    move-object v4, v9

    goto/16 :goto_e

    :cond_2d
    move v8, v12

    move/from16 v21, v11

    move v11, v7

    move/from16 v7, v21

    move/from16 v22, v5

    move v5, v10

    move/from16 v10, v22

    goto/16 :goto_8

    :cond_2e
    move v5, v6

    move v6, v7

    move v7, v8

    goto/16 :goto_7

    :cond_2f
    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    goto/16 :goto_b

    :cond_30
    move/from16 v21, v12

    move v12, v13

    move/from16 v13, v21

    goto/16 :goto_5

    :cond_31
    move v15, v4

    goto/16 :goto_3

    .line 1385
    :sswitch_data_0
    .sparse-switch
        0x3000 -> :sswitch_0
        0x300e -> :sswitch_1
    .end sparse-switch
.end method

.method private final i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1436
    iget-boolean v1, p0, Lner;->c:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lner;->d:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lner;->k:Z

    if-nez v1, :cond_1

    iget v1, p0, Lner;->n:I

    if-lez v1, :cond_1

    iget v1, p0, Lner;->o:I

    if-lez v1, :cond_1

    iget-boolean v1, p0, Lner;->h:Z

    if-nez v1, :cond_0

    iget v1, p0, Lner;->p:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 44049
    sget-object v1, Lnem;->a:Lnes;

    .line 1452
    monitor-enter v1

    .line 1453
    :try_start_0
    iget v0, p0, Lner;->p:I

    monitor-exit v1

    return v0

    .line 1454
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 1442
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    .line 1443
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "renderMode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42049
    :cond_1
    sget-object v1, Lnem;->a:Lnes;

    .line 1445
    monitor-enter v1

    .line 1446
    :try_start_0
    iput p1, p0, Lner;->p:I

    .line 43049
    sget-object v0, Lnem;->a:Lnes;

    .line 1447
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1448
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(II)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 50052
    sget-object v3, Lnem;->a:Lnes;

    .line 1544
    monitor-enter v3

    .line 1545
    :try_start_0
    iput p1, p0, Lner;->n:I

    .line 1546
    iput p2, p0, Lner;->o:I

    .line 1547
    const/4 v0, 0x1

    iput-boolean v0, p0, Lner;->r:Z

    .line 1548
    const/4 v0, 0x1

    iput-boolean v0, p0, Lner;->h:Z

    .line 1549
    const/4 v0, 0x0

    iput-boolean v0, p0, Lner;->i:Z

    .line 50053
    sget-object v0, Lnem;->a:Lnes;

    .line 1550
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1553
    :goto_0
    iget-boolean v0, p0, Lner;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lner;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lner;->i:Z

    if-nez v0, :cond_1

    .line 50054
    iget-boolean v0, p0, Lner;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lner;->m:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lner;->i()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1554
    :goto_1
    if-eqz v0, :cond_1

    .line 50055
    :try_start_1
    sget-object v0, Lnem;->a:Lnes;

    .line 1559
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1561
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1564
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    move v0, v2

    .line 50054
    goto :goto_1

    .line 1564
    :cond_1
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 45049
    sget-object v1, Lnem;->a:Lnes;

    .line 1458
    monitor-enter v1

    .line 1459
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lner;->h:Z

    .line 46049
    sget-object v0, Lnem;->a:Lnes;

    .line 1460
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1461
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 47049
    sget-object v1, Lnem;->a:Lnes;

    .line 1502
    monitor-enter v1

    .line 1506
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lner;->b:Z

    .line 48049
    sget-object v0, Lnem;->a:Lnes;

    .line 1507
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1508
    :goto_0
    iget-boolean v0, p0, Lner;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lner;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 49049
    :try_start_1
    sget-object v0, Lnem;->a:Lnes;

    .line 1513
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1515
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1518
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 50049
    sget-object v1, Lnem;->a:Lnes;

    .line 1522
    monitor-enter v1

    .line 1526
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lner;->b:Z

    .line 1527
    const/4 v0, 0x1

    iput-boolean v0, p0, Lner;->h:Z

    .line 1528
    const/4 v0, 0x0

    iput-boolean v0, p0, Lner;->i:Z

    .line 50050
    sget-object v0, Lnem;->a:Lnes;

    .line 1529
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1530
    :goto_0
    iget-boolean v0, p0, Lner;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lner;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lner;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 50051
    :try_start_1
    sget-object v0, Lnem;->a:Lnes;

    .line 1535
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1537
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1540
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 50056
    sget-object v1, Lnem;->a:Lnes;

    .line 1570
    monitor-enter v1

    .line 1571
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lner;->j:Z

    .line 50057
    sget-object v0, Lnem;->a:Lnes;

    .line 1572
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1573
    :goto_0
    iget-boolean v0, p0, Lner;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 50058
    :try_start_1
    sget-object v0, Lnem;->a:Lnes;

    .line 1575
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1577
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1580
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method public final run()V
    .locals 4

    .prologue
    .line 1091
    invoke-virtual {p0}, Lner;->getId()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "GLThread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lner;->setName(Ljava/lang/String;)V

    .line 1097
    :try_start_0
    invoke-direct {p0}, Lner;->h()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2049
    sget-object v0, Lnem;->a:Lnes;

    .line 1101
    invoke-virtual {v0, p0}, Lnes;->a(Lner;)V

    .line 1102
    :goto_0
    return-void

    .line 3049
    :catch_0
    move-exception v0

    sget-object v0, Lnem;->a:Lnes;

    .line 1101
    invoke-virtual {v0, p0}, Lnes;->a(Lner;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4049
    sget-object v1, Lnem;->a:Lnes;

    .line 1101
    invoke-virtual {v1, p0}, Lnes;->a(Lner;)V

    throw v0
.end method
