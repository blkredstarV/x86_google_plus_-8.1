.class public final Ldjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkc;
.implements Lnnj;
.implements Lnqq;
.implements Lnqu;
.implements Lnqx;
.implements Lnqy;
.implements Lnrb;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field private final d:Landroid/app/Activity;

.field private e:Lhka;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnqi;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Ldjq;->a:I

    .line 49
    iput-object p1, p0, Ldjq;->d:Landroid/app/Activity;

    .line 50
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 51
    return-void
.end method

.method private final a()V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 119
    iget-object v0, p0, Ldjq;->e:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v3

    .line 121
    iget-boolean v0, p0, Ldjq;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldjq;->e:Lhka;

    .line 122
    invoke-interface {v0}, Lhka;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldjq;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldjq;->d:Landroid/app/Activity;

    .line 123
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v4, p0, Ldjq;->b:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ldjq;->d:Landroid/app/Activity;

    .line 1131
    iget-wide v4, p0, Ldjq;->c:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    move v0, v1

    .line 124
    :goto_0
    if-eqz v0, :cond_1

    iget-object v4, p0, Ldjq;->d:Landroid/app/Activity;

    .line 2076
    const-class v0, Lhkg;

    invoke-static {v4, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 2077
    invoke-interface {v0, v3}, Lhkg;->c(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 2081
    invoke-interface {v0, v3}, Lhkg;->a(I)Lhki;

    move-result-object v0

    .line 2082
    invoke-interface {v0}, Lhki;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "is_google_plus"

    .line 2083
    invoke-interface {v0, v5}, Lhki;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "profile_photo_url"

    .line 2084
    invoke-interface {v0, v5}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 2085
    invoke-static {v4, v3}, Lcom/google/android/apps/plus/phone/AddProfilePhotoSpringboardActivity;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 125
    :goto_1
    if-eqz v0, :cond_1

    .line 2153
    iget-object v0, p0, Ldjq;->d:Landroid/app/Activity;

    iget-object v1, p0, Ldjq;->d:Landroid/app/Activity;

    iget-object v2, p0, Ldjq;->e:Lhka;

    .line 2154
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    iget v3, p0, Ldjq;->a:I

    .line 2153
    invoke-static {v1, v2, v3}, Llp;->e(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 128
    :cond_1
    return-void

    .line 1136
    :cond_2
    const-string v4, "com.google.android.plus.NOTIFICATIONS"

    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1140
    const-string v6, "add_profile_photo_prompt_launcher_timestamp"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0xb

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 1143
    cmp-long v8, v6, v4

    if-nez v8, :cond_3

    .line 1144
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1145
    const-string v8, "add_profile_photo_prompt_launcher_timestamp"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0xb

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1146
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1149
    :cond_3
    sub-long/2addr v4, v6

    iget-wide v6, p0, Ldjq;->c:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    move v0, v1

    goto/16 :goto_0

    :cond_4
    move v0, v2

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 2085
    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 97
    const-class v0, Lhka;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Ldjq;->e:Lhka;

    .line 98
    iget-object v0, p0, Ldjq;->e:Lhka;

    invoke-interface {v0, p0}, Lhka;->a(Lhkc;)Lhka;

    .line 99
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 81
    if-eqz p1, :cond_0

    .line 82
    const-string v0, "springboard_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldjq;->a:I

    .line 83
    const-string v0, "intent_trigger"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldjq;->b:Ljava/lang/String;

    .line 84
    const-string v0, "launch_delay"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Ldjq;->c:J

    .line 86
    :cond_0
    return-void
.end method

.method public final a(ZLhkb;Lhkb;II)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Ldjq;->a()V

    .line 116
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldjq;->f:Z

    .line 104
    invoke-direct {p0}, Ldjq;->a()V

    .line 105
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 90
    const-string v0, "springboard_type"

    iget v1, p0, Ldjq;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 91
    const-string v0, "intent_trigger"

    iget-object v1, p0, Ldjq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v0, "launch_delay"

    iget-wide v2, p0, Ldjq;->c:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 93
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldjq;->f:Z

    .line 110
    return-void
.end method
