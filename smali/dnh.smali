.class final Ldnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidw;


# instance fields
.field private synthetic a:Ldna;


# direct methods
.method constructor <init>(Ldna;)V
    .locals 0

    .prologue
    .line 548
    iput-object p1, p0, Ldnh;->a:Ldna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lidx;Lidt;)V
    .locals 5

    .prologue
    .line 553
    invoke-static {p1}, Lidx;->a(Lidx;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 554
    iget-object v1, p0, Ldnh;->a:Ldna;

    .line 555
    invoke-virtual {p1}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "is_gallery_photo"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 1495
    iget-object v0, v1, Ldna;->bN:Lnmw;

    const-class v3, Libq;

    invoke-virtual {v0, v3}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v3, Libp;

    iget-object v4, v1, Ldna;->bM:Lnna;

    iget v1, v1, Ldna;->a:I

    invoke-direct {v3, v4, v1}, Libp;-><init>(Landroid/content/Context;I)V

    if-eqz v2, :cond_1

    .line 1498
    sget-object v1, Libs;->A:Libs;

    .line 2037
    :goto_0
    iput-object v1, v3, Libp;->c:Libs;

    .line 1495
    invoke-interface {v0, v3}, Libq;->a(Libp;)V

    .line 557
    new-instance v0, Llhg;

    iget-object v1, p0, Ldnh;->a:Ldna;

    .line 2074
    iget v1, v1, Ldna;->a:I

    .line 558
    iget-object v2, p0, Ldnh;->a:Ldna;

    .line 3074
    iget-object v2, v2, Ldna;->b:Ljava/lang/String;

    .line 558
    invoke-direct {v0, v1, v2}, Llhg;-><init>(ILjava/lang/String;)V

    .line 559
    iget-object v1, p0, Ldnh;->a:Ldna;

    .line 4074
    iget-object v1, v1, Ldna;->d:Lidc;

    .line 559
    invoke-virtual {v1, v0}, Lidc;->b(Licy;)V

    .line 561
    :cond_0
    return-void

    .line 1499
    :cond_1
    sget-object v1, Libs;->z:Libs;

    goto :goto_0
.end method
