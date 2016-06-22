.class public final Llhe;
.super Licy;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 27
    const-string v0, "blockProfileTask"

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 28
    iput p1, p0, Llhe;->a:I

    .line 29
    iput-object p2, p0, Llhe;->b:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Llhe;->c:Ljava/lang/String;

    .line 31
    iput-boolean p4, p0, Llhe;->d:Z

    .line 32
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 6

    .prologue
    .line 1149
    new-instance v0, Llkf;

    invoke-direct {v0}, Llkf;-><init>()V

    .line 42
    iget v1, p0, Llhe;->a:I

    invoke-virtual {v0, p1, v1}, Llkf;->a(Landroid/content/Context;I)Llkf;

    move-result-object v0

    invoke-virtual {v0}, Llkf;->a()Llke;

    move-result-object v2

    .line 43
    new-instance v0, Llhd;

    iget-object v3, p0, Llhe;->b:Ljava/lang/String;

    iget-object v4, p0, Llhe;->c:Ljava/lang/String;

    iget-boolean v5, p0, Llhe;->d:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Llhd;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2033
    iget-object v1, v0, Llhd;->a:Llky;

    invoke-virtual {v1}, Llky;->i()V

    .line 2034
    iget-object v1, v0, Llhd;->a:Llky;

    const-string v2, "blockProfileOp"

    invoke-virtual {v1, v2}, Llky;->c(Ljava/lang/String;)V

    .line 2041
    iget-object v1, v0, Llhd;->a:Llky;

    invoke-virtual {v1}, Llky;->n()Z

    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    new-instance v1, Lidx;

    .line 2048
    iget-object v2, v0, Llhd;->a:Llky;

    .line 2337
    iget v2, v2, Lljm;->o:I

    .line 3055
    iget-object v0, v0, Llhd;->a:Llky;

    .line 3351
    iget-object v0, v0, Lljm;->q:Ljava/lang/Exception;

    .line 47
    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    move-object v0, v1

    .line 49
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
    .line 36
    iget-boolean v0, p0, Llhe;->d:Z

    if-eqz v0, :cond_0

    .line 37
    sget v0, Llp;->We:I

    .line 36
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37
    :cond_0
    sget v0, Llp;->Wm:I

    goto :goto_0
.end method
