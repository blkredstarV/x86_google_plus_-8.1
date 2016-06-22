.class final Ljwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnb;


# instance fields
.field private synthetic a:Ljwb;


# direct methods
.method constructor <init>(Ljwb;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Ljwc;->a:Ljwb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llmx;Ljava/lang/Object;)Z
    .locals 5

    .prologue
    .line 58
    iget-object v0, p0, Ljwc;->a:Ljwb;

    .line 1027
    iget-object v1, v0, Ljwb;->bM:Lnna;

    .line 58
    const/4 v2, 0x4

    new-instance v3, Libk;

    invoke-direct {v3}, Libk;-><init>()V

    new-instance v4, Libj;

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    sget-object v0, Lrfe;->f:Libm;

    .line 61
    :goto_0
    invoke-direct {v4, v0}, Libj;-><init>(Libm;)V

    .line 59
    invoke-virtual {v3, v4}, Libk;->a(Libj;)Libk;

    move-result-object v0

    iget-object v3, p0, Ljwc;->a:Ljwb;

    .line 2027
    iget-object v3, v3, Ljwb;->bM:Lnna;

    .line 62
    invoke-virtual {v0, v3}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v0

    .line 2100
    new-instance v3, Liar;

    invoke-direct {v3, v2, v0}, Liar;-><init>(ILibk;)V

    invoke-virtual {v3, v1}, Liar;->a(Landroid/content/Context;)V

    .line 63
    check-cast p1, Llob;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Llob;->a(Z)V

    .line 64
    const/4 v0, 0x1

    return v0

    .line 61
    :cond_0
    sget-object v0, Lrfe;->e:Libm;

    goto :goto_0
.end method
