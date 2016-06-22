.class final Ldcq;
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
.field private final a:Ldcp;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:I


# direct methods
.method constructor <init>(Landroid/content/Context;ILdcp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 174
    iput-object p1, p0, Ldcq;->b:Landroid/content/Context;

    .line 175
    iput-object p3, p0, Ldcq;->a:Ldcp;

    .line 176
    iput-object p4, p0, Ldcq;->c:Ljava/lang/String;

    .line 177
    iput p2, p0, Ldcq;->d:I

    .line 178
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 166
    check-cast p1, [Ljava/lang/String;

    .line 2182
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 2183
    :cond_0
    :goto_0
    return-object v6

    .line 2186
    :cond_1
    aget-object v4, p1, v5

    .line 2187
    new-instance v0, Lbti;

    iget-object v1, p0, Ldcq;->b:Landroid/content/Context;

    iget v2, p0, Ldcq;->d:I

    iget-object v3, p0, Ldcq;->c:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lbti;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 2189
    invoke-virtual {v0}, Lljm;->i()V

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 166
    .line 1196
    iget-object v0, p0, Ldcq;->a:Ldcp;

    .line 2154
    iget-object v0, v0, Ldcp;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 166
    return-void
.end method
