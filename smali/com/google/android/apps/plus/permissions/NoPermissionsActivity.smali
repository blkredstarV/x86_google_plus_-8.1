.class public final Lcom/google/android/apps/plus/permissions/NoPermissionsActivity;
.super Lnnl;
.source "PG"


# instance fields
.field private e:Lkwa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lnnl;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 27
    invoke-super {p0, p1}, Lnnl;->a(Landroid/os/Bundle;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/plus/permissions/NoPermissionsActivity;->n:Lnmw;

    const-class v1, Lkwa;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwa;

    iput-object v0, p0, Lcom/google/android/apps/plus/permissions/NoPermissionsActivity;->e:Lkwa;

    .line 29
    return-void
.end method

.method public final onBackPressed()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/plus/permissions/NoPermissionsActivity;->finishAffinity()V

    .line 65
    :goto_0
    return-void

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/plus/permissions/NoPermissionsActivity;->finish()V

    goto :goto_0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 33
    invoke-super {p0, p1}, Lnnl;->onCreate(Landroid/os/Bundle;)V

    .line 34
    sget v0, Llp;->AL:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/permissions/NoPermissionsActivity;->setContentView(I)V

    .line 35
    sget v0, Llp;->AK:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/permissions/NoPermissionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 36
    new-instance v1, Ldcf;

    invoke-direct {v1, p0}, Ldcf;-><init>(Lcom/google/android/apps/plus/permissions/NoPermissionsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    return-void
.end method

.method protected final onResume()V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0}, Lnnl;->onResume()V

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/plus/permissions/NoPermissionsActivity;->e:Lkwa;

    .line 1069
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1070
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 48
    invoke-interface {v0, p0, v1}, Lkwa;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 51
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/permissions/NoPermissionsActivity;->setResult(I)V

    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/plus/permissions/NoPermissionsActivity;->finish()V

    .line 54
    :cond_0
    return-void
.end method
