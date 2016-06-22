.class final Ldvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnc;


# instance fields
.field private synthetic a:Ldvr;


# direct methods
.method constructor <init>(Ldvr;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Ldvt;->a:Ldvr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llmx;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 332
    iget-object v0, p0, Ldvt;->a:Ldvr;

    .line 1048
    iget-object v0, v0, Ldvr;->bM:Lnna;

    .line 332
    const/4 v1, 0x4

    new-instance v2, Libk;

    invoke-direct {v2}, Libk;-><init>()V

    new-instance v3, Libj;

    sget-object v4, Lrem;->b:Libm;

    invoke-direct {v3, v4}, Libj;-><init>(Libm;)V

    .line 333
    invoke-virtual {v2, v3}, Libk;->a(Libj;)Libk;

    move-result-object v2

    iget-object v3, p0, Ldvt;->a:Ldvr;

    .line 2048
    iget-object v3, v3, Ldvr;->bM:Lnna;

    .line 334
    invoke-virtual {v2, v3}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v2

    .line 2100
    new-instance v3, Liar;

    invoke-direct {v3, v1, v2}, Liar;-><init>(ILibk;)V

    invoke-virtual {v3, v0}, Liar;->a(Landroid/content/Context;)V

    .line 336
    iget-object v0, p0, Ldvt;->a:Ldvr;

    .line 3048
    iget-object v0, v0, Ldvr;->bM:Lnna;

    .line 336
    const-class v1, Lhkg;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 337
    iget-object v1, p0, Ldvt;->a:Ldvr;

    .line 4048
    iget v1, v1, Ldvr;->c:I

    .line 337
    invoke-interface {v0, v1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    .line 338
    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 340
    iget-object v1, p0, Ldvt;->a:Ldvr;

    .line 5048
    iget-object v1, v1, Ldvr;->bM:Lnna;

    .line 340
    sget v2, Llit;->nV:I

    invoke-virtual {v1, v2}, Lnna;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 341
    iget-object v2, p0, Ldvt;->a:Ldvr;

    .line 6048
    iget-object v2, v2, Ldvr;->bM:Lnna;

    .line 341
    sget v3, Llit;->oa:I

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Lnna;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 344
    iget-object v2, p0, Ldvt;->a:Ldvr;

    iget-object v3, p0, Ldvt;->a:Ldvr;

    .line 7048
    iget-object v3, v3, Ldvr;->bM:Lnna;

    .line 347
    sget v4, Llit;->kJ:I

    invoke-virtual {v3, v4}, Lnna;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ldvt;->a:Ldvr;

    .line 8048
    iget-object v4, v4, Ldvr;->bM:Lnna;

    .line 347
    sget v5, Llit;->bD:I

    invoke-virtual {v4, v5}, Lnna;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 344
    invoke-static {v1, v0, v3, v4}, Lngr;->b(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Lngr;

    move-result-object v0

    .line 9048
    iput-object v0, v2, Ldvr;->a:Lngr;

    .line 348
    iget-object v0, p0, Ldvt;->a:Ldvr;

    .line 10048
    iget-object v0, v0, Ldvr;->a:Lngr;

    .line 348
    iget-object v1, p0, Ldvt;->a:Ldvr;

    .line 10589
    iput-object v1, v0, Lel;->n:Lel;

    .line 10590
    iput v6, v0, Lel;->p:I

    .line 349
    iget-object v0, p0, Ldvt;->a:Ldvr;

    .line 11048
    iget-object v0, v0, Ldvr;->a:Lngr;

    .line 349
    iget-object v1, p0, Ldvt;->a:Ldvr;

    invoke-virtual {v1}, Ldvr;->g()Leq;

    move-result-object v1

    .line 11822
    iget-object v1, v1, Leq;->b:Lev;

    .line 12059
    iget-object v1, v1, Lev;->a:Lew;

    .line 12189
    iget-object v1, v1, Lew;->d:Lfa;

    .line 349
    const-string v2, "delete_dialog_tag"

    invoke-virtual {v0, v1, v2}, Lngr;->a(Lex;Ljava/lang/String;)V

    .line 351
    return v7
.end method
