.class public final Liqn;
.super Licy;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final l:I

.field private final m:Lsqy;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILsqy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    const-string v0, "EditCollexionTask"

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 32
    iput p1, p0, Liqn;->a:I

    .line 33
    iput-object p2, p0, Liqn;->b:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Liqn;->c:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Liqn;->d:Ljava/lang/String;

    .line 36
    iput p5, p0, Liqn;->l:I

    .line 37
    iput-object p6, p0, Liqn;->m:Lsqy;

    .line 38
    iput-object p7, p0, Liqn;->n:Ljava/lang/String;

    .line 39
    iput-object p8, p0, Liqn;->o:Ljava/lang/String;

    .line 40
    iput-object p9, p0, Liqn;->p:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 11

    .prologue
    .line 1149
    new-instance v0, Llkf;

    invoke-direct {v0}, Llkf;-><init>()V

    .line 45
    iget v1, p0, Liqn;->a:I

    invoke-virtual {v0, p1, v1}, Llkf;->a(Landroid/content/Context;I)Llkf;

    move-result-object v0

    invoke-virtual {v0}, Llkf;->a()Llke;

    move-result-object v2

    .line 46
    new-instance v0, Lipg;

    iget-object v3, p0, Liqn;->b:Ljava/lang/String;

    iget-object v4, p0, Liqn;->c:Ljava/lang/String;

    iget-object v5, p0, Liqn;->d:Ljava/lang/String;

    iget v6, p0, Liqn;->l:I

    iget-object v7, p0, Liqn;->m:Lsqy;

    iget-object v8, p0, Liqn;->n:Ljava/lang/String;

    iget-object v9, p0, Liqn;->o:Ljava/lang/String;

    iget-object v10, p0, Liqn;->p:Ljava/lang/String;

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lipg;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILsqy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2053
    iget-object v1, v0, Lipg;->a:Llky;

    invoke-virtual {v1}, Llky;->i()V

    .line 2054
    iget-object v1, v0, Lipg;->a:Llky;

    const-string v2, "editCollexionOp"

    invoke-virtual {v1, v2}, Llky;->c(Ljava/lang/String;)V

    .line 2058
    iget-object v1, v0, Lipg;->a:Llky;

    invoke-virtual {v1}, Llky;->n()Z

    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    new-instance v1, Lidx;

    .line 2062
    iget-object v2, v0, Lipg;->a:Llky;

    .line 2337
    iget v2, v2, Lljm;->o:I

    .line 3066
    iget-object v0, v0, Lipg;->a:Llky;

    .line 3351
    iget-object v0, v0, Lljm;->q:Ljava/lang/Exception;

    .line 52
    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    move-object v0, v1

    .line 54
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lidx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lidx;-><init>(Z)V

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    sget v0, Llp;->Lx:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
