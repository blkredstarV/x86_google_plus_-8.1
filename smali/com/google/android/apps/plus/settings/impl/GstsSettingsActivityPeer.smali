.class public final Lcom/google/android/apps/plus/settings/impl/GstsSettingsActivityPeer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsi;


# annotations
.annotation build Lqcl;
    a = Lhkw;
.end annotation


# instance fields
.field final a:Lnre;

.field final b:Llpj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljjv;Llpj;Lhsd;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    check-cast p1, Lnre;

    iput-object p1, p0, Lcom/google/android/apps/plus/settings/impl/GstsSettingsActivityPeer;->a:Lnre;

    .line 43
    iput-object p3, p0, Lcom/google/android/apps/plus/settings/impl/GstsSettingsActivityPeer;->b:Llpj;

    .line 44
    const-string v0, "android_settings_gmh"

    .line 1075
    iput-object v0, p2, Ljjv;->a:Ljava/lang/String;

    .line 45
    sget v0, Lcc;->aY:I

    invoke-interface {p4, v0}, Lhsd;->a(I)V

    .line 46
    invoke-interface {p4, p0}, Lhsd;->a(Lhsi;)Lhsd;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lhsj;)V
    .locals 2

    .prologue
    .line 67
    sget v0, Llit;->uh:I

    new-instance v1, Ldsy;

    invoke-direct {v1}, Ldsy;-><init>()V

    invoke-interface {p1, v0, v1}, Lhsj;->a(ILhsz;)Landroid/view/MenuItem;

    .line 68
    return-void
.end method

.method public final a(Lxg;)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lxg;)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method
