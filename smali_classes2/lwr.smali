.class public final Llwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnqq;
.implements Lnqy;
.implements Lnrb;


# instance fields
.field public a:Llje;

.field public b:Llwy;

.field public c:Ljava/lang/String;

.field public d:Landroid/os/Bundle;

.field private final e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnqi;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Llwr;->e:Landroid/app/Activity;

    .line 48
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const/4 v7, 0x0

    .line 53
    if-nez p1, :cond_a

    .line 54
    iget-object v0, p0, Llwr;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v13

    .line 56
    invoke-virtual {v13}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    const-string v1, "com.google.android.apps.plus.SHARE_GOOGLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 59
    iget-object v0, p0, Llwr;->e:Landroid/app/Activity;

    .line 1089
    const-string v1, "com.google.android.apps.plus.API_KEY"

    invoke-virtual {v13, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1090
    const-string v2, "com.google.android.apps.plus.CLIENT_ID"

    invoke-virtual {v13, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1091
    const-string v3, "com.google.android.apps.plus.VERSION"

    invoke-virtual {v13, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2036
    const-string v3, "rpc.client_id"

    invoke-static {v0, v3, v7}, Lnmw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1095
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    .line 1096
    const-string v3, "calling_package"

    invoke-virtual {v13, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1097
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v3}, Landroid/content/pm/PackageManager;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1098
    if-nez v0, :cond_5

    .line 1102
    const-string v0, "com.android.vending"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.google.android.music"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1103
    :cond_0
    const-string v8, "659910861946.apps.googleusercontent.com"

    .line 1115
    :cond_1
    new-instance v0, Llje;

    .line 1117
    invoke-static {v3, v9}, Llqq;->a(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Llje;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1120
    new-instance v6, Llje;

    .line 1121
    invoke-static {v3, v9}, Llqq;->a(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v10

    move-object v9, v3

    move-object v11, v5

    move-object v12, v0

    invoke-direct/range {v6 .. v12}, Llje;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llje;)V

    move-object v7, v6

    .line 60
    :cond_2
    :goto_0
    iput-object v7, p0, Llwr;->a:Llje;

    .line 63
    :cond_3
    const-string v0, "com.google.android.apps.plus.CALL_TO_ACTION"

    invoke-virtual {v13, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Llwy;->a(Landroid/os/Bundle;)Llwy;

    move-result-object v0

    iput-object v0, p0, Llwr;->b:Llwy;

    .line 66
    const-string v0, "com.google.android.apps.plus.CONTENT_DEEP_LINK_ID"

    invoke-static {v13, v0}, Llqq;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llwr;->c:Ljava/lang/String;

    .line 69
    const-string v0, "com.google.android.apps.plus.CONTENT_DEEP_LINK_METADATA"

    invoke-virtual {v13, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Llwr;->d:Landroid/os/Bundle;

    .line 78
    :goto_1
    return-void

    .line 1104
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1109
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 60
    :cond_6
    iget-object v1, p0, Llwr;->e:Landroid/app/Activity;

    .line 2129
    const-string v0, "android.support.v4.app.EXTRA_CALLING_PACKAGE"

    .line 2130
    invoke-virtual {v13, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2132
    const-string v0, "calling_package"

    invoke-virtual {v13, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2135
    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2136
    invoke-virtual {v1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v2

    .line 2137
    if-eqz v2, :cond_8

    .line 2138
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2143
    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2144
    const-string v0, "com.google.android.apps.social"

    .line 2147
    :cond_9
    const-string v2, "com.google.android.apps.plus.VERSION"

    invoke-virtual {v13, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2149
    invoke-static {v1, v0, v2}, Llqq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Llje;

    move-result-object v7

    goto :goto_0

    .line 72
    :cond_a
    const-string v0, "apiary_api_info"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Llje;

    iput-object v0, p0, Llwr;->a:Llje;

    .line 73
    const-string v0, "call_to_action"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Llwy;

    iput-object v0, p0, Llwr;->b:Llwy;

    .line 74
    const-string v0, "content_deep_link_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llwr;->c:Ljava/lang/String;

    .line 75
    const-string v0, "content_deep_link_metadata"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Llwr;->d:Landroid/os/Bundle;

    goto :goto_1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 82
    const-string v0, "apiary_api_info"

    iget-object v1, p0, Llwr;->a:Llje;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 83
    const-string v0, "call_to_action"

    iget-object v1, p0, Llwr;->b:Llwy;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 84
    const-string v0, "content_deep_link_id"

    iget-object v1, p0, Llwr;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v0, "content_deep_link_metadata"

    iget-object v1, p0, Llwr;->d:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 86
    return-void
.end method
