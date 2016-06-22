.class final Lcem;
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
.field private synthetic a:Lcel;


# direct methods
.method constructor <init>(Lcel;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcem;->a:Lcel;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 99
    .line 3110
    iget-object v0, p0, Lcem;->a:Lcel;

    .line 4025
    iget-object v0, v0, Lcel;->d:Landroid/content/Context;

    .line 3110
    iget-object v1, p0, Lcem;->a:Lcel;

    .line 5025
    iget-boolean v1, v1, Lcel;->b:Z

    .line 3110
    invoke-static {v0, v1}, Lifc;->a(Landroid/content/Context;Z)V

    .line 3111
    iget-object v0, p0, Lcem;->a:Lcel;

    .line 6025
    iget-object v0, v0, Lcel;->d:Landroid/content/Context;

    .line 3111
    iget-object v1, p0, Lcem;->a:Lcel;

    .line 7025
    iget-boolean v1, v1, Lcel;->b:Z

    .line 3111
    invoke-static {v0, v1}, Lifc;->b(Landroid/content/Context;Z)V

    .line 3112
    iget-object v0, p0, Lcem;->a:Lcel;

    .line 8025
    iget-object v0, v0, Lcel;->d:Landroid/content/Context;

    .line 3112
    iget-object v1, p0, Lcem;->a:Lcel;

    .line 9025
    iget v1, v1, Lcel;->a:I

    .line 3112
    invoke-static {v0, v1}, Llp;->g(Landroid/content/Context;I)V

    .line 3113
    iget-object v0, p0, Lcem;->a:Lcel;

    .line 10025
    iget-object v0, v0, Lcel;->d:Landroid/content/Context;

    .line 3113
    iget-object v1, p0, Lcem;->a:Lcel;

    .line 11025
    iget-boolean v1, v1, Lcel;->c:Z

    .line 3113
    invoke-static {v0, v1}, Lifc;->e(Landroid/content/Context;Z)V

    .line 3115
    iget-object v0, p0, Lcem;->a:Lcel;

    .line 12025
    iget-object v0, v0, Lcel;->d:Landroid/content/Context;

    .line 3115
    iget-object v1, p0, Lcem;->a:Lcel;

    .line 13025
    iget v1, v1, Lcel;->a:I

    .line 3115
    invoke-static {v0, v1}, Lifn;->a(Landroid/content/Context;I)V

    .line 3117
    const/4 v0, 0x0

    .line 99
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 99
    .line 1102
    iget-object v0, p0, Lcem;->a:Lcel;

    .line 2025
    iget-object v0, v0, Lcel;->e:Lceo;

    .line 1102
    if-eqz v0, :cond_0

    .line 1103
    iget-object v0, p0, Lcem;->a:Lcel;

    .line 3025
    iget-object v0, v0, Lcel;->e:Lceo;

    .line 1103
    invoke-interface {v0}, Lceo;->a()V

    .line 99
    :cond_0
    return-void
.end method
