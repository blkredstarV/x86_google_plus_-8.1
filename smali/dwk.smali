.class final Ldwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnb;


# instance fields
.field private synthetic a:Ldwj;


# direct methods
.method constructor <init>(Ldwj;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Ldwk;->a:Ldwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llmx;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 41
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 42
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 43
    iget-object v0, p0, Ldwk;->a:Ldwj;

    .line 1019
    iget-object v0, v0, Ldwj;->bM:Lnna;

    .line 43
    const-class v2, Libq;

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v2, Libp;

    iget-object v3, p0, Ldwk;->a:Ldwj;

    .line 2019
    iget-object v3, v3, Ldwj;->bM:Lnna;

    .line 44
    invoke-direct {v2, v3}, Libp;-><init>(Landroid/content/Context;)V

    if-eqz v1, :cond_1

    .line 46
    sget-object v1, Libs;->u:Libs;

    .line 2037
    :goto_0
    iput-object v1, v2, Libp;->c:Libs;

    .line 43
    invoke-interface {v0, v2}, Libq;->a(Libp;)V

    .line 49
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 47
    :cond_1
    sget-object v1, Libs;->v:Libs;

    goto :goto_0
.end method
