.class public final Lcht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkwb;


# instance fields
.field private synthetic a:Lcom/google/android/apps/plus/fragments/EventLocationFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/fragments/EventLocationFragment;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcht;->a:Lcom/google/android/apps/plus/fragments/EventLocationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkwd;)V
    .locals 3

    .prologue
    .line 132
    invoke-virtual {p1}, Lkwd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcht;->a:Lcom/google/android/apps/plus/fragments/EventLocationFragment;

    .line 1057
    invoke-virtual {v0}, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->y()V

    .line 137
    :goto_0
    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcht;->a:Lcom/google/android/apps/plus/fragments/EventLocationFragment;

    .line 2057
    iget-object v0, v0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->bM:Lnna;

    .line 135
    sget v1, Llit;->ia:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
