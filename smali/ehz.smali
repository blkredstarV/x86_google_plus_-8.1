.class public final Lehz;
.super Ldqx;
.source "PG"


# instance fields
.field private synthetic a:Lcom/google/android/apps/plus/widget/EsWidgetCameraLauncherActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/widget/EsWidgetCameraLauncherActivity;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lehz;->a:Lcom/google/android/apps/plus/widget/EsWidgetCameraLauncherActivity;

    invoke-direct {p0}, Ldqx;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(ILdrn;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lehz;->a:Lcom/google/android/apps/plus/widget/EsWidgetCameraLauncherActivity;

    .line 5027
    iget-object v0, v0, Lcom/google/android/apps/plus/widget/EsWidgetCameraLauncherActivity;->e:Ljava/lang/Integer;

    .line 43
    if-eqz v0, :cond_0

    iget-object v0, p0, Lehz;->a:Lcom/google/android/apps/plus/widget/EsWidgetCameraLauncherActivity;

    .line 6027
    iget-object v0, v0, Lcom/google/android/apps/plus/widget/EsWidgetCameraLauncherActivity;->e:Ljava/lang/Integer;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 44
    iget-object v0, p0, Lehz;->a:Lcom/google/android/apps/plus/widget/EsWidgetCameraLauncherActivity;

    .line 6561
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->a:Ljava/lang/String;

    .line 7027
    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/widget/EsWidgetCameraLauncherActivity;->a(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lehz;->a:Lcom/google/android/apps/plus/widget/EsWidgetCameraLauncherActivity;

    .line 8027
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/plus/widget/EsWidgetCameraLauncherActivity;->e:Ljava/lang/Integer;

    .line 47
    :cond_0
    return-void
.end method
