.class public final Ldta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lizr;


# instance fields
.field private synthetic a:Lcom/google/android/apps/plus/settings/GplusDeveloperSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/settings/GplusDeveloperSettingsActivity;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Ldta;->a:Lcom/google/android/apps/plus/settings/GplusDeveloperSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 60
    new-instance v0, Ldrh;

    iget-object v1, p0, Ldta;->a:Lcom/google/android/apps/plus/settings/GplusDeveloperSettingsActivity;

    invoke-direct {v0, v1}, Ldrh;-><init>(Landroid/content/Context;)V

    .line 61
    iget-object v1, p0, Ldta;->a:Lcom/google/android/apps/plus/settings/GplusDeveloperSettingsActivity;

    invoke-static {v1, v0}, Lidc;->a(Landroid/content/Context;Licy;)V

    .line 63
    return-void
.end method
