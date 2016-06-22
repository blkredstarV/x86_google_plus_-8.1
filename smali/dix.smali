.class final Ldix;
.super Landroid/os/AsyncTask;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ldiw;

.field private final b:Landroid/content/Context;

.field private final c:I


# direct methods
.method constructor <init>(Landroid/content/Context;ILdiw;)V
    .locals 1

    .prologue
    .line 560
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 561
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldix;->b:Landroid/content/Context;

    .line 562
    iput p2, p0, Ldix;->c:I

    .line 563
    iput-object p3, p0, Ldix;->a:Ldiw;

    .line 564
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 554
    check-cast p1, [Ljava/lang/String;

    .line 2568
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 2569
    :cond_0
    :goto_0
    return-object v6

    .line 2572
    :cond_1
    aget-object v4, p1, v5

    .line 2573
    iget v2, p0, Ldix;->c:I

    .line 2574
    iget-object v0, p0, Ldix;->b:Landroid/content/Context;

    const-class v1, Lhkg;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 2575
    invoke-interface {v0, v2}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v1, "gaia_id"

    .line 2576
    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2577
    new-instance v0, Llko;

    iget-object v1, p0, Ldix;->b:Landroid/content/Context;

    invoke-direct/range {v0 .. v5}, Llko;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 2579
    invoke-virtual {v0}, Lljm;->i()V

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 554
    .line 1586
    iget-object v0, p0, Ldix;->a:Ldiw;

    .line 2512
    iget-object v0, v0, Ldiw;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 554
    return-void
.end method
