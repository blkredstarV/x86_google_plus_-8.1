.class public final Lhjm;
.super Lnnu;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field Y:Lhjr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lnnu;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lhjt;Ljava/lang/String;)Lhjm;
    .locals 5

    .prologue
    .line 30
    .line 31
    invoke-interface {p1}, Lhjt;->h()Lhjo;

    move-result-object v0

    .line 1056
    iget-object v2, v0, Lhjo;->a:Landroid/util/SparseArray;

    .line 33
    invoke-static {p1}, Lhjr;->c(Lhjt;)[I

    move-result-object v3

    .line 34
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    .line 36
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_0

    .line 37
    aget v0, v3, v1

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjp;

    .line 2043
    iget-object v0, v0, Lhjp;->a:Ljava/lang/String;

    .line 37
    aput-object v0, v4, v1

    .line 36
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 40
    :cond_0
    array-length v0, v3

    sget v1, Llp;->DL:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 42
    new-instance v0, Lhjm;

    invoke-direct {v0}, Lhjm;-><init>()V

    .line 2047
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2048
    const-string v2, "idsTag"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 2049
    const-string v2, "actionsTag"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 2050
    const-string v2, "dialogIdTag"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2051
    invoke-virtual {v0, v1}, Lhjm;->f(Landroid/os/Bundle;)V

    .line 42
    return-object v0
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 73
    .line 2558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 74
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lhjm;->g()Leq;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 76
    const-string v2, "actionsTag"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    .line 78
    iget-object v2, p0, Lhjm;->ac:Lnna;

    invoke-virtual {v2}, Lnna;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 79
    sget v3, Llp;->DO:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 80
    invoke-virtual {v2, v0, p0}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 82
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lhjm;->Y:Lhjr;

    const-string v1, "Error: AccessibilityMenuHelper is null"

    invoke-static {v0, v1}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v0, p0, Lhjm;->Y:Lhjr;

    invoke-virtual {v0, p1, p2}, Lhjr;->onClick(Landroid/content/DialogInterface;I)V

    .line 91
    return-void
.end method
