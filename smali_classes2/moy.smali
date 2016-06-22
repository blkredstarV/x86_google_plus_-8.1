.class final Lmoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmfh;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lmez;

.field private synthetic d:Lmoq;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Lmow;


# direct methods
.method constructor <init>(Lmow;Lmfh;Ljava/lang/String;Lmez;Lmoq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lmoy;->f:Lmow;

    iput-object p2, p0, Lmoy;->a:Lmfh;

    iput-object p3, p0, Lmoy;->b:Ljava/lang/String;

    iput-object p4, p0, Lmoy;->c:Lmez;

    iput-object p5, p0, Lmoy;->d:Lmoq;

    iput-object p6, p0, Lmoy;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 289
    new-instance v0, Libk;

    invoke-direct {v0}, Libk;-><init>()V

    iget-object v1, p0, Lmoy;->a:Lmfh;

    .line 290
    invoke-virtual {v0, v1}, Libk;->a(Libj;)Libk;

    move-result-object v1

    .line 291
    iget-object v0, p0, Lmoy;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    iget-object v0, p0, Lmoy;->c:Lmez;

    invoke-virtual {v1, v0}, Libk;->a(Libj;)Libk;

    .line 296
    :cond_0
    iget-object v0, p0, Lmoy;->f:Lmow;

    .line 1048
    iget-object v2, v0, Lmow;->b:Landroid/content/Context;

    .line 297
    const/4 v3, 0x4

    .line 299
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 300
    iget-object v0, p0, Lmoy;->f:Lmow;

    .line 2048
    iget-object v0, v0, Lmow;->b:Landroid/content/Context;

    .line 300
    invoke-virtual {v1, v0}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v0

    .line 2100
    :goto_0
    new-instance v1, Liar;

    invoke-direct {v1, v3, v0}, Liar;-><init>(ILibk;)V

    invoke-virtual {v1, v2}, Liar;->a(Landroid/content/Context;)V

    .line 303
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lhzc;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzc;

    invoke-virtual {v0, p1}, Lhzc;->b(Landroid/view/View;)Lhzc;

    .line 304
    iget-object v0, p0, Lmoy;->d:Lmoq;

    iget-object v1, p0, Lmoy;->e:Ljava/lang/String;

    iget-object v2, p0, Lmoy;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lmoq;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    return-void

    .line 301
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Libk;->a(Landroid/view/View;)Libk;

    move-result-object v0

    goto :goto_0
.end method
