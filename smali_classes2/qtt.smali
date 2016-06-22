.class public final Lqtt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lel;


# direct methods
.method public constructor <init>(Lel;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lqtt;->a:Lel;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lqgd;->a:Lqgd;

    invoke-static {v0}, Lquz;->a(Lqgd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    const-string v0, "Fragment:onActivityResult"

    invoke-static {v0}, Lquz;->a(Ljava/lang/String;)Lqua;

    move-result-object v0

    invoke-virtual {v0}, Lqua;->a()V

    .line 34
    :goto_0
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lqtt;->a:Lel;

    .line 30
    invoke-virtual {v0}, Lel;->g()Leq;

    move-result-object v0

    const-string v1, "called before fragment was attached to an Activity"

    .line 29
    invoke-static {v0, v1}, Lfpp;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 31
    invoke-static {v0}, Llp;->aH(Landroid/content/Context;)Lque;

    move-result-object v0

    const-string v1, "Fragment:onActivityResult"

    .line 1555
    iget-object v0, v0, Lque;->a:Lqun;

    invoke-interface {v0, v1}, Lqun;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 41
    sget-object v0, Lqgd;->a:Lqgd;

    invoke-static {v0}, Lquz;->a(Lqgd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const-string v0, "Fragment:onOptionsItemSelected"

    invoke-static {v0}, Lquz;->a(Ljava/lang/String;)Lqua;

    move-result-object v0

    invoke-virtual {v0}, Lqua;->a()V

    .line 49
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lqtt;->a:Lel;

    .line 45
    invoke-virtual {v0}, Lel;->g()Leq;

    move-result-object v0

    const-string v1, "called before fragment was attached to an Activity"

    .line 44
    invoke-static {v0, v1}, Lfpp;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 46
    invoke-static {v0}, Llp;->aH(Landroid/content/Context;)Lque;

    move-result-object v0

    const-string v1, "Fragment:onOptionsItemSelected"

    .line 2555
    iget-object v0, v0, Lque;->a:Lqun;

    invoke-interface {v0, v1}, Lqun;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
