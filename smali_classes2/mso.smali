.class public final Lmso;
.super Licy;
.source "PG"


# instance fields
.field private final a:Llke;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 32
    const-string v0, "SetSquareVolumeControlsTask"

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 33
    iput p2, p0, Lmso;->b:I

    .line 34
    iput-object p3, p0, Lmso;->c:Ljava/lang/String;

    .line 35
    iput p4, p0, Lmso;->d:I

    .line 1149
    new-instance v0, Llkf;

    invoke-direct {v0}, Llkf;-><init>()V

    .line 36
    invoke-virtual {v0, p1, p2}, Llkf;->a(Landroid/content/Context;I)Llkf;

    move-result-object v0

    invoke-virtual {v0}, Llkf;->a()Llke;

    move-result-object v0

    iput-object v0, p0, Lmso;->a:Llke;

    .line 37
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 5

    .prologue
    .line 41
    new-instance v1, Lmsn;

    iget-object v0, p0, Lmso;->a:Llke;

    iget-object v2, p0, Lmso;->c:Ljava/lang/String;

    iget v3, p0, Lmso;->d:I

    invoke-direct {v1, p1, v0, v2, v3}, Lmsn;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;I)V

    .line 2034
    iget-object v0, v1, Lmsn;->a:Llky;

    invoke-virtual {v0}, Llky;->i()V

    .line 2035
    iget-object v0, v1, Lmsn;->a:Llky;

    const-string v2, "EditSquareStreamOrderOp"

    invoke-virtual {v0, v2}, Llky;->c(Ljava/lang/String;)V

    .line 2039
    iget-object v0, v1, Lmsn;->a:Llky;

    invoke-virtual {v0}, Llky;->n()Z

    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    const-class v0, Lmiz;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiz;

    iget v2, p0, Lmso;->b:I

    iget-object v3, p0, Lmso;->c:Ljava/lang/String;

    iget v4, p0, Lmso;->d:I

    .line 47
    invoke-interface {v0, v2, v3, v4}, Lmiz;->b(ILjava/lang/String;I)V

    .line 50
    :cond_0
    new-instance v2, Lidx;

    .line 2043
    iget-object v0, v1, Lmsn;->a:Llky;

    .line 2337
    iget v3, v0, Lljm;->o:I

    .line 3047
    iget-object v0, v1, Lmsn;->a:Llky;

    .line 3351
    iget-object v4, v0, Lljm;->q:Ljava/lang/Exception;

    .line 4039
    iget-object v0, v1, Lmsn;->a:Llky;

    invoke-virtual {v0}, Llky;->n()Z

    move-result v0

    .line 4058
    if-eqz v0, :cond_1

    sget v0, Lhw;->m:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 53
    :goto_0
    invoke-direct {v2, v3, v4, v0}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 50
    return-object v2

    .line 4058
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
