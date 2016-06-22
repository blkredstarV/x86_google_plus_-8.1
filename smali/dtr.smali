.class final Ldtr;
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
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Ldtq;


# direct methods
.method constructor <init>(Ldtq;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1014
    iput-object p1, p0, Ldtr;->b:Ldtq;

    iput-object p2, p0, Ldtr;->a:Ljava/util/List;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1014
    .line 2017
    iget-object v0, p0, Ldtr;->a:Ljava/util/List;

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

    .line 2018
    iget-object v2, p0, Ldtr;->b:Ldtq;

    iget-object v2, v2, Ldtq;->a:Ldth;

    .line 2070
    iget-object v2, v2, Ldth;->bM:Lnna;

    .line 2018
    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Llp;->a(Landroid/content/Context;IZ)V

    .line 2019
    iget-object v2, p0, Ldtr;->b:Ldtq;

    iget-object v2, v2, Ldtq;->a:Ldth;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Libs;->j:Libs;

    .line 3070
    invoke-virtual {v2, v0, v3}, Ldth;->a(Ljava/lang/Integer;Libs;)V

    goto :goto_0

    .line 2021
    :cond_0
    const/4 v0, 0x0

    .line 1014
    return-object v0
.end method
