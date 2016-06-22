.class public final Lmkl;
.super Licy;
.source "PG"


# instance fields
.field private final a:Llke;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lmiz;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 28
    const-string v0, "DeleteSquareTask"

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 30
    iput-object p3, p0, Lmkl;->c:Ljava/lang/String;

    .line 31
    iput p2, p0, Lmkl;->b:I

    .line 1149
    new-instance v0, Llkf;

    invoke-direct {v0}, Llkf;-><init>()V

    .line 32
    iget v1, p0, Lmkl;->b:I

    invoke-virtual {v0, p1, v1}, Llkf;->a(Landroid/content/Context;I)Llkf;

    move-result-object v0

    invoke-virtual {v0}, Llkf;->a()Llke;

    move-result-object v0

    iput-object v0, p0, Lmkl;->a:Llke;

    .line 33
    const-class v0, Lmiz;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiz;

    iput-object v0, p0, Lmkl;->d:Lmiz;

    .line 34
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 44
    iget v1, p0, Lmkl;->b:I

    invoke-static {p1, v1}, Lmja;->j(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2060
    new-instance v2, Lmkj;

    iget-object v1, p0, Lmkl;->a:Llke;

    iget-object v3, p0, Lmkl;->c:Ljava/lang/String;

    invoke-direct {v2, p1, v1, v3}, Lmkj;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;)V

    .line 3029
    iget-object v1, v2, Lmkj;->a:Llky;

    invoke-virtual {v1}, Llky;->i()V

    .line 3030
    iget-object v1, v2, Lmkj;->a:Llky;

    const-string v3, "DeleteSquareOperation"

    invoke-virtual {v1, v3}, Llky;->c(Ljava/lang/String;)V

    .line 2062
    new-instance v1, Lidx;

    .line 3038
    iget-object v3, v2, Lmkj;->a:Llky;

    .line 3337
    iget v3, v3, Lljm;->o:I

    .line 4042
    iget-object v4, v2, Lmkj;->a:Llky;

    .line 4351
    iget-object v4, v4, Lljm;->q:Ljava/lang/Exception;

    .line 5034
    iget-object v2, v2, Lmkj;->a:Llky;

    invoke-virtual {v2}, Llky;->n()Z

    move-result v2

    .line 5080
    if-eqz v2, :cond_0

    sget v0, Lgr;->b:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2063
    :cond_0
    invoke-direct {v1, v3, v4, v0}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    move-object v0, v1

    .line 7133
    :goto_0
    iget v1, v0, Lidx;->b:I

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    .line 50
    :goto_1
    if-nez v1, :cond_1

    .line 51
    iget-object v1, p0, Lmkl;->d:Lmiz;

    iget v2, p0, Lmkl;->b:I

    iget-object v3, p0, Lmkl;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lmiz;->d(ILjava/lang/String;)Z

    .line 53
    :cond_1
    return-object v0

    .line 6070
    :cond_2
    new-instance v2, Lmkk;

    iget-object v1, p0, Lmkl;->a:Llke;

    iget-object v3, p0, Lmkl;->c:Ljava/lang/String;

    invoke-direct {v2, p1, v1, v3}, Lmkk;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;)V

    .line 6072
    invoke-virtual {v2}, Lmkk;->i()V

    .line 6073
    new-instance v1, Lidx;

    .line 6337
    iget v3, v2, Lljm;->o:I

    .line 6351
    iget-object v4, v2, Lljm;->q:Ljava/lang/Exception;

    .line 6074
    invoke-virtual {v2}, Lmkk;->n()Z

    move-result v2

    .line 7080
    if-eqz v2, :cond_3

    sget v0, Lgr;->b:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6074
    :cond_3
    invoke-direct {v1, v3, v4, v0}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    move-object v0, v1

    .line 47
    goto :goto_0

    .line 7133
    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    sget v0, Lgr;->c:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
