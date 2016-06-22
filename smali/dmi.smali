.class final Ldmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfz",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ldly;


# direct methods
.method constructor <init>(Ldly;)V
    .locals 0

    .prologue
    .line 805
    iput-object p1, p0, Ldmi;->a:Ldly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Liv;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Liv",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 808
    new-instance v0, Llhw;

    iget-object v1, p0, Ldmi;->a:Ldly;

    invoke-virtual {v1}, Ldly;->g()Leq;

    move-result-object v1

    iget-object v2, p0, Ldmi;->a:Ldly;

    .line 1144
    iget v2, v2, Ldly;->aF:I

    .line 808
    iget-object v3, p0, Ldmi;->a:Ldly;

    .line 2144
    iget-object v3, v3, Ldly;->ao:Ljava/lang/String;

    .line 808
    invoke-direct {v0, v1, v2, v3}, Llhw;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    return-object v0
.end method

.method public final a(Liv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 843
    iget-object v0, p0, Ldmi;->a:Ldly;

    .line 3144
    iget-object v0, v0, Ldly;->c:Ldnt;

    .line 843
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldnt;->c(Landroid/database/Cursor;)V

    .line 844
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 805
    check-cast p2, Landroid/database/Cursor;

    .line 3813
    iget-object v0, p0, Ldmi;->a:Ldly;

    .line 4144
    iget-object v0, v0, Ldly;->c:Ldnt;

    .line 3813
    invoke-virtual {v0, p2}, Ldnt;->c(Landroid/database/Cursor;)V

    .line 3814
    iget-object v0, p0, Ldmi;->a:Ldly;

    .line 5144
    iget-object v0, v0, Ldly;->aR:Llfg;

    .line 3814
    invoke-virtual {v0, p0}, Llfg;->a(Ljava/lang/Object;)V

    .line 3819
    iget-object v0, p0, Ldmi;->a:Ldly;

    .line 6144
    iget-object v0, v0, Ldly;->c:Ldnt;

    .line 3819
    invoke-virtual {v0}, Ldnt;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3820
    iget-object v0, p0, Ldmi;->a:Ldly;

    .line 7144
    iget-object v0, v0, Ldly;->c:Ldnt;

    .line 3820
    invoke-virtual {v0}, Ldnt;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3821
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    .line 3822
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "plus.google.com"

    .line 3823
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Ldmi;->a:Ldly;

    .line 8144
    iget-object v1, v1, Ldly;->c:Ldnt;

    .line 3824
    invoke-virtual {v1}, Ldnt;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 3825
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3826
    iget-object v0, p0, Ldmi;->a:Ldly;

    invoke-virtual {v0}, Ldly;->g()Leq;

    move-result-object v0

    iget-object v2, p0, Ldmi;->a:Ldly;

    .line 9144
    iget-object v2, v2, Ldly;->aO:Landroid/os/Bundle;

    .line 3826
    invoke-static {v0, v1, v2}, Ldt;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 3834
    :goto_0
    iget-object v0, p0, Ldmi;->a:Ldly;

    invoke-virtual {v0}, Ldly;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->finish()V

    .line 3835
    :cond_0
    :goto_1
    return-void

    .line 3827
    :cond_1
    iget-object v0, p0, Ldmi;->a:Ldly;

    .line 10144
    iget-object v0, v0, Ldly;->c:Ldnt;

    .line 3827
    invoke-virtual {v0}, Ldnt;->m()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3828
    iget-object v0, p0, Ldmi;->a:Ldly;

    .line 11144
    iget-object v0, v0, Ldly;->bM:Lnna;

    .line 3828
    iget-object v1, p0, Ldmi;->a:Ldly;

    .line 12144
    iget-object v1, v1, Ldly;->c:Ldnt;

    .line 3828
    invoke-virtual {v1}, Ldnt;->m()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Llp;->c(Landroid/content/Context;Landroid/net/Uri;)V

    .line 3829
    new-instance v0, Llyz;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Llyz;-><init>(I)V

    iget-object v1, p0, Ldmi;->a:Ldly;

    .line 13144
    iget-object v1, v1, Ldly;->bM:Lnna;

    .line 3829
    invoke-virtual {v0, v1}, Llyz;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 3832
    :cond_2
    iget-object v0, p0, Ldmi;->a:Ldly;

    .line 14144
    iget-object v0, v0, Ldly;->bM:Lnna;

    .line 3832
    sget v1, Lcc;->az:I

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 3838
    :cond_3
    iget-object v0, p0, Ldmi;->a:Ldly;

    .line 15654
    iget-object v1, v0, Ldly;->b:Liwm;

    if-nez v1, :cond_0

    .line 15655
    new-instance v1, Liwm;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v2, v4

    invoke-direct {v1, v2, v5}, Liwm;-><init>([Ljava/lang/String;I)V

    .line 15656
    new-array v2, v5, [Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Liwm;->a([Ljava/lang/Object;)V

    .line 15657
    new-array v2, v5, [Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Liwm;->a([Ljava/lang/Object;)V

    .line 15658
    new-array v2, v5, [Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Liwm;->a([Ljava/lang/Object;)V

    .line 15659
    iput-object v1, v0, Ldly;->b:Liwm;

    goto :goto_1
.end method
