.class final Lccl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcck;


# direct methods
.method constructor <init>(Lcck;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lccl;->a:Lcck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x3

    .line 286
    iget-object v0, p0, Lccl;->a:Lcck;

    .line 1049
    iget-object v0, v0, Lcck;->c:Lcch;

    .line 286
    iget-object v1, p0, Lccl;->a:Lcck;

    .line 2049
    iget-object v1, v1, Lcck;->b:Landroid/app/Activity;

    .line 286
    invoke-interface {v0, v1}, Lcch;->b(Landroid/content/Context;)Lace;

    move-result-object v2

    .line 288
    if-eqz v2, :cond_3

    .line 289
    iget-object v0, p0, Lccl;->a:Lcck;

    .line 3049
    iget-object v0, v0, Lcck;->c:Lcch;

    .line 289
    invoke-interface {v0}, Lcch;->b()I

    move-result v3

    .line 290
    iget-object v0, p0, Lccl;->a:Lcck;

    .line 4049
    iget-object v0, v0, Lcck;->a:Ljava/util/List;

    .line 290
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 292
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 296
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 297
    new-instance v5, Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 298
    if-le v3, v7, :cond_1

    .line 299
    const-string v6, "android.support.customtabs.otherurls.URL"

    iget-object v0, p0, Lccl;->a:Lcck;

    .line 5049
    iget-object v0, v0, Lcck;->a:Ljava/util/List;

    .line 300
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 305
    :cond_0
    :goto_1
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 301
    :cond_1
    if-ne v3, v7, :cond_0

    .line 303
    const-string v6, "android.support.customtabs.otherurls.URL"

    iget-object v0, p0, Lccl;->a:Lcck;

    .line 6049
    iget-object v0, v0, Lcck;->a:Ljava/util/List;

    .line 303
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 307
    :cond_2
    invoke-virtual {v2, v8, v8, v4}, Lace;->a(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    .line 311
    :cond_3
    iget-object v0, p0, Lccl;->a:Lcck;

    .line 7049
    iget-object v0, v0, Lcck;->a:Ljava/util/List;

    .line 311
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 312
    return-void
.end method
