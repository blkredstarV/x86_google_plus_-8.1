.class public final Lbuz;
.super Licy;
.source "PG"


# instance fields
.field public a:Lhpt;

.field public b:Lhpt;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Z

.field private final n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .prologue
    .line 34
    const-string v0, "UpdateCollectionTask"

    invoke-direct {p0, p1, v0}, Licy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    iput p2, p0, Lbuz;->c:I

    .line 37
    iput-object p3, p0, Lbuz;->d:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lbuz;->l:Ljava/lang/String;

    .line 40
    iput-boolean p5, p0, Lbuz;->m:Z

    .line 41
    iput-boolean p6, p0, Lbuz;->n:Z

    .line 42
    return-void
.end method


# virtual methods
.method protected final a()Lidx;
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 58
    .line 1145
    iget-object v0, p0, Licy;->e:Landroid/content/Context;

    const-string v1, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v0, v1}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    iget-object v1, p0, Licy;->e:Landroid/content/Context;

    .line 60
    const-class v0, Lljk;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lljk;

    .line 63
    iget v0, p0, Lbuz;->c:I

    invoke-static {v1, v0}, Lllg;->a(Landroid/content/Context;I)Llko;

    move-result-object v8

    .line 65
    new-instance v0, Lbtb;

    iget v2, p0, Lbuz;->c:I

    iget-object v3, p0, Lbuz;->d:Ljava/lang/String;

    iget-object v4, p0, Lbuz;->l:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lbtb;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-boolean v2, p0, Lbuz;->m:Z

    invoke-virtual {v0, v2}, Lbtb;->a(Z)V

    .line 68
    invoke-virtual {v8, v0}, Llko;->a(Lljm;)V

    .line 69
    new-instance v0, Lbtc;

    iget v2, p0, Lbuz;->c:I

    iget-object v3, p0, Lbuz;->d:Ljava/lang/String;

    iget-object v4, p0, Lbuz;->l:Ljava/lang/String;

    iget-boolean v5, p0, Lbuz;->n:Z

    invoke-direct/range {v0 .. v5}, Lbtc;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v8, v0}, Llko;->a(Lljm;)V

    .line 2092
    iget-object v0, p0, Lbuz;->a:Lhpt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbuz;->a:Lhpt;

    invoke-virtual {v0}, Lhpt;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lbuz;->b:Lhpt;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbuz;->b:Lhpt;

    .line 2093
    invoke-virtual {v0}, Lhpt;->b()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    .line 73
    :goto_0
    if-eqz v0, :cond_2

    .line 74
    new-instance v0, Lbta;

    iget v2, p0, Lbuz;->c:I

    iget-object v3, p0, Lbuz;->d:Ljava/lang/String;

    iget-object v4, p0, Lbuz;->l:Ljava/lang/String;

    iget-object v5, p0, Lbuz;->a:Lhpt;

    iget-object v6, p0, Lbuz;->b:Lhpt;

    invoke-direct/range {v0 .. v6}, Lbta;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lhpt;Lhpt;)V

    invoke-virtual {v8, v0}, Llko;->a(Lljm;)V

    .line 78
    :cond_2
    invoke-interface {v7, v8}, Lljk;->a(Lljm;)V

    .line 80
    new-instance v0, Lidx;

    .line 2337
    iget v1, v8, Lljm;->o:I

    .line 80
    invoke-direct {v0, v1, v9, v9}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    return-object v0

    .line 2093
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 85
    .line 3145
    iget-object v0, p0, Licy;->e:Landroid/content/Context;

    const-string v1, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v0, v1}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3154
    iget-object v0, p0, Licy;->e:Landroid/content/Context;

    .line 85
    sget v1, Llit;->pB:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
