.class final Lfuq;
.super Lfgk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfgk",
        "<",
        "Lfuo;",
        ">;"
    }
.end annotation


# instance fields
.field d:Landroid/app/Activity;

.field private final e:Lel;

.field private f:Lfgv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfgv",
            "<",
            "Lfuo;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lel;)V
    .locals 1

    invoke-direct {p0}, Lfgk;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfuq;->g:Ljava/util/List;

    iput-object p1, p0, Lfuq;->e:Lel;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 0
    iget-object v1, p0, Lfuq;->d:Landroid/app/Activity;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfuq;->f:Lfgv;

    if-eqz v1, :cond_0

    .line 1000
    iget-object v1, p0, Lfgk;->a:Lfgj;

    .line 0
    if-nez v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lfuq;->d:Landroid/app/Activity;

    invoke-static {v1}, Lfuk;->a(Landroid/content/Context;)I

    iget-object v1, p0, Lfuq;->d:Landroid/app/Activity;

    invoke-static {v1}, Lfwd;->a(Landroid/content/Context;)Lfwh;

    move-result-object v1

    iget-object v2, p0, Lfuq;->d:Landroid/app/Activity;

    .line 2000
    new-instance v3, Lfgu;

    invoke-direct {v3, v2}, Lfgu;-><init>(Ljava/lang/Object;)V

    .line 0
    invoke-interface {v1, v3}, Lfwh;->b(Lfgr;)Lfvb;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lfuq;->f:Lfgv;

    new-instance v3, Lfuo;

    iget-object v4, p0, Lfuq;->e:Lel;

    invoke-direct {v3, v4, v1}, Lfuo;-><init>(Lel;Lfvb;)V

    invoke-virtual {v2, v3}, Lfgv;->a(Lfgj;)V

    iget-object v1, p0, Lfuq;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lad;

    move-object v2, v0

    .line 3000
    iget-object v1, p0, Lfgk;->a:Lfgj;

    .line 0
    check-cast v1, Lfuo;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lemk; {:try_start_0 .. :try_end_0} :catch_2

    .line 4000
    :try_start_1
    iget-object v4, v1, Lfuo;->a:Lfvb;

    new-instance v5, Lfup;

    invoke-direct {v5, v1, v2}, Lfup;-><init>(Lfuo;Lad;)V

    invoke-interface {v4, v5}, Lfvb;->a(Lfxr;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lemk; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Len;

    invoke-direct {v2, v1}, Len;-><init>(Landroid/os/RemoteException;)V

    throw v2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lemk; {:try_start_2 .. :try_end_2} :catch_2

    .line 0
    :catch_1
    move-exception v1

    new-instance v2, Len;

    invoke-direct {v2, v1}, Len;-><init>(Landroid/os/RemoteException;)V

    throw v2

    :cond_2
    :try_start_3
    iget-object v1, p0, Lfuq;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lemk; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method protected final a(Lfgv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfgv",
            "<",
            "Lfuo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfuq;->f:Lfgv;

    invoke-virtual {p0}, Lfuq;->a()V

    return-void
.end method
