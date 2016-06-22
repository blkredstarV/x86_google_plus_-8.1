.class final Lius;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidw;


# instance fields
.field private synthetic a:Liuo;


# direct methods
.method constructor <init>(Liuo;)V
    .locals 0

    .prologue
    .line 682
    iput-object p1, p0, Lius;->a:Liuo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lidx;Lidt;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 685
    invoke-static {p1}, Lidx;->a(Lidx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 686
    iget-object v0, p0, Lius;->a:Liuo;

    .line 1077
    iget-object v0, v0, Liuo;->bM:Lnna;

    .line 686
    sget v1, Lfpp;->create_clx_error:I

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 693
    :goto_0
    return-void

    .line 690
    :cond_0
    invoke-virtual {p1}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 691
    const-string v1, "clx_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 692
    iget-object v1, p0, Lius;->a:Liuo;

    .line 2424
    new-instance v2, Liqe;

    invoke-direct {v2}, Liqe;-><init>()V

    iget v3, v1, Liuo;->af:I

    .line 3277
    iput v3, v2, Liqe;->a:I

    .line 3282
    iput-object v0, v2, Liqe;->b:Ljava/lang/String;

    .line 3287
    iput-boolean v4, v2, Liqe;->c:Z

    .line 2428
    invoke-virtual {v2}, Liqe;->a()Liqd;

    move-result-object v0

    .line 2429
    iget-object v1, v1, Liuo;->a:Lidc;

    invoke-virtual {v1, v0}, Lidc;->c(Licy;)V

    goto :goto_0
.end method
