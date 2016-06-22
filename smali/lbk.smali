.class final Llbk;
.super Lldp;
.source "PG"


# static fields
.field static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    const-class v0, Llbk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClearVote"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llbk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIZ)V
    .locals 8

    .prologue
    .line 17
    sget-object v1, Llbk;->a:Ljava/lang/String;

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lldp;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIZ)V

    .line 19
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 23
    new-instance v5, Llbj;

    iget v0, p0, Llbk;->b:I

    iget-object v2, p0, Llbk;->c:Ljava/lang/String;

    iget-object v3, p0, Llbk;->d:Ljava/lang/String;

    invoke-direct {v5, p1, v0, v2, v3}, Llbj;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    const-class v0, Lljk;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljk;

    .line 26
    invoke-interface {v0, v5}, Lljk;->a(Lljm;)V

    .line 1337
    iget v2, v5, Lljm;->o:I

    .line 1351
    iget-object v3, v5, Lljm;->q:Ljava/lang/Exception;

    .line 30
    invoke-virtual {v5}, Llbj;->n()Z

    move-result v4

    .line 31
    invoke-virtual {v5}, Llbj;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v5, v1

    :goto_0
    move-object v0, p0

    move-object v1, p1

    .line 27
    invoke-virtual/range {v0 .. v5}, Llbk;->a(Landroid/content/Context;ILjava/lang/Exception;ZLpea;)Lidx;

    move-result-object v0

    return-object v0

    .line 2112
    :cond_0
    iget-boolean v0, v5, Llks;->z:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, Llks;->y:Lsaw;

    .line 32
    :goto_1
    check-cast v0, Loke;

    iget-object v0, v0, Loke;->a:Lpeo;

    iget-object v5, v0, Lpeo;->a:Lpea;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 2112
    goto :goto_1
.end method
