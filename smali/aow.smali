.class final Laow;
.super Landroid/os/AsyncTask;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laox;

.field private synthetic b:Laov;


# direct methods
.method public constructor <init>(Laov;Laox;)V
    .locals 2

    .prologue
    .line 441
    iput-object p1, p0, Laow;->b:Laov;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 442
    if-nez p2, :cond_0

    .line 443
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid update filter chain listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 446
    :cond_0
    iput-object p2, p0, Laow;->a:Laox;

    .line 447
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 438
    .line 2451
    iget-object v1, p0, Laow;->b:Laov;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/android/libraries/photoeditor/core/FilterChain;

    .line 3029
    invoke-virtual {v1, v0}, Laov;->a(Lcom/google/android/libraries/photoeditor/core/FilterChain;)V

    .line 2452
    const/4 v0, 0x0

    .line 438
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 438
    .line 1462
    iget-object v0, p0, Laow;->a:Laox;

    invoke-virtual {v0}, Laox;->b()V

    .line 438
    return-void
.end method

.method protected final onPreExecute()V
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Laow;->a:Laox;

    invoke-virtual {v0}, Laox;->a()V

    .line 458
    return-void
.end method
