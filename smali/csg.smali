.class final Lcsg;
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

.field private final c:Lcsf;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;ILcsf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 195
    iput-object p1, p0, Lcsg;->a:Landroid/content/Context;

    .line 196
    iput-object p3, p0, Lcsg;->c:Lcsf;

    .line 197
    iput-object p4, p0, Lcsg;->d:Ljava/lang/String;

    .line 198
    iput p2, p0, Lcsg;->b:I

    .line 199
    iput-object p5, p0, Lcsg;->e:Ljava/lang/String;

    .line 200
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 186
    check-cast p1, [Ljava/lang/String;

    .line 2204
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 2205
    :cond_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    .line 2208
    :cond_1
    iget-object v0, p0, Lcsg;->a:Landroid/content/Context;

    iget v1, p0, Lcsg;->b:I

    iget-object v2, p0, Lcsg;->d:Ljava/lang/String;

    aget-object v3, p1, v4

    iget-object v5, p0, Lcsg;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Llp;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lljm;

    move-result-object v0

    .line 2211
    invoke-virtual {v0}, Lljm;->i()V

    .line 2213
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lljm;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v4, v6

    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 186
    check-cast p1, Ljava/lang/Boolean;

    .line 1218
    iget-object v0, p0, Lcsg;->c:Lcsf;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2173
    iget-object v2, v0, Lcsf;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2174
    iput-boolean v1, v0, Lcsf;->h:Z

    .line 186
    return-void
.end method
