.class public final Lmpt;
.super Lnnu;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private Y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lnnu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 47
    invoke-super {p0, p1}, Lnnu;->a(Landroid/os/Bundle;)V

    .line 1558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 48
    const-string v1, "square_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmpt;->Y:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 53
    new-instance v0, Lyh;

    iget-object v1, p0, Lmpt;->ac:Lnna;

    invoke-direct {v0, v1}, Lyh;-><init>(Landroid/content/Context;)V

    sget v1, Lhv;->G:I

    .line 54
    invoke-virtual {v0, v1}, Lyh;->b(I)Lyh;

    move-result-object v0

    const/4 v1, 0x1

    .line 2491
    iget-object v2, v0, Lyh;->a:Lya;

    iput-boolean v1, v2, Lya;->n:Z

    .line 55
    sget v1, Lhv;->E:I

    .line 56
    invoke-virtual {v0, v1, p0}, Lyh;->a(ILandroid/content/DialogInterface$OnClickListener;)Lyh;

    move-result-object v0

    sget v1, Lhv;->a:I

    .line 57
    invoke-virtual {v0, v1, p0}, Lyh;->b(ILandroid/content/DialogInterface$OnClickListener;)Lyh;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lyh;->a()Lyg;

    move-result-object v0

    return-object v0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 64
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 65
    iget-object v0, p0, Lmpt;->ad:Lnmw;

    const-class v1, Lmpu;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpu;

    iget-object v1, p0, Lmpt;->Y:Ljava/lang/String;

    invoke-interface {v0, v1}, Lmpu;->a(Ljava/lang/String;)V

    .line 68
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 69
    return-void
.end method
