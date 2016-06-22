.class final Lbce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbls;


# instance fields
.field private synthetic a:Lbca;


# direct methods
.method constructor <init>(Lbca;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lbce;->a:Lbca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 311
    iget-object v0, p0, Lbce;->a:Lbca;

    .line 1160
    iget-object v1, v0, Lbca;->bM:Lnna;

    invoke-virtual {v0}, Lbca;->n_()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Llp;->d(Landroid/content/Context;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1161
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbca;->a(Z)V

    :goto_0
    return-void

    .line 1163
    :cond_0
    iget-object v1, v0, Lbca;->Z:Lkvs;

    iget-object v2, v0, Lbca;->aa:Lkwa;

    sget v3, Lfpp;->request_code_permission_download_full_size_photo_storage:I

    .line 1166
    invoke-virtual {v0}, Lbca;->n_()Ljava/util/List;

    move-result-object v0

    .line 1163
    invoke-interface {v1, v2, v3, v0}, Lkvs;->a(Lkwa;ILjava/util/List;)V

    goto :goto_0
.end method
