.class final Ldiq;
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
.field private final a:Ldip;

.field private final b:Landroid/content/Context;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;ILdip;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 465
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 466
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldiq;->b:Landroid/content/Context;

    .line 467
    iput p2, p0, Ldiq;->c:I

    .line 468
    iput-object p3, p0, Ldiq;->a:Ldip;

    .line 469
    iput-object p4, p0, Ldiq;->d:Ljava/lang/String;

    .line 470
    iput p5, p0, Ldiq;->e:I

    .line 471
    iput-object p6, p0, Ldiq;->f:Ljava/lang/String;

    .line 472
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 456
    check-cast p1, [Ljava/lang/String;

    .line 2476
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 2477
    :cond_0
    :goto_0
    return-object v8

    .line 2480
    :cond_1
    aget-object v5, p1, v7

    .line 2481
    new-instance v0, Lbsd;

    iget-object v1, p0, Ldiq;->b:Landroid/content/Context;

    iget v2, p0, Ldiq;->c:I

    iget-object v3, p0, Ldiq;->d:Ljava/lang/String;

    iget v4, p0, Ldiq;->e:I

    iget-object v6, p0, Ldiq;->f:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lbsd;-><init>(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 2483
    invoke-virtual {v0}, Lljm;->i()V

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 456
    .line 1490
    iget-object v0, p0, Ldiq;->a:Ldip;

    .line 2434
    iget-object v0, v0, Ldip;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 456
    return-void
.end method
