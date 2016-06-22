.class public final Liqy;
.super Licy;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    const-string v0, "GetCollexionsExploreStreamTask"

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 33
    iput p1, p0, Liqy;->a:I

    .line 34
    iput-object p2, p0, Liqy;->b:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Liqy;->c:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Liqy;->d:[Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 18

    .prologue
    .line 1149
    :try_start_0
    new-instance v2, Llkf;

    invoke-direct {v2}, Llkf;-><init>()V

    .line 42
    move-object/from16 v0, p0

    iget v3, v0, Liqy;->a:I

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Llkf;->a(Landroid/content/Context;I)Llkf;

    move-result-object v2

    invoke-virtual {v2}, Llkf;->a()Llke;

    move-result-object v2

    .line 43
    new-instance v17, Lipn;

    move-object/from16 v0, p0

    iget-object v3, v0, Liqy;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Liqy;->d:[Ljava/lang/String;

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3, v4}, Lipn;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2053
    move-object/from16 v0, v17

    iget-object v2, v0, Lipn;->a:Llkx;

    invoke-virtual {v2}, Llkx;->i()V

    .line 2054
    move-object/from16 v0, v17

    iget-object v2, v0, Lipn;->a:Llkx;

    const-string v3, "GetClxExploreStreamOp"

    invoke-virtual {v2, v3}, Llkx;->c(Ljava/lang/String;)V

    .line 2058
    move-object/from16 v0, v17

    iget-object v2, v0, Lipn;->a:Llkx;

    invoke-virtual {v2}, Llkx;->n()Z

    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    new-instance v2, Lidx;

    .line 2062
    move-object/from16 v0, v17

    iget-object v3, v0, Lipn;->a:Llkx;

    .line 2337
    iget v3, v3, Lljm;->o:I

    .line 3066
    move-object/from16 v0, v17

    iget-object v4, v0, Lipn;->a:Llkx;

    .line 3351
    iget-object v4, v4, Lljm;->q:Ljava/lang/Exception;

    .line 49
    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 70
    :goto_0
    return-object v2

    .line 52
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Liqy;->b:Ljava/lang/String;

    const-string v3, "collection_explore_stream"

    invoke-static {v2, v3}, Llp;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4045
    invoke-virtual/range {v17 .. v17}, Lipn;->a()Ltgy;

    move-result-object v2

    iget-object v2, v2, Ltgy;->b:Lpvw;

    iget-object v11, v2, Lpvw;->c:Ljava/lang/String;

    .line 56
    const-class v2, Lmwk;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmwk;

    move-object/from16 v0, p0

    iget v4, v0, Liqy;->a:I

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 5041
    invoke-virtual/range {v17 .. v17}, Lipn;->a()Ltgy;

    move-result-object v3

    iget-object v3, v3, Ltgy;->b:Lpvw;

    .line 57
    iget-object v8, v3, Lpvw;->b:[Lpzx;

    const/4 v9, 0x3

    move-object/from16 v0, p0

    iget-object v10, v0, Liqy;->c:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const-string v16, "collection_explore_stream"

    move-object/from16 v3, p1

    .line 56
    invoke-interface/range {v2 .. v16}, Lmwk;->a(Landroid/content/Context;ILjava/lang/String;J[Lpzx;ILjava/lang/String;Ljava/lang/String;[BLlki;ZLjava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance v2, Lidx;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lidx;-><init>(Z)V

    .line 63
    invoke-virtual {v2}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v3

    .line 64
    const-string v4, "clx_new_continuation_token"

    invoke-virtual {v3, v4, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v4, "clx_obfuscated_collexion_ids"

    .line 5049
    invoke-virtual/range {v17 .. v17}, Lipn;->a()Ltgy;

    move-result-object v5

    iget-object v5, v5, Ltgy;->c:[Ljava/lang/String;

    .line 65
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 69
    :catch_0
    move-exception v2

    move-object v3, v2

    .line 70
    new-instance v2, Lidx;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v4, v3, v5}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0
.end method
