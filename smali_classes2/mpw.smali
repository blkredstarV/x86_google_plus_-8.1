.class public final Lmpw;
.super Licy;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Llke;

.field private final d:Lmiz;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 30
    const-string v0, "DeclineSquareInvitationTask"

    invoke-direct {p0, p1, v0}, Licy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    iput p2, p0, Lmpw;->a:I

    .line 33
    iput-object p3, p0, Lmpw;->b:Ljava/lang/String;

    .line 34
    new-instance v0, Llke;

    iget v1, p0, Lmpw;->a:I

    invoke-direct {v0, p1, v1}, Llke;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lmpw;->c:Llke;

    .line 35
    const-class v0, Lmiz;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiz;

    iput-object v0, p0, Lmpw;->d:Lmiz;

    .line 36
    return-void
.end method


# virtual methods
.method protected final a()Lidx;
    .locals 5

    .prologue
    const/16 v4, 0x15

    .line 41
    iget-object v0, p0, Lmpw;->d:Lmiz;

    iget v1, p0, Lmpw;->a:I

    iget-object v2, p0, Lmpw;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lmiz;->a(ILjava/lang/String;)V

    .line 43
    new-instance v0, Lmqc;

    .line 44
    invoke-virtual {p0}, Lmpw;->h()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lmpw;->c:Llke;

    iget-object v3, p0, Lmpw;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lmqc;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;I)V

    .line 45
    invoke-virtual {v0}, Lmqc;->i()V

    .line 47
    invoke-virtual {v0}, Lmqc;->n()Z

    move-result v1

    if-nez v1, :cond_0

    .line 48
    iget-object v1, p0, Lmpw;->d:Lmiz;

    iget v2, p0, Lmpw;->a:I

    iget-object v3, p0, Lmpw;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4}, Lmiz;->a(ILjava/lang/String;I)V

    .line 51
    :cond_0
    new-instance v1, Lidx;

    .line 1337
    iget v2, v0, Lljm;->o:I

    .line 1351
    iget-object v3, v0, Lljm;->q:Ljava/lang/Exception;

    .line 52
    invoke-virtual {v0}, Lmqc;->n()Z

    move-result v0

    .line 2056
    if-eqz v0, :cond_1

    .line 2057
    invoke-virtual {p0}, Lmpw;->h()Landroid/content/Context;

    move-result-object v0

    sget v4, Lhv;->C:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 52
    :goto_0
    invoke-direct {v1, v2, v3, v0}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 51
    return-object v1

    .line 2057
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
