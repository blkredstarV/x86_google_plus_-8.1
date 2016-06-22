.class final Ldjy;
.super Landroid/os/AsyncTask;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Ldjx;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;ILdjx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 533
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 534
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldjy;->a:Landroid/content/Context;

    .line 535
    iput-object p3, p0, Ldjy;->c:Ldjx;

    .line 536
    iput-object p4, p0, Ldjy;->d:Ljava/lang/String;

    .line 537
    iput p2, p0, Ldjy;->b:I

    .line 538
    iput-object p5, p0, Ldjy;->e:Ljava/lang/String;

    .line 539
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 525
    check-cast p1, [Ljava/lang/String;

    .line 2543
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 2544
    :cond_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    .line 2547
    :cond_1
    aget-object v5, p1, v6

    .line 2548
    iget-object v0, p0, Ldjy;->d:Ljava/lang/String;

    invoke-static {v0}, Lkyc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2549
    iget-object v0, p0, Ldjy;->a:Landroid/content/Context;

    iget v1, p0, Ldjy;->b:I

    iget-object v3, p0, Ldjy;->d:Ljava/lang/String;

    iget-object v4, p0, Ldjy;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Llp;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lljm;

    move-result-object v0

    .line 2551
    invoke-virtual {v0}, Lljm;->i()V

    .line 2553
    invoke-virtual {v0}, Lljm;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    move v6, v7

    :cond_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 525
    check-cast p1, Ljava/lang/Boolean;

    .line 1558
    iget-object v0, p0, Ldjy;->c:Ldjx;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2490
    iget-object v2, v0, Ldjx;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2491
    iput-boolean v1, v0, Ldjx;->h:Z

    .line 525
    return-void
.end method
