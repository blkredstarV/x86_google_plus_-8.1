.class final Ldty;
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

.field private synthetic b:Ljava/lang/Boolean;

.field private synthetic c:Ldtq;


# direct methods
.method constructor <init>(Ldtq;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 1150
    iput-object p1, p0, Ldty;->c:Ldtq;

    iput-object p2, p0, Ldty;->a:Ljava/util/List;

    iput-object p3, p0, Ldty;->b:Ljava/lang/Boolean;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1150
    .line 2153
    iget-object v0, p0, Ldty;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2154
    iget-object v2, p0, Ldty;->c:Ldtq;

    iget-object v2, v2, Ldtq;->a:Ldth;

    .line 3070
    iget-object v2, v2, Ldth;->bM:Lnna;

    .line 2154
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Ldty;->b:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v2, v0, v3}, Lifc;->a(Landroid/content/Context;IZ)V

    goto :goto_0

    .line 2156
    :cond_0
    const/4 v0, 0x0

    .line 1150
    return-object v0
.end method
