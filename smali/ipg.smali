.class public final Lipg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llky",
            "<",
            "Lsro;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Llke;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILsqy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Can not call server with both bannerPhotoId and bannerPhotoUrl set."

    invoke-static {v0, v3}, Llp;->c(ZLjava/lang/Object;)V

    .line 28
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    const-string v0, "Can not call server with both bannerPhotoMediaKey and bannerPhotoUrl set."

    invoke-static {v1, v0}, Llp;->c(ZLjava/lang/Object;)V

    .line 31
    new-instance v0, Lsro;

    invoke-direct {v0}, Lsro;-><init>()V

    .line 32
    iput-object p3, v0, Lsro;->b:Ljava/lang/String;

    .line 33
    iput-object p4, v0, Lsro;->c:Ljava/lang/String;

    .line 34
    iput-object p5, v0, Lsro;->d:Ljava/lang/String;

    .line 35
    iput p6, v0, Lsro;->e:I

    .line 36
    iput-object p7, v0, Lsro;->f:Lsqy;

    .line 38
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 40
    iput-object p8, v0, Lsro;->g:Ljava/lang/String;

    .line 48
    :cond_3
    :goto_1
    new-instance v1, Llky;

    sget-object v2, Lsro;->a:Lsaq;

    invoke-direct {v1, p1, p2, v2, v0}, Llky;-><init>(Landroid/content/Context;Llke;Lsaq;Lsaw;)V

    iput-object v1, p0, Lipg;->a:Llky;

    .line 50
    return-void

    :cond_4
    move v0, v1

    .line 26
    goto :goto_0

    .line 41
    :cond_5
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 43
    iput-object p9, v0, Lsro;->h:Ljava/lang/String;

    goto :goto_1

    .line 44
    :cond_6
    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 46
    iput-object p10, v0, Lsro;->i:Ljava/lang/String;

    goto :goto_1
.end method
