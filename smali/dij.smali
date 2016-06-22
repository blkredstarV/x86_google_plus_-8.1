.class final Ldij;
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
.field private final a:Ldii;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:I


# direct methods
.method constructor <init>(Landroid/content/Context;ILdii;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 230
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 231
    iput-object p1, p0, Ldij;->b:Landroid/content/Context;

    .line 232
    iput p2, p0, Ldij;->d:I

    .line 233
    iput-object p3, p0, Ldij;->a:Ldii;

    .line 234
    iput-object p4, p0, Ldij;->c:Ljava/lang/String;

    .line 235
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 223
    check-cast p1, [Ljava/lang/String;

    .line 2239
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 2240
    :cond_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    .line 2243
    :cond_1
    aget-object v5, p1, v6

    .line 2246
    iget-object v0, p0, Ldij;->c:Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/String;

    invoke-static {v7, v1}, Lkyc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2247
    new-instance v0, Lbop;

    iget-object v1, p0, Ldij;->b:Landroid/content/Context;

    iget v2, p0, Ldij;->d:I

    invoke-direct {v0, v1, v2, v5}, Lbop;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 2253
    :goto_1
    invoke-virtual {v0}, Lljm;->i()V

    .line 2254
    invoke-virtual {v0}, Lljm;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    move v6, v7

    :cond_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 2249
    :cond_3
    iget-object v0, p0, Ldij;->c:Ljava/lang/String;

    invoke-static {v0}, Lkyc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2250
    iget-object v0, p0, Ldij;->b:Landroid/content/Context;

    iget v1, p0, Ldij;->d:I

    iget-object v3, p0, Ldij;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Llp;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lljm;

    move-result-object v0

    goto :goto_1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 223
    check-cast p1, Ljava/lang/Boolean;

    .line 1259
    iget-object v0, p0, Ldij;->a:Ldii;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2210
    iget-object v2, v0, Ldii;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2211
    iput-boolean v1, v0, Ldii;->h:Z

    .line 223
    return-void
.end method
