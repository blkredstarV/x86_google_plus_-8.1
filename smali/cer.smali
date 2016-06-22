.class final Lcer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcep;


# direct methods
.method constructor <init>(Lcep;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcer;->a:Lcep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 57
    iget-object v1, p0, Lcer;->a:Lcep;

    .line 1073
    new-instance v0, Lcel;

    iget v2, v1, Lcep;->a:I

    const-string v3, "dialog_sync_disabled"

    .line 1088
    iget-object v4, v1, Lcep;->b:Landroid/widget/RadioGroup;

    invoke-virtual {v4}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v4

    sget v5, Lfpp;->auto_backup_wifi:I

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    .line 1074
    :goto_0
    new-instance v5, Lces;

    invoke-direct {v5, v1}, Lces;-><init>(Lcep;)V

    invoke-direct/range {v0 .. v5}, Lcel;-><init>(Lel;ILjava/lang/String;ZLceo;)V

    .line 1084
    invoke-virtual {v0}, Lcel;->a()V

    .line 58
    return-void

    .line 1088
    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method
