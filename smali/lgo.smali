.class public final Llgo;
.super Licy;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lsyb;

.field private final d:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private m:Lsye;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lsyb;Ljava/lang/String;Ljava/lang/String;Lsye;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    const-string v0, "editProfileTask"

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 39
    iput p1, p0, Llgo;->a:I

    .line 40
    iput-object p2, p0, Llgo;->b:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Llgo;->c:Lsyb;

    .line 42
    iput-object v1, p0, Llgo;->d:Ljava/lang/String;

    .line 43
    iput-object v1, p0, Llgo;->l:Ljava/lang/String;

    .line 44
    iput-object p6, p0, Llgo;->m:Lsye;

    .line 45
    iput-object p7, p0, Llgo;->n:Ljava/lang/String;

    .line 46
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 9

    .prologue
    .line 1149
    new-instance v0, Llkf;

    invoke-direct {v0}, Llkf;-><init>()V

    .line 50
    iget v1, p0, Llgo;->a:I

    invoke-virtual {v0, p1, v1}, Llkf;->a(Landroid/content/Context;I)Llkf;

    move-result-object v0

    invoke-virtual {v0}, Llkf;->a()Llke;

    move-result-object v2

    .line 51
    new-instance v0, Llgn;

    iget-object v3, p0, Llgo;->b:Ljava/lang/String;

    iget-object v4, p0, Llgo;->c:Lsyb;

    iget-object v5, p0, Llgo;->d:Ljava/lang/String;

    iget-object v6, p0, Llgo;->l:Ljava/lang/String;

    iget-object v7, p0, Llgo;->m:Lsye;

    iget-object v8, p0, Llgo;->n:Ljava/lang/String;

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Llgn;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Lsyb;Ljava/lang/String;Ljava/lang/String;Lsye;Ljava/lang/String;)V

    .line 2035
    iget-object v1, v0, Llgn;->a:Llky;

    invoke-virtual {v1}, Llky;->i()V

    .line 2036
    iget-object v1, v0, Llgn;->a:Llky;

    const-string v2, "editProfileOp"

    invoke-virtual {v1, v2}, Llky;->c(Ljava/lang/String;)V

    .line 2040
    iget-object v1, v0, Llgn;->a:Llky;

    invoke-virtual {v1}, Llky;->n()Z

    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    new-instance v1, Lidx;

    .line 2044
    iget-object v2, v0, Llgn;->a:Llky;

    .line 2337
    iget v2, v2, Lljm;->o:I

    .line 3048
    iget-object v0, v0, Llgn;->a:Llky;

    .line 3351
    iget-object v0, v0, Lljm;->q:Ljava/lang/Exception;

    .line 55
    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    move-object v0, v1

    .line 57
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
    .line 63
    sget v0, Llp;->VU:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
