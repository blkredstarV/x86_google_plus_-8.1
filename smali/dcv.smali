.class final Ldcv;
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
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .prologue
    .line 177
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 178
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldcv;->a:Landroid/content/Context;

    .line 179
    iput p2, p0, Ldcv;->b:I

    .line 180
    iput-object p3, p0, Ldcv;->c:Ljava/lang/String;

    .line 181
    iput-object p4, p0, Ldcv;->d:Ljava/lang/String;

    .line 182
    iput-object p5, p0, Ldcv;->e:Ljava/lang/String;

    .line 183
    iput-object p6, p0, Ldcv;->f:Ljava/lang/String;

    .line 184
    iput-object p7, p0, Ldcv;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 185
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 166
    .line 2189
    iget-object v0, p0, Ldcv;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2190
    iget-object v0, p0, Ldcv;->a:Landroid/content/Context;

    iget v1, p0, Ldcv;->b:I

    iget-object v2, p0, Ldcv;->c:Ljava/lang/String;

    iget-object v5, p0, Ldcv;->d:Ljava/lang/String;

    const/4 v8, 0x1

    move-object v4, v3

    move-object v6, v3

    move-object v9, v3

    invoke-static/range {v0 .. v9}, Lbxh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLlki;)Lljm;

    .line 166
    :cond_0
    :goto_0
    return-object v3

    .line 2196
    :cond_1
    iget-object v8, p0, Ldcv;->a:Landroid/content/Context;

    iget v9, p0, Ldcv;->b:I

    iget-object v10, p0, Ldcv;->e:Ljava/lang/String;

    iget-object v11, p0, Ldcv;->f:Ljava/lang/String;

    iget-object v13, p0, Ldcv;->d:Ljava/lang/String;

    move v12, v7

    invoke-static/range {v8 .. v13}, Llp;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lljm;

    move-result-object v0

    .line 2199
    if-eqz v0, :cond_0

    .line 2200
    invoke-virtual {v0}, Lljm;->i()V

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 166
    .line 1208
    iget-object v0, p0, Ldcv;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 166
    return-void
.end method
