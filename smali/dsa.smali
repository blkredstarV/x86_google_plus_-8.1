.class public final Ldsa;
.super Landroid/os/AsyncTask;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Long;",
        "Ljava/lang/Void;",
        "[",
        "Lavr;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/os/Bundle;

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:I

.field private synthetic d:Lkwy;

.field private synthetic e:Lcom/google/android/apps/plus/service/SlideshowService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/service/SlideshowService;Landroid/os/Bundle;Landroid/content/Context;ILkwy;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Ldsa;->e:Lcom/google/android/apps/plus/service/SlideshowService;

    iput-object p2, p0, Ldsa;->a:Landroid/os/Bundle;

    iput-object p3, p0, Ldsa;->b:Landroid/content/Context;

    iput p4, p0, Ldsa;->c:I

    iput-object p5, p0, Ldsa;->d:Lkwy;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 293
    check-cast p1, [Ljava/lang/Long;

    .line 9296
    iget-object v0, p0, Ldsa;->a:Landroid/os/Bundle;

    const-string v1, "account_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 9298
    array-length v0, p1

    new-array v7, v0, [Lavr;

    .line 9299
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 9300
    aget-object v4, p1, v0

    .line 9301
    if-eqz v4, :cond_0

    .line 9302
    invoke-static {v3}, Lavt;->a(I)Lavt;

    move-result-object v1

    iget-object v2, p0, Ldsa;->b:Landroid/content/Context;

    .line 9303
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v6, Lavs;->b:Lavs;

    .line 9302
    invoke-virtual/range {v1 .. v6}, Lavt;->a(Landroid/content/Context;IJLavs;)Lavr;

    move-result-object v1

    aput-object v1, v7, v0

    .line 9299
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 293
    :cond_1
    return-object v7
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 293
    check-cast p1, [Lavr;

    .line 1314
    array-length v0, p1

    if-lez v0, :cond_0

    iget-object v0, p0, Ldsa;->e:Lcom/google/android/apps/plus/service/SlideshowService;

    .line 2046
    iget-boolean v0, v0, Lcom/google/android/apps/plus/service/SlideshowService;->c:Z

    .line 1314
    if-eqz v0, :cond_0

    iget v0, p0, Ldsa;->c:I

    iget-object v2, p0, Ldsa;->e:Lcom/google/android/apps/plus/service/SlideshowService;

    .line 3046
    iget v2, v2, Lcom/google/android/apps/plus/service/SlideshowService;->b:I

    .line 1314
    if-ne v0, v2, :cond_0

    .line 1315
    iget-object v0, p0, Ldsa;->e:Lcom/google/android/apps/plus/service/SlideshowService;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    .line 4335
    invoke-static {v2}, Lavp;->a(Lavr;)Ljava/lang/String;

    move-result-object v3

    .line 4336
    if-eqz v3, :cond_1

    .line 4337
    iget-object v2, v2, Lavr;->f:Ljvf;

    .line 5229
    iget-object v2, v2, Ljvf;->e:Ljvm;

    .line 4337
    invoke-static {v0, v3, v2}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljvm;)Ljvf;

    move-result-object v0

    .line 1317
    :goto_0
    array-length v2, p1

    if-le v2, v4, :cond_5

    aget-object v2, p1, v4

    if-eqz v2, :cond_5

    .line 1318
    iget-object v2, p0, Ldsa;->e:Lcom/google/android/apps/plus/service/SlideshowService;

    aget-object v3, p1, v4

    .line 6335
    invoke-static {v3}, Lavp;->a(Lavr;)Ljava/lang/String;

    move-result-object v4

    .line 6336
    if-eqz v4, :cond_2

    .line 6337
    iget-object v3, v3, Lavr;->f:Ljvf;

    .line 7229
    iget-object v3, v3, Ljvf;->e:Ljvm;

    .line 6337
    invoke-static {v2, v4, v3}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljvm;)Ljvf;

    move-result-object v2

    .line 1320
    :goto_1
    iget-object v4, p0, Ldsa;->d:Lkwy;

    iget-object v5, p0, Ldsa;->a:Landroid/os/Bundle;

    iget v6, p0, Ldsa;->c:I

    if-nez v0, :cond_3

    move-object v0, v1

    .line 1321
    :goto_2
    if-nez v2, :cond_4

    .line 1320
    :goto_3
    invoke-virtual {v4, v5, v6, v0, v1}, Lkwy;->a(Landroid/os/Bundle;ILkxc;Lkxc;)V

    .line 293
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    .line 4339
    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 6339
    goto :goto_1

    .line 1321
    :cond_3
    new-instance v3, Lkxc;

    .line 8217
    iget-object v7, v0, Ljvf;->c:Ljava/lang/String;

    .line 8229
    iget-object v0, v0, Ljvf;->e:Ljvm;

    .line 1321
    invoke-direct {v3, v7, v0}, Lkxc;-><init>(Ljava/lang/String;Ljvm;)V

    move-object v0, v3

    goto :goto_2

    .line 1322
    :cond_4
    new-instance v1, Lkxc;

    .line 9217
    iget-object v3, v2, Ljvf;->c:Ljava/lang/String;

    .line 9229
    iget-object v2, v2, Ljvf;->e:Ljvm;

    .line 1322
    invoke-direct {v1, v3, v2}, Lkxc;-><init>(Ljava/lang/String;Ljvm;)V

    goto :goto_3

    :cond_5
    move-object v2, v1

    goto :goto_1
.end method
