.class final Lilz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidw;


# instance fields
.field private synthetic a:Lilx;


# direct methods
.method constructor <init>(Lilx;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lilz;->a:Lilx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lidx;Lidt;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 330
    invoke-static {p1}, Lidx;->a(Lidx;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331
    const-string v0, "ClxBannerPhotoPicker"

    const/4 v3, 0x4

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    const-string v0, "onTaskFinished failed : %s"

    new-array v3, v1, [Ljava/lang/Object;

    .line 1103
    iget-object v4, p1, Lidx;->d:Ljava/lang/String;

    .line 332
    aput-object v4, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    :cond_0
    iget-object v0, p0, Lilz;->a:Lilx;

    .line 2063
    iget-object v0, v0, Lilx;->bM:Lnna;

    .line 335
    sget v2, Llp;->Kt:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 350
    :goto_0
    iget-object v0, p0, Lilz;->a:Lilx;

    .line 10063
    iget-object v1, v0, Lilx;->Z:Ljck;

    .line 350
    sget-object v0, Ljcn;->b:Ljcn;

    .line 10091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 10092
    invoke-virtual {v1}, Ljck;->f()V

    .line 351
    return-void

    .line 337
    :cond_1
    iget-object v3, p0, Lilz;->a:Lilx;

    iget-object v0, p0, Lilz;->a:Lilx;

    .line 3063
    iget-object v4, v0, Lilx;->bM:Lnna;

    .line 339
    invoke-virtual {p1}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v5, "image_uri"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    sget-object v5, Ljvm;->a:Ljvm;

    .line 338
    invoke-static {v4, v0, v5}, Ljvf;->a(Landroid/content/Context;Landroid/net/Uri;Ljvm;)Ljvf;

    move-result-object v0

    iget-object v4, p0, Lilz;->a:Lilx;

    sget v5, Llp;->Kr:I

    .line 3658
    invoke-virtual {v4}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 4063
    invoke-virtual {v3, v0, v4}, Lilx;->a(Ljvf;Ljava/lang/CharSequence;)V

    .line 343
    iget-object v0, p0, Lilz;->a:Lilx;

    .line 5063
    iget-object v0, v0, Lilx;->d:Ljvf;

    .line 343
    if-eqz v0, :cond_2

    iget-object v0, p0, Lilz;->a:Lilx;

    .line 6063
    iget-object v0, v0, Lilx;->d:Ljvf;

    .line 6245
    iget-object v0, v0, Ljvf;->d:Landroid/net/Uri;

    if-eqz v0, :cond_3

    move v0, v1

    .line 343
    :goto_1
    if-eqz v0, :cond_2

    .line 344
    iget-object v0, p0, Lilz;->a:Lilx;

    .line 7063
    iget-object v0, v0, Lilx;->d:Ljvf;

    .line 7221
    iget-object v0, v0, Ljvf;->d:Landroid/net/Uri;

    .line 344
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 345
    iget-object v1, p0, Lilz;->a:Lilx;

    .line 8063
    iget-object v1, v1, Lilx;->bM:Lnna;

    .line 345
    invoke-static {v0, v1}, Llp;->b(Ljava/lang/String;Landroid/content/Context;)V

    .line 348
    :cond_2
    iget-object v0, p0, Lilz;->a:Lilx;

    .line 9063
    const/4 v1, 0x0

    iput-object v1, v0, Lilx;->d:Ljvf;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 6245
    goto :goto_1
.end method
