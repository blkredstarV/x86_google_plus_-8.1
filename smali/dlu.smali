.class final Ldlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidw;


# instance fields
.field private synthetic a:Ldln;


# direct methods
.method constructor <init>(Ldln;)V
    .locals 0

    .prologue
    .line 570
    iput-object p1, p0, Ldlu;->a:Ldln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lidx;Lidt;)V
    .locals 5

    .prologue
    .line 575
    invoke-static {p1}, Lidx;->a(Lidx;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 576
    iget-object v1, p0, Ldlu;->a:Ldln;

    .line 577
    invoke-virtual {p1}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "is_gallery_photo"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 1517
    iget-object v0, v1, Ldln;->bN:Lnmw;

    const-class v3, Libq;

    invoke-virtual {v0, v3}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v3, Libp;

    iget-object v4, v1, Ldln;->bM:Lnna;

    iget v1, v1, Ldln;->ad:I

    invoke-direct {v3, v4, v1}, Libp;-><init>(Landroid/content/Context;I)V

    if-eqz v2, :cond_1

    .line 1520
    sget-object v1, Libs;->A:Libs;

    .line 2037
    :goto_0
    iput-object v1, v3, Libp;->c:Libs;

    .line 1517
    invoke-interface {v0, v3}, Libq;->a(Libp;)V

    .line 579
    new-instance v0, Llhg;

    iget-object v1, p0, Ldlu;->a:Ldln;

    .line 2085
    iget v1, v1, Ldln;->ad:I

    .line 580
    iget-object v2, p0, Ldlu;->a:Ldln;

    .line 3085
    iget-object v2, v2, Ldln;->ae:Ljava/lang/String;

    .line 580
    invoke-direct {v0, v1, v2}, Llhg;-><init>(ILjava/lang/String;)V

    .line 581
    iget-object v1, p0, Ldlu;->a:Ldln;

    .line 4085
    iget-object v1, v1, Ldln;->ai:Lidc;

    .line 581
    invoke-virtual {v1, v0}, Lidc;->b(Licy;)V

    .line 583
    :cond_0
    return-void

    .line 1521
    :cond_1
    sget-object v1, Libs;->z:Libs;

    goto :goto_0
.end method
