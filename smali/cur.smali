.class final Lcur;
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
.field private final a:Lcuo;


# direct methods
.method constructor <init>(Lcuo;)V
    .locals 0

    .prologue
    .line 411
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 412
    iput-object p1, p0, Lcur;->a:Lcuo;

    .line 413
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 408
    .line 2417
    iget-object v0, p0, Lcur;->a:Lcuo;

    invoke-virtual {v0}, Lcuo;->g()Leq;

    move-result-object v0

    .line 2418
    if-eqz v0, :cond_0

    .line 2419
    const-class v1, Lifg;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifg;

    invoke-interface {v0}, Lifg;->b()I

    .line 2421
    :cond_0
    const/4 v0, 0x0

    .line 408
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 408
    .line 1426
    iget-object v0, p0, Lcur;->a:Lcuo;

    .line 1685
    iget-object v0, v0, Lel;->w:Lfa;

    .line 1427
    const-string v1, "dialog_pending"

    .line 1428
    invoke-virtual {v0, v1}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lek;

    .line 1429
    if-eqz v0, :cond_0

    .line 1430
    invoke-virtual {v0}, Lek;->aa_()V

    .line 408
    :cond_0
    return-void
.end method
