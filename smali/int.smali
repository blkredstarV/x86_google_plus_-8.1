.class final Lint;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidw;


# instance fields
.field private synthetic a:Linm;


# direct methods
.method constructor <init>(Linm;)V
    .locals 0

    .prologue
    .line 895
    iput-object p1, p0, Lint;->a:Linm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lidx;Lidt;)V
    .locals 3

    .prologue
    .line 898
    invoke-static {p1}, Lidx;->a(Lidx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 899
    iget-object v0, p0, Lint;->a:Linm;

    .line 1101
    iget-object v0, v0, Linm;->bM:Lnna;

    .line 900
    sget v1, Llp;->Ju:I

    const/4 v2, 0x1

    .line 899
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 900
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 910
    :goto_0
    return-void

    .line 904
    :cond_0
    invoke-virtual {p1}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 905
    const-string v1, "extra_banner_photo_media_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 907
    const-string v2, "extra_banner_photo_media_photo_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 909
    iget-object v2, p0, Lint;->a:Linm;

    .line 2101
    invoke-virtual {v2, v1, v0}, Linm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
