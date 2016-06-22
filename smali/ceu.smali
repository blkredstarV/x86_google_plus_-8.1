.class final Lceu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcet;


# direct methods
.method constructor <init>(Lcet;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lceu;->a:Lcet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lceu;->a:Lcet;

    iget-object v0, v0, Lcet;->g:Landroid/content/Context;

    iget-object v1, p0, Lceu;->a:Lcet;

    iget-object v1, v1, Lcet;->g:Landroid/content/Context;

    iget-object v2, p0, Lceu;->a:Lcet;

    iget v2, v2, Lcet;->f:I

    .line 70
    invoke-static {v1, v2}, Lcom/google/android/apps/plus/settings/InstantUploadSettingsLauncherActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 71
    return-void
.end method
