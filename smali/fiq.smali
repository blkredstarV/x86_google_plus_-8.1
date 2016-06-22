.class final Lfiq;
.super Landroid/os/AsyncTask;


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
.field final synthetic a:Lemz;

.field final synthetic b:Lfis;


# direct methods
.method constructor <init>(Lemz;Lfis;)V
    .locals 0

    iput-object p1, p0, Lfiq;->a:Lemz;

    iput-object p2, p0, Lfiq;->b:Lfis;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    .line 1000
    iget-object v0, p0, Lfiq;->a:Lemz;

    invoke-virtual {v0}, Lemz;->c()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 2000
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1000
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lfiq;->b:Lfis;

    invoke-virtual {v0}, Lfis;->a()Lenf;

    move-result-object v0

    new-instance v1, Lfir;

    invoke-direct {v1, p0}, Lfir;-><init>(Lfiq;)V

    invoke-virtual {v0, v1}, Lenf;->a(Lenj;)V

    :goto_1
    const/4 v0, 0x0

    .line 0
    return-object v0

    .line 2000
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1000
    :cond_1
    iget-object v0, p0, Lfiq;->b:Lfis;

    invoke-virtual {v0}, Lfis;->b()V

    iget-object v0, p0, Lfiq;->a:Lemz;

    invoke-virtual {v0}, Lemz;->d()V

    goto :goto_1
.end method
