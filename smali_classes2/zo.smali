.class final Lzo;
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
.field private synthetic a:Lacm;

.field private synthetic b:Lzn;


# direct methods
.method constructor <init>(Lzn;Lacm;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lzo;->b:Lzn;

    iput-object p2, p0, Lzo;->a:Lacm;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 312
    .line 4320
    iget-object v0, p0, Lzo;->b:Lzn;

    invoke-virtual {v0}, Lzn;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lzo;->a:Lacm;

    .line 4955
    iget-object v1, v1, Lacm;->d:Ljava/lang/String;

    .line 5395
    invoke-static {v0, v1}, Lzp;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 4321
    const/4 v0, 0x0

    .line 312
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 312
    .line 3326
    iget-object v0, p0, Lzo;->b:Lzn;

    iget-object v0, v0, Lzn;->a:Lzk;

    invoke-virtual {v0}, Lzk;->dismiss()V

    .line 3327
    iget-object v0, p0, Lzo;->b:Lzn;

    iget-object v0, v0, Lzn;->a:Lzk;

    const/4 v1, 0x0

    .line 4065
    iput-object v1, v0, Lzk;->d:Landroid/os/AsyncTask;

    .line 312
    return-void
.end method

.method protected final onPreExecute()V
    .locals 3

    .prologue
    .line 315
    iget-object v0, p0, Lzo;->a:Lacm;

    .line 2410
    invoke-static {}, Lacb;->a()V

    .line 2411
    sget-object v1, Lacb;->b:Lacf;

    .line 3053
    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Lacf;->a(Lacm;I)V

    .line 316
    return-void
.end method
