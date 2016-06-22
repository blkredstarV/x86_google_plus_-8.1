.class public final Liqc;
.super Licy;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final l:Z

.field private final m:Lpyo;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZZLpyo;)V
    .locals 1

    .prologue
    .line 28
    const-string v0, "BoqCreateCollexionTask"

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 29
    iput p1, p0, Liqc;->a:I

    .line 30
    iput-object p2, p0, Liqc;->b:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Liqc;->c:Ljava/lang/String;

    .line 32
    iput-boolean p4, p0, Liqc;->d:Z

    .line 33
    iput-boolean p5, p0, Liqc;->l:Z

    .line 34
    iput-object p6, p0, Liqc;->m:Lpyo;

    .line 35
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 1149
    new-instance v0, Llkf;

    invoke-direct {v0}, Llkf;-><init>()V

    .line 44
    iget v1, p0, Liqc;->a:I

    invoke-virtual {v0, p1, v1}, Llkf;->a(Landroid/content/Context;I)Llkf;

    move-result-object v0

    invoke-virtual {v0}, Llkf;->a()Llke;

    move-result-object v2

    .line 45
    new-instance v0, Liow;

    iget-object v3, p0, Liqc;->b:Ljava/lang/String;

    iget-object v4, p0, Liqc;->c:Ljava/lang/String;

    iget-boolean v5, p0, Liqc;->d:Z

    iget-boolean v6, p0, Liqc;->l:Z

    iget-object v7, p0, Liqc;->m:Lpyo;

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Liow;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Ljava/lang/String;ZZLpyo;)V

    .line 2040
    iget-object v1, v0, Liow;->a:Llky;

    invoke-virtual {v1}, Llky;->i()V

    .line 2041
    iget-object v1, v0, Liow;->a:Llky;

    const-string v2, "BoqCreateCollOp"

    invoke-virtual {v1, v2}, Llky;->c(Ljava/lang/String;)V

    .line 2048
    iget-object v1, v0, Liow;->a:Llky;

    invoke-virtual {v1}, Llky;->n()Z

    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    new-instance v1, Lidx;

    .line 2055
    iget-object v2, v0, Liow;->a:Llky;

    .line 2337
    iget v2, v2, Lljm;->o:I

    .line 3062
    iget-object v0, v0, Liow;->a:Llky;

    .line 3351
    iget-object v0, v0, Lljm;->q:Ljava/lang/Exception;

    .line 50
    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    move-object v0, v1

    .line 56
    :goto_0
    return-object v0

    .line 53
    :cond_0
    new-instance v2, Lidx;

    invoke-direct {v2, v8}, Lidx;-><init>(Z)V

    .line 54
    invoke-virtual {v2}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v3

    .line 55
    const-string v4, "clx_id"

    .line 5048
    iget-object v1, v0, Liow;->a:Llky;

    invoke-virtual {v1}, Llky;->n()Z

    move-result v1

    .line 4069
    if-nez v1, :cond_1

    move v1, v8

    :goto_1
    const-string v5, "Response contains error."

    invoke-static {v1, v5}, Llp;->d(ZLjava/lang/Object;)V

    .line 4070
    iget-object v0, v0, Liow;->a:Llky;

    sget-object v1, Lsrl;->a:Lsaq;

    invoke-virtual {v0, v1}, Llky;->a(Lsaq;)Lsaw;

    move-result-object v0

    check-cast v0, Lsrl;

    iget-object v0, v0, Lsrl;->b:Ljava/lang/String;

    .line 55
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 56
    goto :goto_0

    .line 4069
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    sget v0, Llp;->Lq:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
