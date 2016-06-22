.class final Ljfi;
.super Llle;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llle",
        "<",
        "Logp;",
        "Logq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljfh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llke;Ljava/util/List;Ljfh;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Llke;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljfh;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    const-string v3, "getmobileexperiments"

    new-instance v4, Logp;

    invoke-direct {v4}, Logp;-><init>()V

    new-instance v5, Logq;

    invoke-direct {v5}, Logq;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Llle;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Lsaw;Lsaw;)V

    .line 32
    iput-object p3, p0, Ljfi;->a:Ljava/util/List;

    .line 33
    iput-object p4, p0, Ljfi;->b:Ljfh;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 44
    invoke-virtual {p0}, Ljfi;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    iget-object v1, p0, Ljfi;->j:Landroid/content/Context;

    iget-object v0, p0, Ljfi;->k:Llke;

    .line 1115
    iget-object v2, v0, Llke;->a:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Ljfi;->y:Lsaw;

    check-cast v0, Logq;

    iget-object v0, v0, Logq;->a:Loxe;

    invoke-static {v1, v2, v0}, Llp;->a(Landroid/content/Context;Ljava/lang/String;Loxe;)V

    .line 48
    :cond_0
    iget-object v0, p0, Ljfi;->b:Ljfh;

    iget-object v1, p0, Ljfi;->k:Llke;

    .line 2115
    iget-object v1, v1, Llke;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v1}, Ljfh;->b(Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Ljfi;->b:Ljfh;

    iget-object v1, p0, Ljfi;->k:Llke;

    .line 3115
    iget-object v1, v1, Llke;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljfh;->c(Ljava/lang/String;)V

    .line 54
    invoke-super {p0, p1, p2}, Llle;->b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 1

    .prologue
    .line 20
    check-cast p1, Logp;

    .line 4038
    iget-object v0, p0, Ljfi;->a:Ljava/util/List;

    invoke-static {v0}, Llp;->h(Ljava/util/List;)Loxb;

    move-result-object v0

    iput-object v0, p1, Logp;->a:Loxb;

    .line 20
    return-void
.end method
