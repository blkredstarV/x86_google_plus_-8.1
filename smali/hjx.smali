.class public final Lhjx;
.super Lnnu;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# instance fields
.field private Y:Landroid/widget/NumberPicker;

.field private Z:Lhjy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lnnu;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;III[Ljava/lang/String;)Lhjx;
    .locals 4

    .prologue
    .line 41
    new-instance v0, Lhjx;

    invoke-direct {v0}, Lhjx;-><init>()V

    const/4 v1, 0x0

    .line 1047
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1048
    const-string v3, "title"

    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    const-string v3, "current"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1050
    const-string v3, "min"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1051
    const-string v1, "max"

    invoke-virtual {v2, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1052
    const-string v1, "displayedValues"

    invoke-virtual {v2, v1, p4}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1053
    invoke-virtual {v0, v2}, Lhjx;->f(Landroid/os/Bundle;)V

    .line 41
    return-object v0
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 67
    .line 1558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 69
    invoke-virtual {p0}, Lhjx;->g()Leq;

    move-result-object v1

    .line 71
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 73
    new-instance v1, Landroid/widget/NumberPicker;

    .line 2039
    iget-object v3, p0, Lnnu;->ac:Lnna;

    .line 73
    invoke-direct {v1, v3}, Landroid/widget/NumberPicker;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lhjx;->Y:Landroid/widget/NumberPicker;

    .line 74
    iget-object v1, p0, Lhjx;->Y:Landroid/widget/NumberPicker;

    const-string v3, "min"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 75
    iget-object v1, p0, Lhjx;->Y:Landroid/widget/NumberPicker;

    const-string v3, "max"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 76
    iget-object v1, p0, Lhjx;->Y:Landroid/widget/NumberPicker;

    const-string v3, "current"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 77
    iget-object v1, p0, Lhjx;->Y:Landroid/widget/NumberPicker;

    invoke-virtual {v1, p0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 79
    const-string v1, "displayedValues"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 80
    iget-object v3, p0, Lhjx;->Y:Landroid/widget/NumberPicker;

    invoke-virtual {v3}, Landroid/widget/NumberPicker;->getMaxValue()I

    move-result v3

    iget-object v4, p0, Lhjx;->Y:Landroid/widget/NumberPicker;

    invoke-virtual {v4}, Landroid/widget/NumberPicker;->getMinValue()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    .line 81
    if-eqz v1, :cond_0

    array-length v4, v1

    if-ne v4, v3, :cond_0

    .line 82
    iget-object v3, p0, Lhjx;->Y:Landroid/widget/NumberPicker;

    invoke-virtual {v3, v1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 85
    :cond_0
    invoke-virtual {p0}, Lhjx;->h()Landroid/content/res/Resources;

    move-result-object v1

    .line 86
    const-string v3, "title"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v3, p0, Lhjx;->Y:Landroid/widget/NumberPicker;

    .line 87
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v3, Llp;->DN:I

    .line 88
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v3, Llp;->DM:I

    .line 89
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 91
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0, p1}, Lnnu;->h(Landroid/os/Bundle;)V

    .line 61
    iget-object v0, p0, Lhjx;->ad:Lnmw;

    const-class v1, Lhjy;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjy;

    iput-object v0, p0, Lhjx;->Z:Lhjy;

    .line 62
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 102
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 103
    iget-object v0, p0, Lhjx;->Z:Lhjy;

    .line 3536
    iget-object v1, p0, Lel;->C:Ljava/lang/String;

    .line 103
    iget-object v2, p0, Lhjx;->Y:Landroid/widget/NumberPicker;

    invoke-virtual {v2}, Landroid/widget/NumberPicker;->getValue()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lhjy;->a(Ljava/lang/String;I)V

    .line 105
    :cond_0
    return-void
.end method

.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 2

    .prologue
    .line 96
    .line 2558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 97
    const-string v1, "current"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 98
    return-void
.end method
