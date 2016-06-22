.class public final Lmqm;
.super Lnnu;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private Y:Ljava/lang/String;

.field private Z:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lnnu;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)Lek;
    .locals 3

    .prologue
    .line 42
    new-instance v0, Lmqm;

    invoke-direct {v0}, Lmqm;-><init>()V

    .line 43
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 44
    const-string v2, "square_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v2, "square_visibility"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 46
    invoke-virtual {v0, v1}, Lek;->f(Landroid/os/Bundle;)V

    .line 47
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0, p1}, Lnnu;->a(Landroid/os/Bundle;)V

    .line 1558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 53
    const-string v1, "square_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmqm;->Y:Ljava/lang/String;

    .line 2558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 54
    const-string v1, "square_visibility"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lmqm;->Z:I

    .line 55
    return-void
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 59
    new-instance v0, Lyh;

    iget-object v1, p0, Lmqm;->ac:Lnna;

    invoke-direct {v0, v1}, Lyh;-><init>(Landroid/content/Context;)V

    sget v1, Lhv;->B:I

    .line 60
    invoke-virtual {v0, v1}, Lyh;->a(I)Lyh;

    move-result-object v0

    const/4 v1, 0x1

    .line 3491
    iget-object v2, v0, Lyh;->a:Lya;

    iput-boolean v1, v2, Lya;->n:Z

    .line 61
    sget v1, Lhv;->F:I

    .line 62
    invoke-virtual {v0, v1, p0}, Lyh;->a(ILandroid/content/DialogInterface$OnClickListener;)Lyh;

    move-result-object v0

    sget v1, Lhv;->a:I

    .line 63
    invoke-virtual {v0, v1, p0}, Lyh;->b(ILandroid/content/DialogInterface$OnClickListener;)Lyh;

    move-result-object v0

    .line 65
    iget v1, p0, Lmqm;->Z:I

    if-nez v1, :cond_0

    .line 66
    sget v1, Lhv;->A:I

    invoke-virtual {v0, v1}, Lyh;->b(I)Lyh;

    .line 71
    :goto_0
    invoke-virtual {v0}, Lyh;->a()Lyg;

    move-result-object v0

    return-object v0

    .line 68
    :cond_0
    sget v1, Lhv;->z:I

    invoke-virtual {v0, v1}, Lyh;->b(I)Lyh;

    goto :goto_0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 76
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 77
    iget-object v0, p0, Lmqm;->ad:Lnmw;

    const-class v1, Lmqn;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqn;

    iget-object v1, p0, Lmqm;->Y:Ljava/lang/String;

    invoke-interface {v0, v1}, Lmqn;->b(Ljava/lang/String;)V

    .line 79
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 80
    return-void
.end method
