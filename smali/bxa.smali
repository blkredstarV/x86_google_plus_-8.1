.class final Lbxa;
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
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private synthetic c:Lbws;


# direct methods
.method public constructor <init>(Lbws;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 602
    iput-object p1, p0, Lbxa;->c:Lbws;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 603
    iput-object p2, p0, Lbxa;->a:Ljava/lang/String;

    .line 604
    iput-object p3, p0, Lbxa;->b:Ljava/lang/String;

    .line 605
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v6, 0x5a

    const/4 v5, 0x0

    .line 598
    .line 2609
    iget-object v1, p0, Lbxa;->c:Lbws;

    iget-object v0, p0, Lbxa;->c:Lbws;

    .line 3080
    iget-object v0, v0, Lbws;->c:Lcdl;

    .line 2609
    invoke-interface {v0}, Lcdl;->g()Lcdk;

    move-result-object v0

    .line 4026
    iget-object v0, v0, Lcdk;->a:Landroid/graphics/Bitmap;

    .line 4085
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4086
    iget-object v1, v1, Lbws;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 4087
    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4088
    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 4089
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 4090
    if-ge v1, v2, :cond_2

    .line 4091
    add-int/lit8 v1, v1, -0x28

    .line 4092
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    mul-int/2addr v3, v1

    div-int/2addr v3, v2

    .line 4093
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int/2addr v1, v4

    div-int/2addr v1, v2

    .line 4094
    const/4 v2, 0x1

    invoke-static {v0, v3, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    .line 2610
    :goto_0
    if-eqz v1, :cond_1

    .line 2611
    iget-object v0, p0, Lbxa;->c:Lbws;

    .line 5080
    iget-object v0, v0, Lbws;->a:Landroid/content/Context;

    .line 2611
    const-class v2, Ljlk;

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlk;

    invoke-interface {v0}, Ljlk;->e()Ljfv;

    move-result-object v0

    .line 2612
    invoke-static {v1, v6, v5}, Lnru;->a(Landroid/graphics/Bitmap;IZ)[B

    move-result-object v2

    .line 2614
    if-eqz v2, :cond_0

    .line 2615
    iget-object v3, p0, Lbxa;->a:Ljava/lang/String;

    .line 5092
    invoke-static {v2}, Llp;->e([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljfv;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 2618
    :cond_0
    sget v2, Lkyu;->b:I

    int-to-float v2, v2

    sget v3, Lkyu;->b:I

    int-to-float v3, v3

    invoke-static {v1, v2, v3}, Llp;->a(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2620
    if-eqz v1, :cond_1

    .line 2621
    invoke-static {v1, v6, v5}, Lnru;->a(Landroid/graphics/Bitmap;IZ)[B

    move-result-object v1

    .line 2623
    if-eqz v1, :cond_1

    .line 2624
    iget-object v2, p0, Lbxa;->b:Ljava/lang/String;

    .line 6092
    invoke-static {v1}, Llp;->e([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljfv;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 2629
    :cond_1
    const/4 v0, 0x0

    .line 598
    return-object v0

    :cond_2
    move-object v1, v0

    .line 4096
    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 598
    .line 1634
    iget-object v0, p0, Lbxa;->c:Lbws;

    .line 2551
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2552
    iget-object v2, v0, Lbws;->f:Lprj;

    invoke-static {v2}, Lsaw;->a(Lsaw;)[B

    move-result-object v2

    .line 2553
    const-string v3, "edit_info"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 2554
    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lbws;->a(ILandroid/content/Intent;)V

    .line 598
    return-void
.end method
