.class final Ldts;
.super Landroid/os/AsyncTask;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldtq;

.field private synthetic b:Ljava/util/List;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldtq;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1036
    iput-object p1, p0, Ldts;->a:Ldtq;

    iput-object p2, p0, Ldts;->b:Ljava/util/List;

    iput-object p3, p0, Ldts;->c:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1036
    .line 2040
    iget-object v0, p0, Ldts;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2041
    iget-object v2, p0, Ldts;->a:Ldtq;

    iget-object v2, v2, Ldtq;->a:Ldth;

    .line 2070
    iget-object v2, v2, Ldth;->bM:Lnna;

    .line 2041
    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Llp;->a(Landroid/content/Context;IZ)V

    .line 2042
    iget-object v2, p0, Ldts;->a:Ldtq;

    iget-object v2, v2, Ldtq;->a:Ldth;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Libs;->j:Libs;

    .line 3070
    invoke-virtual {v2, v0, v3}, Ldth;->a(Ljava/lang/Integer;Libs;)V

    goto :goto_0

    .line 2045
    :cond_0
    iget-object v0, p0, Ldts;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2046
    iget-object v1, p0, Ldts;->a:Ldtq;

    iget-object v1, v1, Ldtq;->a:Ldth;

    .line 4070
    iget-object v1, v1, Ldth;->bM:Lnna;

    .line 2046
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Llp;->g(Landroid/content/Context;I)V

    .line 2047
    iget-object v1, p0, Ldts;->a:Ldtq;

    iget-object v1, v1, Ldtq;->a:Ldth;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Libs;->i:Libs;

    .line 5070
    invoke-virtual {v1, v2, v3}, Ldth;->a(Ljava/lang/Integer;Libs;)V

    .line 2048
    iget-object v1, p0, Ldts;->a:Ldtq;

    iget-object v1, v1, Ldtq;->a:Ldth;

    .line 6070
    iget-object v1, v1, Ldth;->ae:Ljab;

    .line 2048
    new-instance v2, Ldtt;

    invoke-direct {v2, p0, v0}, Ldtt;-><init>(Ldts;I)V

    invoke-virtual {v1, v2}, Ljab;->a(Ljava/lang/Runnable;)Ljad;

    .line 2056
    const/4 v0, 0x0

    .line 1036
    return-object v0
.end method
