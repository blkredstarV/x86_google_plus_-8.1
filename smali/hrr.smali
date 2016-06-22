.class public final Lhrr;
.super Lnnu;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lnnu;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Parcelable;Lel;)Lhrr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lel;",
            ":",
            "Lhrs;",
            ">(",
            "Landroid/os/Parcelable;",
            "TT;)",
            "Lhrr;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Lhrr;

    invoke-direct {v0}, Lhrr;-><init>()V

    .line 33
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 34
    const-string v2, "item"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    invoke-virtual {v0, v1}, Lhrr;->f(Landroid/os/Bundle;)V

    .line 36
    const/4 v1, 0x0

    .line 1589
    iput-object p1, v0, Lel;->n:Lel;

    .line 1590
    iput v1, v0, Lel;->p:I

    .line 37
    return-object v0
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 43
    new-instance v0, Lyh;

    iget-object v1, p0, Lhrr;->ac:Lnna;

    invoke-direct {v0, v1}, Lyh;-><init>(Landroid/content/Context;)V

    .line 44
    iget-object v1, p0, Lhrr;->ac:Lnna;

    invoke-virtual {v1}, Lnna;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 45
    sget v2, Llp;->FK:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2330
    iget-object v3, v0, Lyh;->a:Lya;

    iput-object v2, v3, Lya;->e:Ljava/lang/CharSequence;

    .line 46
    sget v2, Llp;->FJ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2365
    iget-object v3, v0, Lyh;->a:Lya;

    iput-object v2, v3, Lya;->g:Ljava/lang/CharSequence;

    .line 47
    const v2, 0x104000a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Lyh;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lyh;

    .line 48
    const/high16 v2, 0x1040000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lyh;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lyh;

    .line 49
    const/4 v1, 0x1

    .line 2491
    iget-object v2, v0, Lyh;->a:Lya;

    iput-boolean v1, v2, Lya;->n:Z

    .line 51
    invoke-virtual {v0}, Lyh;->a()Lyg;

    move-result-object v0

    return-object v0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 56
    .line 2597
    iget-object v0, p0, Lel;->n:Lel;

    .line 57
    instance-of v1, v0, Lhrs;

    if-eqz v1, :cond_0

    .line 3558
    iget-object v1, p0, Lel;->m:Landroid/os/Bundle;

    .line 58
    const-string v2, "item"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 59
    check-cast v0, Lhrs;

    invoke-interface {v0, v1}, Lhrs;->b(Landroid/os/Parcelable;)V

    .line 61
    :cond_0
    return-void
.end method
