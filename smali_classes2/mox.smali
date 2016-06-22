.class final Lmox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmht;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lmfh;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lmez;

.field private synthetic f:Lmoq;

.field private synthetic g:I

.field private synthetic h:Lmow;


# direct methods
.method constructor <init>(Lmow;Lmht;Ljava/lang/String;Lmfh;Ljava/lang/String;Lmez;Lmoq;I)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lmox;->h:Lmow;

    iput-object p2, p0, Lmox;->a:Lmht;

    iput-object p3, p0, Lmox;->b:Ljava/lang/String;

    iput-object p4, p0, Lmox;->c:Lmfh;

    iput-object p5, p0, Lmox;->d:Ljava/lang/String;

    iput-object p6, p0, Lmox;->e:Lmez;

    iput-object p7, p0, Lmox;->f:Lmoq;

    iput p8, p0, Lmox;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 263
    iget-object v0, p0, Lmox;->h:Lmow;

    .line 1048
    iget-object v0, v0, Lmow;->c:Lmhr;

    .line 263
    iget-object v1, p0, Lmox;->a:Lmht;

    iget-object v2, p0, Lmox;->b:Ljava/lang/String;

    .line 264
    invoke-interface {v0, v1, v2}, Lmhr;->a(Lmht;Ljava/lang/String;)Libj;

    move-result-object v0

    .line 265
    if-eqz v0, :cond_1

    .line 266
    new-instance v1, Libk;

    invoke-direct {v1}, Libk;-><init>()V

    invoke-virtual {v1, v0}, Libk;->a(Libj;)Libk;

    move-result-object v1

    .line 267
    iget-object v0, p0, Lmox;->c:Lmfh;

    invoke-virtual {v1, v0}, Libk;->a(Libj;)Libk;

    .line 268
    iget-object v0, p0, Lmox;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    iget-object v0, p0, Lmox;->e:Lmez;

    invoke-virtual {v1, v0}, Libk;->a(Libj;)Libk;

    .line 273
    :cond_0
    iget-object v0, p0, Lmox;->h:Lmow;

    .line 2048
    iget-object v2, v0, Lmow;->b:Landroid/content/Context;

    .line 274
    const/4 v3, 0x4

    .line 276
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 277
    iget-object v0, p0, Lmox;->h:Lmow;

    .line 3048
    iget-object v0, v0, Lmow;->b:Landroid/content/Context;

    .line 277
    invoke-virtual {v1, v0}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v0

    .line 3100
    :goto_0
    new-instance v1, Liar;

    invoke-direct {v1, v3, v0}, Liar;-><init>(ILibk;)V

    invoke-virtual {v1, v2}, Liar;->a(Landroid/content/Context;)V

    .line 281
    :cond_1
    iget-object v0, p0, Lmox;->f:Lmoq;

    iget-object v1, p0, Lmox;->a:Lmht;

    iget-object v2, p0, Lmox;->b:Ljava/lang/String;

    iget v3, p0, Lmox;->g:I

    invoke-interface {v0, v1, v2, v3}, Lmoq;->a(Lmht;Ljava/lang/String;I)V

    .line 282
    return-void

    .line 278
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Libk;->a(Landroid/view/View;)Libk;

    move-result-object v0

    goto :goto_0
.end method
