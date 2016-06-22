.class final Ldto;
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
.field private synthetic a:Ljava/util/ArrayList;

.field private synthetic b:Ldth;


# direct methods
.method constructor <init>(Ldth;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 741
    iput-object p1, p0, Ldto;->b:Ldth;

    iput-object p2, p0, Ldto;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 741
    .line 1744
    iget-object v0, p0, Ldto;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1745
    iget-object v2, p0, Ldto;->b:Ldth;

    .line 2070
    iget-object v2, v2, Ldth;->bM:Lnna;

    .line 1745
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Lifn;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 1747
    :cond_0
    const/4 v0, 0x0

    .line 741
    return-object v0
.end method
