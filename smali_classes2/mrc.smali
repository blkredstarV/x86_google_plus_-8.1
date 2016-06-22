.class public final Lmrc;
.super Licy;
.source "PG"


# instance fields
.field private final a:Llke;

.field private final b:Lpnj;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Lpnj;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p3}, Licy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    new-instance v0, Llke;

    invoke-direct {v0, p1, p2}, Llke;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lmrc;->a:Llke;

    .line 26
    iput p2, p0, Lmrc;->c:I

    .line 27
    iput-object p4, p0, Lmrc;->b:Lpnj;

    .line 28
    return-void
.end method


# virtual methods
.method protected final a()Lidx;
    .locals 5

    .prologue
    .line 32
    new-instance v1, Lmrb;

    .line 33
    invoke-virtual {p0}, Lmrc;->h()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lmrc;->a:Llke;

    iget-object v3, p0, Lmrc;->b:Lpnj;

    invoke-direct {v1, v0, v2, v3}, Lmrb;-><init>(Landroid/content/Context;Llke;Lpnj;)V

    .line 34
    invoke-virtual {v1}, Lmrb;->i()V

    .line 35
    invoke-virtual {v1}, Lmrb;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Lidx;

    .line 1337
    iget v2, v1, Lljm;->o:I

    .line 1351
    iget-object v1, v1, Lljm;->q:Ljava/lang/Exception;

    .line 37
    invoke-virtual {p0}, Lmrc;->h()Landroid/content/Context;

    move-result-object v3

    sget v4, Llp;->aay:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 42
    :goto_0
    return-object v0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lmrc;->h()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lmiw;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiw;

    .line 41
    iget v1, p0, Lmrc;->c:I

    iget-object v2, p0, Lmrc;->b:Lpnj;

    invoke-interface {v0, v1, v2}, Lmiw;->a(ILpnj;)V

    .line 42
    new-instance v0, Lidx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lidx;-><init>(Z)V

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    invoke-virtual {p0}, Lmrc;->h()Landroid/content/Context;

    move-result-object v0

    sget v1, Llp;->aaz:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
