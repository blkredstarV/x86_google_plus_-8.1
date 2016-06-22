.class public final Lkhg;
.super Lek;
.source "PG"


# instance fields
.field Y:I

.field Z:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Lek;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 138
    .line 1558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 138
    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lkhg;->Y:I

    .line 2558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 139
    const-string v1, "item_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lkhg;->Z:J

    .line 141
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lkhg;->g()Leq;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 142
    invoke-virtual {p0}, Lkhg;->g()Leq;

    move-result-object v1

    sget v2, Ldr;->r:I

    invoke-virtual {v1, v2}, Leq;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Ldr;->t:I

    new-instance v2, Lkhi;

    invoke-direct {v2, p0}, Lkhi;-><init>(Lkhg;)V

    .line 143
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Ldr;->s:I

    new-instance v2, Lkhh;

    invoke-direct {v2, p0}, Lkhh;-><init>(Lkhg;)V

    .line 151
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 141
    return-object v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 130
    invoke-super {p0, p1}, Lek;->e(Landroid/os/Bundle;)V

    .line 131
    const-string v0, "account_id"

    iget v1, p0, Lkhg;->Y:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 132
    const-string v0, "item_id"

    iget-wide v2, p0, Lkhg;->Z:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 133
    return-void
.end method
