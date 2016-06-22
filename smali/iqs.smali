.class public final Liqs;
.super Licy;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Z

.field private final l:I

.field private final m:[I

.field private final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZZI[I)V
    .locals 1

    .prologue
    .line 37
    const-string v0, "GetCollexionActivityStreamTask"

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 38
    iput p1, p0, Liqs;->a:I

    .line 39
    iput-boolean p4, p0, Liqs;->d:Z

    .line 40
    iput-boolean p5, p0, Liqs;->c:Z

    .line 41
    iput-object p3, p0, Liqs;->b:Ljava/lang/String;

    .line 42
    iput p6, p0, Liqs;->l:I

    .line 43
    iput-object p7, p0, Liqs;->m:[I

    .line 44
    iput-object p2, p0, Liqs;->n:Ljava/lang/String;

    .line 45
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 19

    .prologue
    .line 49
    new-instance v15, Llki;

    invoke-direct {v15}, Llki;-><init>()V

    .line 51
    move-object/from16 v0, p0

    iget-boolean v2, v0, Liqs;->d:Z

    .line 1068
    iput-boolean v2, v15, Llki;->n:Z

    .line 52
    const-string v3, "Get activities for collexionId: "

    move-object/from16 v0, p0

    iget-object v2, v0, Liqs;->n:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v15, v2}, Llki;->a(Ljava/lang/String;)V

    .line 53
    const-string v2, "Activities:SyncCollexionStream"

    invoke-virtual {v15, v2}, Llki;->b(Ljava/lang/String;)V

    .line 1149
    :try_start_0
    new-instance v2, Llkf;

    invoke-direct {v2}, Llkf;-><init>()V

    .line 56
    move-object/from16 v0, p0

    iget v3, v0, Liqs;->a:I

    .line 57
    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Llkf;->a(Landroid/content/Context;I)Llkf;

    move-result-object v3

    .line 58
    invoke-static {v15}, Llki;->a(Llki;)Z

    move-result v2

    .line 1210
    iput-boolean v2, v3, Llkf;->e:Z

    .line 2064
    if-eqz v15, :cond_1

    .line 3042
    iget-object v2, v15, Llki;->m:Lljv;

    .line 3215
    :goto_1
    iput-object v2, v3, Llkf;->f:Lljv;

    .line 60
    invoke-virtual {v3}, Llkf;->a()Llke;

    move-result-object v4

    .line 61
    new-instance v2, Lipm;

    move-object/from16 v0, p0

    iget-object v5, v0, Liqs;->n:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Liqs;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v7, v0, Liqs;->l:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Liqs;->m:[I

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v10}, Lipm;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Ljava/lang/String;I[I[I[I)V

    .line 64
    invoke-virtual {v2}, Lipm;->i()V

    .line 66
    invoke-virtual {v2}, Lipm;->n()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 67
    new-instance v3, Lidx;

    .line 3337
    iget v4, v2, Lljm;->o:I

    .line 3351
    iget-object v2, v2, Lljm;->q:Ljava/lang/Exception;

    .line 67
    const/4 v5, 0x0

    invoke-direct {v3, v4, v2, v5}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-virtual {v15}, Llki;->d()V

    .line 90
    invoke-virtual {v15}, Llki;->e()V

    move-object v2, v3

    .line 87
    :goto_2
    return-object v2

    .line 52
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2064
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 4112
    :cond_2
    :try_start_1
    iget-boolean v3, v2, Llks;->z:Z

    if-eqz v3, :cond_4

    iget-object v3, v2, Llks;->y:Lsaw;

    .line 68
    :goto_3
    if-eqz v3, :cond_3

    .line 5112
    iget-boolean v3, v2, Llks;->z:Z

    if-eqz v3, :cond_5

    iget-object v3, v2, Llks;->y:Lsaw;

    .line 68
    :goto_4
    check-cast v3, Lodu;

    iget-object v3, v3, Lodu;->a:Lpoq;

    if-eqz v3, :cond_3

    .line 6112
    iget-boolean v3, v2, Llks;->z:Z

    if-eqz v3, :cond_6

    iget-object v3, v2, Llks;->y:Lsaw;

    .line 69
    :goto_5
    check-cast v3, Lodu;

    iget-object v3, v3, Lodu;->a:Lpoq;

    iget-object v3, v3, Lpoq;->a:Lpvw;

    if-nez v3, :cond_7

    .line 70
    :cond_3
    new-instance v2, Lidx;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    invoke-virtual {v15}, Llki;->d()V

    .line 90
    invoke-virtual {v15}, Llki;->e()V

    goto :goto_2

    .line 4112
    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    .line 5112
    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    .line 6112
    :cond_6
    const/4 v3, 0x0

    goto :goto_5

    .line 7112
    :cond_7
    :try_start_2
    iget-boolean v3, v2, Llks;->z:Z

    if-eqz v3, :cond_8

    iget-object v3, v2, Llks;->y:Lsaw;

    .line 73
    :goto_6
    check-cast v3, Lodu;

    iget-object v3, v3, Lodu;->a:Lpoq;

    .line 74
    move-object/from16 v0, p0

    iget-object v4, v0, Liqs;->n:Ljava/lang/String;

    invoke-static {v4}, Llp;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 76
    const-class v4, Lmwk;

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmwk;

    move-object/from16 v0, p0

    iget v6, v0, Liqs;->a:I

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v5, v3, Lpoq;->a:Lpvw;

    iget-object v10, v5, Lpvw;->b:[Lpzx;

    const/4 v11, 0x3

    move-object/from16 v0, p0

    iget-object v12, v0, Liqs;->b:Ljava/lang/String;

    iget-object v3, v3, Lpoq;->a:Lpvw;

    iget-object v13, v3, Lpvw;->c:Ljava/lang/String;

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Liqs;->c:Z

    move/from16 v16, v0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Liqs;->n:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v5, p1

    .line 76
    invoke-interface/range {v4 .. v18}, Lmwk;->a(Landroid/content/Context;ILjava/lang/String;J[Lpzx;ILjava/lang/String;Ljava/lang/String;[BLlki;ZLjava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance v3, Lidx;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lidx;-><init>(Z)V

    .line 82
    invoke-virtual {v3}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v4

    .line 83
    const-string v5, "clx_new_continuation_token"

    .line 8095
    iget-object v2, v2, Liou;->c:Ljava/lang/String;

    .line 84
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    invoke-virtual {v15}, Llki;->d()V

    .line 90
    invoke-virtual {v15}, Llki;->e()V

    move-object v2, v3

    .line 85
    goto/16 :goto_2

    .line 7112
    :cond_8
    const/4 v3, 0x0

    goto :goto_6

    .line 86
    :catch_0
    move-exception v2

    move-object v3, v2

    .line 87
    :try_start_3
    new-instance v2, Lidx;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v4, v3, v5}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    invoke-virtual {v15}, Llki;->d()V

    .line 90
    invoke-virtual {v15}, Llki;->e()V

    goto/16 :goto_2

    .line 89
    :catchall_0
    move-exception v2

    invoke-virtual {v15}, Llki;->d()V

    .line 90
    invoke-virtual {v15}, Llki;->e()V

    throw v2
.end method
