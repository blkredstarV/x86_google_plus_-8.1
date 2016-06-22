.class final Lifb;
.super Landroid/os/AsyncTask;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lifg;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lifa;


# direct methods
.method constructor <init>(Lifa;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lifb;->b:Lifa;

    iput-object p2, p0, Lifb;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 21
    .line 3025
    iget-object v0, p0, Lifb;->a:Landroid/content/Context;

    const-class v1, Lifg;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifg;

    .line 21
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 21
    check-cast p1, Lifg;

    .line 1030
    iget-object v0, p0, Lifb;->b:Lifa;

    .line 2014
    iput-object p1, v0, Lifa;->b:Lifg;

    .line 1031
    iget-object v0, p0, Lifb;->b:Lifa;

    .line 3014
    iget-object v0, v0, Lifa;->a:Lkmk;

    .line 1031
    invoke-interface {v0}, Lkmk;->a()V

    .line 21
    return-void
.end method
