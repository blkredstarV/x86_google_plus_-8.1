.class final Lhve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqiz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqiz",
        "<",
        "Ljava/util/List",
        "<",
        "Lsuo;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lhvc;


# direct methods
.method constructor <init>(Lhvc;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lhve;->a:Lhvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 252
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 223
    check-cast p1, Ljava/util/List;

    .line 5227
    if-eqz p1, :cond_2

    .line 5234
    iget-object v0, p0, Lhve;->a:Lhvc;

    .line 6172
    new-instance v1, Lhvd;

    invoke-direct {v1, v0}, Lhvd;-><init>(Lhvc;)V

    invoke-static {v1}, Lqus;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Llp;->a(Ljava/lang/Runnable;)V

    .line 5237
    iget-object v3, p0, Lhve;->a:Lhvc;

    iget-object v0, p0, Lhve;->a:Lhvc;

    .line 7256
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    .line 7257
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v2

    .line 7258
    :goto_0
    if-ge v1, v4, :cond_0

    .line 7259
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsuo;

    .line 8034
    iget-object v0, v0, Lsuo;->a:Ljava/lang/String;

    .line 7259
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7258
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 8106
    :cond_0
    iget-object v0, v3, Lhvc;->a:Lnbs;

    .line 8568
    iget-object v1, v0, Lnbs;->b:Lqji;

    iget-object v3, v0, Lnbs;->a:Lmvd;

    .line 8818
    new-instance v4, Lmvt;

    invoke-direct {v4, v3, v5}, Lmvt;-><init>(Lmvd;Ljava/util/Collection;)V

    .line 8568
    iget-object v0, v0, Lnbs;->K:Lqjb;

    invoke-virtual {v1, v4, v0}, Lqji;->a(Lqiy;Lqiz;)V

    .line 5238
    iget-object v1, p0, Lhve;->a:Lhvc;

    iget-object v0, p0, Lhve;->a:Lhvc;

    .line 9053
    iget-object v0, v0, Lhvc;->i:Ljava/util/List;

    .line 10205
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v6, :cond_3

    .line 10206
    iget-object v3, v1, Lhvc;->e:Ljin;

    .line 10207
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsuh;

    invoke-virtual {v0}, Lsuh;->u()Lsuz;

    move-result-object v0

    invoke-virtual {v0}, Lsuz;->z()Ltfo;

    move-result-object v0

    .line 10206
    invoke-virtual {v3, v0}, Ljin;->b(Ltfo;)Ljava/lang/String;

    move-result-object v0

    .line 10212
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10213
    iget-object v0, v1, Lhvc;->d:Leq;

    sget v2, Llp;->Gh:I

    invoke-virtual {v0, v2}, Leq;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10215
    :cond_1
    iget-object v1, v1, Lhvc;->d:Leq;

    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 5239
    iget-object v0, p0, Lhve;->a:Lhvc;

    .line 11053
    const/4 v1, 0x0

    iput-object v1, v0, Lhvc;->i:Ljava/util/List;

    .line 223
    :cond_2
    return-void

    .line 10209
    :cond_3
    iget-object v3, v1, Lhvc;->e:Ljin;

    .line 10210
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsuh;

    invoke-virtual {v0}, Lsuh;->u()Lsuz;

    move-result-object v0

    invoke-virtual {v0}, Lsuz;->y()Ltfo;

    move-result-object v0

    .line 10209
    invoke-virtual {v3, v0}, Ljin;->b(Ltfo;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 244
    iget-object v0, p0, Lhve;->a:Lhvc;

    .line 1172
    new-instance v1, Lhvd;

    invoke-direct {v1, v0}, Lhvd;-><init>(Lhvc;)V

    invoke-static {v1}, Lqus;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Llp;->a(Ljava/lang/Runnable;)V

    .line 245
    iget-object v0, p0, Lhve;->a:Lhvc;

    .line 2053
    iget-object v0, v0, Lhvc;->a:Lnbs;

    .line 2831
    invoke-virtual {v0, v3}, Lnbs;->a(Z)V

    .line 2832
    invoke-virtual {v0}, Lnbs;->d()V

    .line 246
    iget-object v0, p0, Lhve;->a:Lhvc;

    iget-object v1, p0, Lhve;->a:Lhvc;

    .line 3053
    iget-object v1, v1, Lhvc;->i:Ljava/util/List;

    .line 4217
    const-string v1, "ActivityLogStreamFrag"

    const-string v2, "Failed to delete activity log item."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4218
    iget-object v0, v0, Lhvc;->d:Leq;

    sget v1, Llp;->Gg:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 247
    iget-object v0, p0, Lhve;->a:Lhvc;

    .line 5053
    const/4 v1, 0x0

    iput-object v1, v0, Lhvc;->i:Ljava/util/List;

    .line 248
    return-void
.end method
