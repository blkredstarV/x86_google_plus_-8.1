.class public final Ldae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llah;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Ldae;->a:Landroid/content/Context;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lnyt;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lnyt;",
            ")",
            "Ljava/util/List",
            "<",
            "Lgj;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 34
    iget-object v0, p3, Lnyt;->b:Lnzn;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lnyt;->b:Lnzn;

    iget-object v0, v0, Lnzn;->a:Lnzk;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lnyt;->b:Lnzn;

    iget-object v0, v0, Lnzn;->a:Lnzk;

    iget-object v0, v0, Lnzk;->a:Ljava/lang/String;

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p3, Lnyt;->b:Lnzn;

    iget-object v0, v0, Lnzn;->a:Lnzk;

    iget-object v0, v0, Lnzk;->b:Ljava/lang/String;

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 61
    :goto_0
    return-object v0

    .line 41
    :cond_1
    iget-object v0, p3, Lnyt;->b:Lnzn;

    iget-object v0, v0, Lnzn;->a:Lnzk;

    iget-object v0, v0, Lnzk;->a:Ljava/lang/String;

    .line 42
    iget-object v2, p3, Lnyt;->b:Lnzn;

    iget-object v2, v2, Lnzn;->a:Lnzk;

    iget-object v2, v2, Lnzk;->b:Ljava/lang/String;

    .line 43
    new-instance v3, Lhpt;

    new-instance v4, Lkpp;

    invoke-direct {v4, v0, v2, v1}, Lkpp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lhpt;-><init>(Lkpp;)V

    .line 45
    iget-object v0, p0, Ldae;->a:Landroid/content/Context;

    invoke-static {v0, p1, v1, v3}, Llp;->a(Landroid/content/Context;ILjava/util/ArrayList;Lhpt;)Landroid/content/Intent;

    move-result-object v2

    .line 48
    const-string v3, "sayhello:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 51
    iget-object v0, p0, Ldae;->a:Landroid/content/Context;

    .line 1137
    new-instance v3, Lig;

    invoke-direct {v3, v0}, Lig;-><init>(Landroid/content/Context;)V

    .line 52
    iget-object v0, p0, Ldae;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Llp;->i(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 1161
    iget-object v4, v3, Lig;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2161
    iget-object v0, v3, Lig;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2344
    const/high16 v0, 0x8000000

    invoke-virtual {v3, p1, v0, v1}, Lig;->a(IILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 57
    new-instance v1, Lgj;

    sget v2, Llp;->se:I

    iget-object v3, p0, Ldae;->a:Landroid/content/Context;

    sget v4, Llit;->kC:I

    .line 59
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lgj;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 61
    const/4 v0, 0x1

    new-array v0, v0, [Lgj;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 48
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
