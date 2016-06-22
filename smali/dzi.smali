.class final Ldzi;
.super Licy;
.source "PG"


# instance fields
.field private final a:Llke;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    const-string v0, "GetSquareSpamStreamTask"

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 34
    iput p2, p0, Ldzi;->b:I

    .line 35
    iput-object p3, p0, Ldzi;->c:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Ldzi;->d:Ljava/lang/String;

    .line 1149
    new-instance v0, Llkf;

    invoke-direct {v0}, Llkf;-><init>()V

    .line 38
    invoke-virtual {v0, p1, p2}, Llkf;->a(Landroid/content/Context;I)Llkf;

    move-result-object v0

    invoke-virtual {v0}, Llkf;->a()Llke;

    move-result-object v0

    iput-object v0, p0, Ldzi;->a:Llke;

    .line 39
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 18

    .prologue
    .line 43
    new-instance v3, Ldzh;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldzi;->a:Llke;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldzi;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldzi;->d:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-direct {v3, v0, v2, v4, v5}, Ldzh;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Ljava/lang/String;)V

    .line 2057
    iget-object v2, v3, Ldzh;->b:Llkx;

    invoke-virtual {v2}, Llkx;->i()V

    .line 2058
    iget-object v2, v3, Ldzh;->b:Llkx;

    const-string v4, "GetSquareSpamStreamOp"

    invoke-virtual {v2, v4}, Llkx;->c(Ljava/lang/String;)V

    .line 2065
    iget-object v2, v3, Ldzh;->b:Llkx;

    invoke-virtual {v2}, Llkx;->n()Z

    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    new-instance v2, Lidx;

    .line 2072
    iget-object v4, v3, Ldzh;->b:Llkx;

    .line 2337
    iget v4, v4, Lljm;->o:I

    .line 3079
    iget-object v3, v3, Ldzh;->b:Llkx;

    .line 3351
    iget-object v3, v3, Lljm;->q:Ljava/lang/Exception;

    .line 49
    const/4 v5, 0x0

    invoke-direct {v2, v4, v3, v5}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 84
    :goto_0
    return-object v2

    .line 4065
    :cond_0
    iget-object v2, v3, Ldzh;->b:Llkx;

    invoke-virtual {v2}, Llkx;->n()Z

    move-result v2

    .line 4039
    if-eqz v2, :cond_1

    .line 4040
    const/4 v2, 0x0

    move-object/from16 v17, v2

    .line 54
    :goto_1
    if-nez v17, :cond_3

    .line 55
    new-instance v2, Lidx;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0

    .line 4043
    :cond_1
    iget-object v2, v3, Ldzh;->b:Llkx;

    sget v4, Ldzh;->a:I

    invoke-virtual {v2, v4}, Llkx;->b(I)I

    move-result v2

    .line 4044
    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    .line 4045
    const/4 v2, 0x0

    move-object/from16 v17, v2

    goto :goto_1

    .line 4048
    :cond_2
    iget-object v3, v3, Ldzh;->b:Llkx;

    sget-object v4, Lthe;->a:Lsaq;

    .line 4049
    invoke-virtual {v3, v2, v4}, Llkx;->a(ILsaq;)Lsaw;

    move-result-object v2

    check-cast v2, Lthe;

    .line 4050
    iget-object v2, v2, Lthe;->b:Lpvw;

    move-object/from16 v17, v2

    goto :goto_1

    .line 59
    :cond_3
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ldzi;->c:Ljava/lang/String;

    const-string v3, "squares_moderation_stream_id"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Llp;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 64
    move-object/from16 v0, p0

    iget v4, v0, Ldzi;->b:I

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v0, v17

    iget-object v8, v0, Lpvw;->b:[Lpzx;

    const/4 v9, 0x3

    move-object/from16 v0, p0

    iget-object v10, v0, Ldzi;->d:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v11, v0, Lpvw;->c:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Ldzi;->c:Ljava/lang/String;

    const/16 v16, 0x0

    move-object/from16 v3, p1

    .line 64
    invoke-static/range {v3 .. v16}, Lmxo;->a(Landroid/content/Context;ILjava/lang/String;J[Lpzx;ILjava/lang/String;Ljava/lang/String;[BLlki;ZLjava/lang/String;Ljava/lang/String;)V

    .line 79
    new-instance v2, Lidx;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lidx;-><init>(Z)V

    .line 80
    invoke-virtual {v2}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "new_continuation_token"

    move-object/from16 v0, v17

    iget-object v5, v0, Lpvw;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 83
    :catch_0
    move-exception v2

    move-object v3, v2

    .line 84
    new-instance v2, Lidx;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v4, v3, v5}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0
.end method
