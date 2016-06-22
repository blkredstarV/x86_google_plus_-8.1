.class public final Ldgv;
.super Lek;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Lek;-><init>()V

    .line 106
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .prologue
    .line 109
    invoke-direct {p0}, Lek;-><init>()V

    .line 110
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 111
    const-string v1, "emails"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0, v0}, Ldgv;->f(Landroid/os/Bundle;)V

    .line 113
    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .prologue
    .line 117
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Ldgv;->g()Leq;

    move-result-object v1

    sget v2, Llp;->xU:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 118
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 119
    sget v0, Llit;->aG:I

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 120
    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Ldgv;->g()Leq;

    move-result-object v2

    const v3, 0x1090012

    .line 1558
    iget-object v4, p0, Lel;->m:Landroid/os/Bundle;

    .line 122
    const-string v5, "emails"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 123
    invoke-virtual {v1, v0, p0}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 124
    const/high16 v0, 0x1040000

    invoke-virtual {v1, v0, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 125
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 126
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0}, Ldgv;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->finish()V

    .line 143
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 131
    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    .line 132
    invoke-virtual {p0}, Ldgv;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->finish()V

    .line 138
    :goto_0
    return-void

    .line 2558
    :cond_0
    iget-object v1, p0, Lel;->m:Landroid/os/Bundle;

    .line 135
    invoke-virtual {p0}, Ldgv;->g()Leq;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/phone/InviteContactActivity;

    const-string v2, "emails"

    .line 136
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p2

    .line 135
    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/phone/InviteContactActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
