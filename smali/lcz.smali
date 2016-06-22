.class final Llcz;
.super Lldp;
.source "PG"


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field private final l:Lpej;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    const-class v0, Llcz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SetVote"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llcz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lpej;IIZ)V
    .locals 8

    .prologue
    .line 20
    sget-object v1, Llcz;->a:Ljava/lang/String;

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lldp;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIZ)V

    .line 22
    iput-object p4, p0, Llcz;->l:Lpej;

    .line 23
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 27
    new-instance v0, Llcy;

    iget v2, p0, Llcz;->b:I

    iget-object v3, p0, Llcz;->c:Ljava/lang/String;

    iget-object v4, p0, Llcz;->d:Ljava/lang/String;

    iget-object v5, p0, Llcz;->l:Lpej;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Llcy;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lpej;)V

    .line 29
    const-class v1, Lljk;

    invoke-static {p1, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljk;

    .line 30
    invoke-interface {v1, v0}, Lljk;->a(Lljm;)V

    .line 1337
    iget v2, v0, Lljm;->o:I

    .line 1351
    iget-object v3, v0, Lljm;->q:Ljava/lang/Exception;

    .line 34
    invoke-virtual {v0}, Llcy;->n()Z

    move-result v4

    .line 35
    invoke-virtual {v0}, Llcy;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v5, v6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    .line 31
    invoke-virtual/range {v0 .. v5}, Llcz;->a(Landroid/content/Context;ILjava/lang/Exception;ZLpea;)Lidx;

    move-result-object v0

    return-object v0

    .line 2112
    :cond_0
    iget-boolean v1, v0, Llks;->z:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Llks;->y:Lsaw;

    .line 36
    :goto_1
    check-cast v0, Lokk;

    iget-object v0, v0, Lokk;->a:Lpes;

    iget-object v5, v0, Lpes;->a:Lpea;

    goto :goto_0

    :cond_1
    move-object v0, v6

    .line 2112
    goto :goto_1
.end method
