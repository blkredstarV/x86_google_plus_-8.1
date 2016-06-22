.class public final Lbwi;
.super Licy;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lsqe;

.field private final l:Llke;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lsqe;)V
    .locals 1

    .prologue
    .line 27
    const-string v0, "CreateCommentTask"

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 29
    iput p2, p0, Lbwi;->a:I

    .line 30
    iput-object p3, p0, Lbwi;->b:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lbwi;->c:Ljava/lang/String;

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lbwi;->d:Lsqe;

    .line 1149
    new-instance v0, Llkf;

    invoke-direct {v0}, Llkf;-><init>()V

    .line 34
    invoke-virtual {v0, p1, p2}, Llkf;->a(Landroid/content/Context;I)Llkf;

    move-result-object v0

    invoke-virtual {v0}, Llkf;->a()Llke;

    move-result-object v0

    iput-object v0, p0, Lbwi;->l:Llke;

    .line 35
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 39
    new-instance v0, Lbwh;

    iget-object v2, p0, Lbwi;->l:Llke;

    iget-object v3, p0, Lbwi;->b:Ljava/lang/String;

    iget-object v4, p0, Lbwi;->c:Ljava/lang/String;

    iget-object v5, p0, Lbwi;->d:Lsqe;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lbwh;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Ljava/lang/String;Lsqe;)V

    .line 2111
    iget-object v1, v0, Lbwh;->a:Llky;

    invoke-virtual {v1}, Llky;->i()V

    .line 2112
    iget-object v1, v0, Lbwh;->a:Llky;

    const-string v2, "CreateCommentOp"

    invoke-virtual {v1, v2}, Llky;->c(Ljava/lang/String;)V

    .line 2126
    iget-object v1, v0, Lbwh;->a:Llky;

    invoke-virtual {v1}, Llky;->n()Z

    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 3126
    iget-object v1, v0, Lbwh;->a:Llky;

    invoke-virtual {v1}, Llky;->n()Z

    move-result v1

    .line 3116
    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    const-string v2, "Response contains error."

    invoke-static {v1, v2}, Llp;->d(ZLjava/lang/Object;)V

    .line 3117
    iget-object v1, v0, Lbwh;->a:Llky;

    sget-object v2, Ltgu;->a:Lsaq;

    .line 3118
    invoke-virtual {v1, v2}, Llky;->a(Lsaq;)Lsaw;

    move-result-object v1

    check-cast v1, Ltgu;

    .line 3119
    if-nez v1, :cond_2

    move-object v1, v6

    .line 45
    :goto_1
    iget v2, p0, Lbwi;->a:I

    iget-object v3, v1, Lpts;->f:Ljava/lang/String;

    invoke-static {p1, v2, v3, v1}, Lmxo;->a(Landroid/content/Context;ILjava/lang/String;Lpts;)V

    .line 48
    :cond_0
    new-instance v1, Lidx;

    .line 3130
    iget-object v2, v0, Lbwh;->a:Llky;

    .line 3337
    iget v2, v2, Lljm;->o:I

    .line 4134
    iget-object v0, v0, Lbwh;->a:Llky;

    .line 4351
    iget-object v0, v0, Lljm;->q:Ljava/lang/Exception;

    .line 50
    invoke-direct {v1, v2, v0, v6}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 48
    return-object v1

    .line 3116
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 3122
    :cond_2
    iget-object v1, v1, Ltgu;->b:Lpts;

    goto :goto_1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    sget v0, Llp;->yN:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
