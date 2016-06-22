.class public final Lbup;
.super Licy;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Z

.field private final n:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .prologue
    .line 53
    const-string v0, "RemoveReportBanTask"

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 55
    iput p1, p0, Lbup;->a:I

    .line 56
    iput-object p2, p0, Lbup;->b:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lbup;->c:Ljava/lang/String;

    .line 58
    iput-object p4, p0, Lbup;->d:Ljava/lang/String;

    .line 59
    iput-object p5, p0, Lbup;->l:Ljava/lang/String;

    .line 60
    iput-boolean p6, p0, Lbup;->m:Z

    .line 61
    iput-boolean p7, p0, Lbup;->n:Z

    .line 62
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 13

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v10, 0x1

    .line 66
    iget v11, p0, Lbup;->a:I

    .line 1149
    new-instance v0, Llkf;

    invoke-direct {v0}, Llkf;-><init>()V

    .line 67
    invoke-virtual {v0, p1, v11}, Llkf;->a(Landroid/content/Context;I)Llkf;

    move-result-object v0

    invoke-virtual {v0}, Llkf;->a()Llke;

    move-result-object v2

    .line 68
    invoke-static {p1, v2}, Lllg;->a(Landroid/content/Context;Llke;)Llko;

    move-result-object v12

    .line 70
    new-instance v0, Lmqb;

    iget-object v3, p0, Lbup;->c:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v5, p0, Lbup;->b:Ljava/lang/String;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lmqb;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    invoke-virtual {v0}, Lmqb;->a()V

    .line 2082
    iget-object v1, v0, Lmqb;->a:Llky;

    invoke-virtual {v1}, Llky;->n()Z

    move-result v1

    .line 78
    if-nez v1, :cond_9

    .line 80
    invoke-static {p1, v11}, Lcds;->a(Landroid/content/Context;I)Z

    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 85
    iget-boolean v1, p0, Lbup;->m:Z

    if-eqz v1, :cond_8

    .line 86
    new-instance v3, Lmsi;

    iget-object v6, p0, Lbup;->c:Ljava/lang/String;

    iget-object v7, p0, Lbup;->d:Ljava/lang/String;

    move-object v4, p1

    move-object v5, v2

    invoke-direct/range {v3 .. v8}, Lmsi;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    invoke-virtual {v12, v3}, Llko;->a(Lljm;)V

    .line 102
    :goto_0
    invoke-virtual {v12}, Llko;->i()V

    .line 104
    const-class v1, Lmiz;

    invoke-static {p1, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiz;

    iget-object v2, p0, Lbup;->c:Ljava/lang/String;

    iget-object v4, p0, Lbup;->b:Ljava/lang/String;

    const/4 v5, 0x7

    .line 105
    invoke-interface {v1, v11, v2, v4, v5}, Lmiz;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 108
    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lmsi;->n()Z

    move-result v1

    if-nez v1, :cond_0

    .line 109
    iget v1, p0, Lbup;->a:I

    iget-object v2, p0, Lbup;->d:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lmxo;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 2337
    :cond_0
    iget v2, v12, Lljm;->o:I

    .line 2351
    iget-object v1, v12, Lljm;->q:Ljava/lang/Exception;

    .line 3082
    iget-object v3, v0, Lmqb;->a:Llky;

    invoke-virtual {v3}, Llky;->n()Z

    move-result v3

    .line 115
    if-eqz v3, :cond_1

    .line 3086
    iget-object v1, v0, Lmqb;->a:Llky;

    .line 3337
    iget v2, v1, Lljm;->o:I

    .line 4090
    iget-object v1, v0, Lmqb;->a:Llky;

    .line 4351
    iget-object v1, v1, Lljm;->q:Ljava/lang/Exception;

    .line 119
    :cond_1
    new-instance v3, Lidx;

    .line 122
    invoke-virtual {v12}, Llko;->n()Z

    move-result v4

    .line 5082
    iget-object v0, v0, Lmqb;->a:Llky;

    invoke-virtual {v0}, Llky;->n()Z

    move-result v0

    .line 5133
    if-eqz v0, :cond_6

    .line 5134
    sget v0, Llit;->qP:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 122
    :cond_2
    :goto_2
    invoke-direct {v3, v2, v1, v9}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v3}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "remove_post"

    iget-boolean v0, p0, Lbup;->m:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lbup;->n:Z

    if-eqz v0, :cond_7

    :cond_3
    move v0, v10

    :goto_3
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 124
    return-object v3

    .line 91
    :cond_4
    iget-boolean v1, p0, Lbup;->n:Z

    if-eqz v1, :cond_5

    .line 93
    new-instance v1, Lbry;

    iget-object v4, p0, Lbup;->d:Ljava/lang/String;

    iget-object v5, p0, Lbup;->l:Ljava/lang/String;

    move-object v2, p1

    move v3, v11

    move v6, v10

    invoke-direct/range {v1 .. v6}, Lbry;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v12, v1}, Llko;->a(Lljm;)V

    move-object v3, v9

    goto :goto_0

    .line 95
    :cond_5
    iget-boolean v1, p0, Lbup;->m:Z

    if-eqz v1, :cond_8

    .line 96
    new-instance v3, Lmsi;

    iget-object v6, p0, Lbup;->c:Ljava/lang/String;

    iget-object v7, p0, Lbup;->d:Ljava/lang/String;

    move-object v4, p1

    move-object v5, v2

    invoke-direct/range {v3 .. v8}, Lmsi;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    invoke-virtual {v12, v3}, Llko;->a(Lljm;)V

    goto/16 :goto_0

    .line 5135
    :cond_6
    if-eqz v4, :cond_2

    .line 5136
    sget v0, Llit;->qR:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    .line 123
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    move-object v3, v9

    goto/16 :goto_0

    :cond_9
    move-object v3, v9

    goto/16 :goto_1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    sget v0, Llit;->nQ:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
