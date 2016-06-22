.class public Lcpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnqx;
.implements Lnrb;


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Lcpr;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnqi;Lcpr;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcpp;->a:Landroid/app/Activity;

    .line 40
    iput-object p3, p0, Lcpp;->b:Lcpr;

    .line 41
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 42
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lcpp;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 53
    const-string v1, "android.permission.NFC"

    iget-object v2, p0, Lcpp;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 57
    iget-object v0, p0, Lcpp;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 61
    const/4 v1, 0x0

    iget-object v2, p0, Lcpp;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2}, Landroid/nfc/NfcAdapter;->setBeamPushUris([Landroid/net/Uri;Landroid/app/Activity;)V

    .line 62
    new-instance v1, Lcpq;

    invoke-direct {v1, p0}, Lcpq;-><init>(Lcpp;)V

    iget-object v2, p0, Lcpp;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2}, Landroid/nfc/NfcAdapter;->setBeamPushUrisCallback(Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;Landroid/app/Activity;)V

    goto :goto_0
.end method
