.class public Lcom/google/android/apps/plus/service/LocaleChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 21
    .line 1603
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->e:Ldrf;

    const-class v1, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v0, p1, v1}, Ldrf;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 1604
    const-string v1, "op"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1606
    invoke-static {p1, v0}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    .line 22
    return-void
.end method
