.class public final Ljov;
.super Lnnu;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public Y:[Lpfc;

.field public Z:Ljou;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lnnu;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 53
    .line 1558
    iget-object v8, p0, Lel;->m:Landroid/os/Bundle;

    .line 54
    new-instance v9, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Ljov;->ac:Lnna;

    invoke-direct {v9, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 56
    const-string v0, "user_device_locations"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Liwu;

    .line 57
    if-nez v0, :cond_0

    move-object v0, v7

    .line 58
    :goto_0
    iput-object v0, p0, Ljov;->Y:[Lpfc;

    .line 60
    const-string v0, "show_actions"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 62
    new-instance v0, Ljou;

    invoke-virtual {p0}, Ljov;->g()Leq;

    move-result-object v1

    iget-object v2, p0, Ljov;->Y:[Lpfc;

    .line 2597
    iget-object v3, p0, Lel;->n:Lel;

    .line 2085
    instance-of v5, v3, Ljot;

    if-eqz v5, :cond_1

    .line 2086
    check-cast v3, Ljot;

    .line 3536
    :goto_1
    iget-object v5, p0, Lel;->C:Ljava/lang/String;

    .line 63
    invoke-direct/range {v0 .. v6}, Ljou;-><init>(Landroid/content/Context;[Lpfc;Ljot;ZLjava/lang/String;Z)V

    iput-object v0, p0, Ljov;->Z:Ljou;

    .line 65
    iget-object v0, p0, Ljov;->Z:Ljou;

    invoke-virtual {v9, v0, v7}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 66
    const-string v0, "arg_title_text"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 67
    invoke-virtual {v9, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 69
    invoke-virtual {v9}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    .line 58
    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Lpfc;

    invoke-virtual {v0, v1}, Liwu;->a([Lsaw;)[Lsaw;

    move-result-object v0

    check-cast v0, [Lpfc;

    goto :goto_0

    :cond_1
    move-object v3, v7

    .line 2088
    goto :goto_1
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 93
    .line 3597
    iget-object v0, p0, Lel;->n:Lel;

    .line 94
    instance-of v1, v0, Ljot;

    if-eqz v1, :cond_0

    .line 95
    check-cast v0, Ljot;

    .line 4536
    iget-object v1, p0, Lel;->C:Ljava/lang/String;

    .line 95
    invoke-interface {v0, v1}, Ljot;->a(Ljava/lang/String;)V

    .line 97
    :cond_0
    return-void
.end method
