.class public final Llwd;
.super Lek;
.source "PG"


# instance fields
.field Y:J

.field private Z:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Lek;-><init>()V

    return-void
.end method

.method public static a(IJ)Llwd;
    .locals 3

    .prologue
    .line 123
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 124
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 125
    const-string v1, "extra_draft_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 126
    new-instance v1, Llwd;

    invoke-direct {v1}, Llwd;-><init>()V

    .line 127
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Llwd;->b(Z)V

    .line 128
    invoke-virtual {v1, v0}, Llwd;->f(Landroid/os/Bundle;)V

    .line 129
    return-object v1
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 134
    .line 1558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 134
    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Llwd;->Z:I

    .line 2558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 135
    const-string v1, "extra_draft_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Llwd;->Y:J

    .line 136
    invoke-virtual {p0}, Llwd;->g()Leq;

    move-result-object v0

    .line 138
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Llp;->XA:I

    .line 140
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Llp;->XB:I

    .line 141
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Llwf;

    invoke-direct {v3, p0}, Llwf;-><init>(Llwd;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Llp;->Xz:I

    .line 153
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Llwe;

    invoke-direct {v2, p0}, Llwe;-><init>(Llwd;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 138
    return-object v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 169
    invoke-super {p0, p1}, Lek;->e(Landroid/os/Bundle;)V

    .line 170
    const-string v0, "account_id"

    iget v1, p0, Llwd;->Z:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 171
    const-string v0, "extra_draft_id"

    iget-wide v2, p0, Llwd;->Y:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 172
    return-void
.end method
