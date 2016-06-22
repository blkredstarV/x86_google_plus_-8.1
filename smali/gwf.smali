.class final Lgwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lenj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lenj",
        "<",
        "Lges;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lgwd;

.field final b:Landroid/net/Uri;

.field private synthetic c:Lgwe;


# direct methods
.method public constructor <init>(Lgwe;Lgwd;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lgwf;->c:Lgwe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p2, p0, Lgwf;->a:Lgwd;

    .line 54
    iput-object p3, p0, Lgwf;->b:Landroid/net/Uri;

    .line 55
    return-void
.end method


# virtual methods
.method public final synthetic a(Leni;)V
    .locals 6

    .prologue
    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 48
    check-cast p1, Lges;

    .line 1060
    invoke-interface {p1}, Lges;->T_()Lcom/google/android/gms/common/api/Status;

    move-result-object v3

    .line 2000
    iget v3, v3, Lcom/google/android/gms/common/api/Status;->g:I

    if-gtz v3, :cond_2

    move v3, v1

    .line 1060
    :goto_0
    if-eqz v3, :cond_0

    .line 1063
    invoke-interface {p1}, Lges;->a()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 1079
    :cond_0
    :goto_1
    iget-object v3, p0, Lgwf;->a:Lgwd;

    invoke-interface {p1}, Lges;->c()Landroid/content/Intent;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Lgwd;->a(ILandroid/content/Intent;)V

    .line 1082
    iget-object v3, p0, Lgwf;->c:Lgwe;

    .line 2027
    iget-object v3, v3, Lgwe;->a:Landroid/os/Handler;

    .line 1082
    const-wide/16 v4, 0xbb8

    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1084
    const-string v1, "PanoramaClient"

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1085
    const-string v1, "onPanoramaTypeDetected: "

    .line 3197
    packed-switch v0, :pswitch_data_1

    .line 3205
    const-string v0, "none"

    .line 1085
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    :goto_3
    return-void

    :cond_2
    move v3, v0

    .line 2000
    goto :goto_0

    .line 1065
    :pswitch_0
    const/4 v0, 0x2

    .line 1066
    goto :goto_1

    :pswitch_1
    move v0, v1

    .line 1069
    goto :goto_1

    :pswitch_2
    move v0, v2

    .line 1072
    goto :goto_1

    .line 3199
    :pswitch_3
    const-string v0, "360 horizontal"

    goto :goto_2

    .line 3201
    :pswitch_4
    const-string v0, "partial"

    goto :goto_2

    .line 3203
    :pswitch_5
    const-string v0, "full"

    goto :goto_2

    .line 1085
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 1063
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 3197
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method
