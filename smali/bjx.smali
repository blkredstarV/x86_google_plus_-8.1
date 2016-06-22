.class public final Lbjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnlq;


# instance fields
.field private synthetic a:Lcom/google/android/apps/photos/viewer/pager/HostPhotoPagerActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/viewer/pager/HostPhotoPagerActivity;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lbjx;->a:Lcom/google/android/apps/photos/viewer/pager/HostPhotoPagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 144
    iget-object v1, p0, Lbjx;->a:Lcom/google/android/apps/photos/viewer/pager/HostPhotoPagerActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/photos/viewer/pager/HostPhotoPagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "up_as_back"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    iget-object v0, p0, Lbjx;->a:Lcom/google/android/apps/photos/viewer/pager/HostPhotoPagerActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/photos/viewer/pager/HostPhotoPagerActivity;->onBackPressed()V

    .line 146
    const/4 v0, 0x1

    .line 148
    :cond_0
    return v0
.end method
