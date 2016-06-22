.class public final Liqb;
.super Licy;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    const-string v0, "BoqCollexionStreamTask"

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 29
    iput p1, p0, Liqb;->a:I

    .line 30
    iput-object p2, p0, Liqb;->b:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Liqb;->c:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 17

    .prologue
    .line 1149
    new-instance v2, Llkf;

    invoke-direct {v2}, Llkf;-><init>()V

    .line 36
    move-object/from16 v0, p0

    iget v3, v0, Liqb;->a:I

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Llkf;->a(Landroid/content/Context;I)Llkf;

    move-result-object v2

    invoke-virtual {v2}, Llkf;->a()Llke;

    move-result-object v2

    .line 37
    new-instance v3, Liov;

    move-object/from16 v0, p0

    iget-object v4, v0, Liqb;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Liqb;->c:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-direct {v3, v0, v2, v4, v5}, Liov;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Ljava/lang/String;)V

    .line 2037
    iget-object v2, v3, Liov;->b:Llkx;

    invoke-virtual {v2}, Llkx;->i()V

    .line 2038
    iget-object v2, v3, Liov;->b:Llkx;

    const-string v4, "BoqCollexionStreamOp"

    invoke-virtual {v2, v4}, Llkx;->c(Ljava/lang/String;)V

    .line 2042
    iget-object v2, v3, Liov;->b:Llkx;

    invoke-virtual {v2}, Llkx;->n()Z

    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    new-instance v2, Lidx;

    .line 2046
    iget-object v4, v3, Liov;->b:Llkx;

    .line 2337
    iget v4, v4, Lljm;->o:I

    .line 3050
    iget-object v3, v3, Liov;->b:Llkx;

    .line 3351
    iget-object v3, v3, Lljm;->q:Ljava/lang/Exception;

    .line 42
    const/4 v5, 0x0

    invoke-direct {v2, v4, v3, v5}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 54
    :goto_0
    return-object v2

    .line 5042
    :cond_0
    iget-object v2, v3, Liov;->b:Llkx;

    invoke-virtual {v2}, Llkx;->n()Z

    move-result v2

    .line 4054
    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    const-string v4, "Response contains error."

    invoke-static {v2, v4}, Llp;->d(ZLjava/lang/Object;)V

    .line 4055
    iget-object v2, v3, Liov;->b:Llkx;

    iget-object v3, v3, Liov;->b:Llkx;

    sget v4, Liov;->a:I

    invoke-virtual {v3, v4}, Llkx;->b(I)I

    move-result v3

    sget-object v4, Ltgw;->a:Lsaq;

    invoke-virtual {v2, v3, v4}, Llkx;->a(ILsaq;)Lsaw;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ltgw;

    .line 45
    invoke-static/range {p1 .. p1}, Lnmw;->b(Landroid/content/Context;)Lnmw;

    move-result-object v2

    .line 46
    move-object/from16 v0, p0

    iget-object v4, v0, Liqb;->b:Ljava/lang/String;

    invoke-static {v4}, Llp;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 48
    :try_start_0
    const-class v4, Lmwk;

    invoke-virtual {v2, v4}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmwk;

    move-object/from16 v0, p0

    iget v4, v0, Liqb;->a:I

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, v3, Ltgw;->b:Lpvw;

    iget-object v8, v8, Lpvw;->b:[Lpzx;

    const/4 v9, 0x3

    move-object/from16 v0, p0

    iget-object v10, v0, Liqb;->c:Ljava/lang/String;

    iget-object v3, v3, Ltgw;->b:Lpvw;

    iget-object v11, v3, Lpvw;->c:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Liqb;->b:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v3, p1

    .line 48
    invoke-interface/range {v2 .. v16}, Lmwk;->a(Landroid/content/Context;ILjava/lang/String;J[Lpzx;ILjava/lang/String;Ljava/lang/String;[BLlki;ZLjava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance v2, Lidx;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lidx;-><init>(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 53
    :catch_0
    move-exception v2

    move-object v3, v2

    .line 54
    new-instance v2, Lidx;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v4, v3, v5}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0

    .line 4054
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method
