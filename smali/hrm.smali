.class public final Lhrm;
.super Lnnu;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private Y:Lhka;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lnnu;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Parcelable;I)Lhrm;
    .locals 4

    .prologue
    .line 52
    new-instance v0, Lhrm;

    invoke-direct {v0}, Lhrm;-><init>()V

    .line 54
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 55
    const-string v2, "item"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 56
    const-string v2, "aclType"

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 57
    invoke-virtual {v0, v1}, Lhrm;->f(Landroid/os/Bundle;)V

    .line 58
    return-object v0
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .prologue
    .line 70
    new-instance v1, Lyh;

    iget-object v0, p0, Lhrm;->ac:Lnna;

    invoke-direct {v1, v0}, Lyh;-><init>(Landroid/content/Context;)V

    .line 1558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 72
    const-string v2, "aclType"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2123
    sget v2, Lhro;->a:I

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_0

    .line 2124
    sget v0, Lhro;->a:I

    .line 76
    :goto_0
    sget-object v2, Lhrn;->a:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid AclType"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2125
    :cond_0
    sget v2, Lhro;->b:I

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_1

    .line 2126
    sget v0, Lhro;->b:I

    goto :goto_0

    .line 2127
    :cond_1
    sget v2, Lhro;->c:I

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_2

    .line 2128
    sget v0, Lhro;->c:I

    goto :goto_0

    .line 2129
    :cond_2
    sget v2, Lhro;->d:I

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_3

    .line 2130
    sget v0, Lhro;->d:I

    goto :goto_0

    .line 2132
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid AclType with ordinal "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 78
    :pswitch_0
    iget-object v0, p0, Lhrm;->ac:Lnna;

    sget v2, Llp;->FA:I

    .line 79
    invoke-virtual {v0, v2}, Lnna;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2365
    :goto_1
    iget-object v2, v1, Lyh;->a:Lya;

    iput-object v0, v2, Lya;->g:Ljava/lang/CharSequence;

    .line 97
    iget-object v0, p0, Lhrm;->ac:Lnna;

    sget v2, Llp;->FC:I

    .line 98
    invoke-virtual {v0, v2}, Lnna;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-virtual {v1, v0, p0}, Lyh;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lyh;

    .line 100
    iget-object v0, p0, Lhrm;->ac:Lnna;

    sget v2, Llp;->FD:I

    .line 101
    invoke-virtual {v0, v2}, Lnna;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-virtual {v1, v0, p0}, Lyh;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lyh;

    .line 104
    invoke-virtual {v1}, Lyh;->a()Lyg;

    move-result-object v0

    return-object v0

    .line 82
    :pswitch_1
    iget-object v0, p0, Lhrm;->ac:Lnna;

    sget v2, Llp;->FF:I

    invoke-virtual {v0, v2}, Lnna;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 85
    :pswitch_2
    iget-object v0, p0, Lhrm;->ac:Lnna;

    sget v2, Llp;->FE:I

    invoke-virtual {v0, v2}, Lnna;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 88
    :pswitch_3
    iget-object v0, p0, Lhrm;->Y:Lhka;

    invoke-interface {v0}, Lhka;->f()Lhki;

    move-result-object v0

    const-string v2, "domain_name"

    invoke-interface {v0, v2}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    iget-object v2, p0, Lhrm;->ac:Lnna;

    sget v3, Llp;->FB:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lnna;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 76
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0, p1}, Lnnu;->h(Landroid/os/Bundle;)V

    .line 64
    iget-object v0, p0, Lhrm;->ad:Lnmw;

    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Lhrm;->Y:Lhka;

    .line 65
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 109
    packed-switch p2, :pswitch_data_0

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 2597
    :pswitch_0
    iget-object v0, p0, Lel;->n:Lel;

    .line 112
    instance-of v1, v0, Lhrp;

    if-eqz v1, :cond_0

    .line 3558
    iget-object v1, p0, Lel;->m:Landroid/os/Bundle;

    .line 113
    const-string v2, "item"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 114
    check-cast v0, Lhrp;

    invoke-interface {v0, v1}, Lhrp;->b(Landroid/os/Parcelable;)V

    goto :goto_0

    .line 118
    :pswitch_1
    invoke-virtual {p0}, Lhrm;->aa_()V

    goto :goto_0

    .line 109
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
