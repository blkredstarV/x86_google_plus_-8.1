.class final Lerc;
.super Ljava/lang/Object;


# instance fields
.field final a:Lerd;

.field final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/content/ServiceConnection;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field d:Z

.field e:Landroid/os/IBinder;

.field final f:Lerb;

.field g:Landroid/content/ComponentName;

.field final synthetic h:Lera;


# direct methods
.method public constructor <init>(Lera;Lerb;)V
    .locals 1

    iput-object p1, p0, Lerc;->h:Lera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lerc;->f:Lerb;

    new-instance v0, Lerd;

    invoke-direct {v0, p0}, Lerd;-><init>(Lerc;)V

    iput-object v0, p0, Lerc;->a:Lerd;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lerc;->b:Ljava/util/Set;

    const/4 v0, 0x2

    iput v0, p0, Lerc;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lerc;->h:Lera;

    invoke-static {v0}, Lera;->c(Lera;)Lesb;

    move-result-object v0

    iget-object v1, p0, Lerc;->h:Lera;

    invoke-static {v1}, Lera;->b(Lera;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lerc;->f:Lerb;

    invoke-virtual {v2}, Lerb;->a()Landroid/content/Intent;

    move-result-object v4

    .line 1000
    invoke-static {p1}, Lesb;->a(Landroid/content/ServiceConnection;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lesb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 0
    iget-object v0, p0, Lerc;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    const/4 v0, 0x3

    iput v0, p0, Lerc;->c:I

    iget-object v0, p0, Lerc;->h:Lera;

    invoke-static {v0}, Lera;->c(Lera;)Lesb;

    move-result-object v0

    iget-object v1, p0, Lerc;->h:Lera;

    invoke-static {v1}, Lera;->b(Lera;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lerc;->f:Lerb;

    invoke-virtual {v2}, Lerb;->a()Landroid/content/Intent;

    move-result-object v3

    iget-object v4, p0, Lerc;->a:Lerd;

    const/16 v5, 0x81

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lesb;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lerc;->d:Z

    iget-boolean v0, p0, Lerc;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lerc;->c:I

    :try_start_0
    iget-object v0, p0, Lerc;->h:Lera;

    invoke-static {v0}, Lera;->c(Lera;)Lesb;

    move-result-object v0

    iget-object v1, p0, Lerc;->h:Lera;

    invoke-static {v1}, Lera;->b(Lera;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lerc;->a:Lerd;

    invoke-virtual {v0, v1, v2}, Lesb;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
