.class final Lcin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidb;


# instance fields
.field private synthetic a:Lcim;


# direct methods
.method constructor <init>(Lcim;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcin;->a:Lcim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lidx;Lidt;)V
    .locals 6

    .prologue
    const/16 v4, 0xc8

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 88
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcin;->a:Lcim;

    invoke-virtual {v0}, Lcim;->g()Leq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcin;->a:Lcim;

    invoke-virtual {v0}, Lcim;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3219
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    const-string v0, "UpdateCollectionTask"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 92
    iget-object v3, p0, Lcin;->a:Lcim;

    .line 2133
    iget v0, p2, Lidx;->b:I

    if-eq v0, v4, :cond_2

    move v0, v1

    .line 1227
    :goto_1
    if-nez v0, :cond_3

    .line 1228
    invoke-virtual {v3}, Lcim;->g()Leq;

    move-result-object v0

    .line 1229
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 1232
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1235
    invoke-virtual {v3}, Lcim;->g()Leq;

    move-result-object v0

    sget v1, Llit;->aY:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1236
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 2133
    goto :goto_1

    .line 1239
    :cond_3
    invoke-virtual {v3}, Lcim;->g()Leq;

    move-result-object v0

    sget v2, Llit;->pA:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 93
    :cond_4
    const-string v0, "UpdateCollectionShareLinkTask"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v3, p0, Lcin;->a:Lcim;

    .line 4133
    iget v0, p2, Lidx;->b:I

    if-eq v0, v4, :cond_5

    move v0, v1

    .line 3207
    :goto_2
    if-nez v0, :cond_7

    .line 3208
    invoke-virtual {p2}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 3209
    const-string v4, "allow_share_via_link"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 3211
    const-string v5, "album_link_url"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcim;->b:Ljava/lang/String;

    .line 3212
    if-eqz v4, :cond_6

    .line 3213
    iget-object v0, v3, Lcim;->aa:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 3214
    invoke-virtual {v3}, Lcim;->x()V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 4133
    goto :goto_2

    .line 3216
    :cond_6
    invoke-virtual {v3}, Lcim;->g()Leq;

    move-result-object v0

    sget v2, Llit;->aY:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 3217
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 3221
    :cond_7
    invoke-virtual {v3}, Lcim;->g()Leq;

    move-result-object v0

    sget v2, Llit;->pA:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method
