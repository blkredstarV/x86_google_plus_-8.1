.class public final Lcxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnnj;
.implements Lnph;
.implements Lnpl;
.implements Lnpo;
.implements Lnpp;
.implements Lnqq;
.implements Lnqu;
.implements Lnqx;
.implements Lnqy;
.implements Lnrb;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Libo;

.field private d:Libq;

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-string v0, "ActivityInstrumentationMixin"

    invoke-static {v0}, Llp;->ah(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcxc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lnqi;Libo;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcxc;->b:Landroid/app/Activity;

    .line 84
    iput-object p3, p0, Lcxc;->c:Libo;

    .line 85
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 86
    return-void
.end method

.method private final c(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 167
    :try_start_0
    iget-object v0, p0, Lcxc;->c:Libo;

    invoke-interface {v0}, Libo;->z_()Libt;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    const-string v1, "com.google.plus.analytics.intent.extra.START_VIEW"

    invoke-virtual {v0}, Libt;->ordinal()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 170
    const-string v0, "com.google.plus.analytics.intent.extra.START_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 172
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 173
    iget-object v1, p0, Lcxc;->c:Libo;

    invoke-interface {v1, v0}, Libo;->b(Landroid/os/Bundle;)V

    .line 174
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 175
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :cond_0
    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 195
    iget-boolean v0, p0, Lcxc;->g:Z

    if-nez v0, :cond_0

    .line 200
    iget-object v0, p0, Lcxc;->d:Libq;

    new-instance v1, Libp;

    iget-object v2, p0, Lcxc;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v2, Libs;->b:Libs;

    .line 8037
    iput-object v2, v1, Libp;->c:Libs;

    .line 200
    invoke-interface {v0, v1}, Libq;->a(Libp;)V

    .line 201
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcxc;->f:Z

    .line 203
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 90
    const-class v0, Libq;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    iput-object v0, p0, Lcxc;->d:Libq;

    .line 91
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 7

    .prologue
    .line 137
    .line 5268
    const-string v0, "com.google.plus.analytics.intent.extra.START_VIEW"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 6203
    invoke-static {}, Libt;->values()[Libt;

    move-result-object v1

    .line 6204
    if-eqz v1, :cond_0

    if-ltz v0, :cond_0

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v0, v1, v0

    .line 6291
    :goto_0
    const-string v1, "com.google.plus.analytics.intent.extra.EXTRA_START_VIEW_EXTRAS"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 139
    iget-object v2, p0, Lcxc;->c:Libo;

    invoke-interface {v2}, Libo;->z_()Libt;

    move-result-object v2

    .line 140
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 141
    iget-object v4, p0, Lcxc;->c:Libo;

    invoke-interface {v4, v3}, Libo;->b(Landroid/os/Bundle;)V

    .line 143
    iget-object v4, p0, Lcxc;->d:Libq;

    new-instance v5, Libp;

    iget-object v6, p0, Lcxc;->b:Landroid/app/Activity;

    invoke-direct {v5, v6}, Libp;-><init>(Landroid/content/Context;)V

    .line 7042
    iput-object v0, v5, Libp;->d:Libt;

    .line 7047
    iput-object v2, v5, Libp;->e:Libt;

    .line 146
    invoke-virtual {v5, v1}, Libp;->a(Landroid/os/Bundle;)Libp;

    move-result-object v0

    .line 147
    invoke-virtual {v0, v3}, Libp;->b(Landroid/os/Bundle;)Libp;

    move-result-object v0

    .line 143
    invoke-interface {v4, v0}, Libq;->a(Libp;)V

    .line 149
    return-void

    .line 6204
    :cond_0
    sget-object v0, Libt;->E:Libt;

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 95
    if-eqz p1, :cond_0

    .line 96
    const-string v0, "analytics:recorded"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcxc;->e:Z

    .line 97
    const-string v0, "analytics:exited"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcxc;->f:Z

    .line 101
    :goto_0
    return-void

    .line 99
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcxc;->f:Z

    goto :goto_0
.end method

.method public final b()V
    .locals 8

    .prologue
    .line 105
    iget-boolean v0, p0, Lcxc;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcxc;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcxc;->d:Libq;

    new-instance v1, Libp;

    iget-object v2, p0, Lcxc;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v2, Libs;->a:Libs;

    .line 1037
    iput-object v2, v1, Libp;->c:Libs;

    .line 106
    invoke-interface {v0, v1}, Libq;->a(Libp;)V

    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcxc;->f:Z

    .line 1220
    :cond_0
    iget-boolean v0, p0, Lcxc;->e:Z

    if-nez v0, :cond_1

    .line 1223
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcxc;->e:Z

    .line 1225
    iget-object v0, p0, Lcxc;->c:Libo;

    invoke-interface {v0}, Libo;->z_()Libt;

    move-result-object v1

    .line 1226
    iget-object v0, p0, Lcxc;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 1268
    const-string v0, "com.google.plus.analytics.intent.extra.START_VIEW"

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 2203
    invoke-static {}, Libt;->values()[Libt;

    move-result-object v3

    .line 2204
    if-eqz v3, :cond_2

    if-ltz v0, :cond_2

    array-length v4, v3

    if-ge v0, v4, :cond_2

    aget-object v0, v3, v0

    .line 2291
    :goto_0
    const-string v3, "com.google.plus.analytics.intent.extra.EXTRA_START_VIEW_EXTRAS"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 3280
    const-string v4, "com.google.plus.analytics.intent.extra.START_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 1230
    iget-object v2, p0, Lcxc;->d:Libq;

    new-instance v6, Libp;

    iget-object v7, p0, Lcxc;->b:Landroid/app/Activity;

    invoke-direct {v6, v7}, Libp;-><init>(Landroid/content/Context;)V

    .line 4042
    iput-object v0, v6, Libp;->d:Libt;

    .line 4047
    iput-object v1, v6, Libp;->e:Libt;

    .line 1234
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 4069
    iput-object v0, v6, Libp;->f:Ljava/lang/Long;

    .line 1235
    invoke-virtual {v6, v3}, Libp;->a(Landroid/os/Bundle;)Libp;

    move-result-object v0

    .line 1230
    invoke-interface {v2, v0}, Libq;->a(Libp;)V

    .line 111
    :cond_1
    return-void

    .line 2204
    :cond_2
    sget-object v0, Libt;->E:Libt;

    goto :goto_0
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 153
    invoke-direct {p0, p1}, Lcxc;->c(Landroid/content/Intent;)Landroid/content/Intent;

    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcxc;->g:Z

    .line 155
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 127
    const-string v0, "analytics:recorded"

    iget-boolean v1, p0, Lcxc;->e:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 128
    const-string v0, "analytics:exited"

    iget-boolean v1, p0, Lcxc;->f:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 129
    return-void
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 116
    iput-boolean v2, p0, Lcxc;->g:Z

    .line 4298
    iget-object v0, p0, Lcxc;->b:Landroid/app/Activity;

    const-string v1, "keyguard"

    .line 4299
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 4300
    iget-object v1, p0, Lcxc;->b:Landroid/app/Activity;

    const-string v4, "power"

    .line 4301
    invoke-virtual {v1, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    .line 4302
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v3

    .line 118
    :goto_0
    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcxc;->d:Libq;

    new-instance v1, Libp;

    iget-object v2, p0, Lcxc;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v2, Libs;->b:Libs;

    .line 5037
    iput-object v2, v1, Libp;->c:Libs;

    .line 120
    invoke-interface {v0, v1}, Libq;->a(Libp;)V

    .line 121
    iput-boolean v3, p0, Lcxc;->f:Z

    .line 123
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 4302
    goto :goto_0
.end method

.method public final d()V
    .locals 7

    .prologue
    .line 207
    iget-object v0, p0, Lcxc;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    iget-boolean v0, p0, Lcxc;->g:Z

    if-nez v0, :cond_0

    .line 211
    iget-object v0, p0, Lcxc;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lcxc;->d:Libq;

    new-instance v1, Libp;

    iget-object v2, p0, Lcxc;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v2, Libs;->b:Libs;

    .line 9037
    iput-object v2, v1, Libp;->c:Libs;

    .line 212
    invoke-interface {v0, v1}, Libq;->a(Libp;)V

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 9240
    :cond_1
    iget-object v0, p0, Lcxc;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 9242
    iget-object v0, p0, Lcxc;->c:Libo;

    invoke-interface {v0}, Libo;->z_()Libt;

    move-result-object v2

    .line 9243
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 9244
    iget-object v0, p0, Lcxc;->c:Libo;

    invoke-interface {v0, v3}, Libo;->b(Landroid/os/Bundle;)V

    .line 9268
    const-string v0, "com.google.plus.analytics.intent.extra.START_VIEW"

    const/4 v4, -0x1

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 10203
    invoke-static {}, Libt;->values()[Libt;

    move-result-object v4

    .line 10204
    if-eqz v4, :cond_2

    if-ltz v0, :cond_2

    array-length v5, v4

    if-ge v0, v5, :cond_2

    aget-object v0, v4, v0

    .line 10291
    :goto_1
    const-string v4, "com.google.plus.analytics.intent.extra.EXTRA_START_VIEW_EXTRAS"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 9249
    if-eqz v0, :cond_0

    .line 9250
    iget-object v4, p0, Lcxc;->d:Libq;

    new-instance v5, Libp;

    iget-object v6, p0, Lcxc;->b:Landroid/app/Activity;

    invoke-direct {v5, v6}, Libp;-><init>(Landroid/content/Context;)V

    .line 11042
    iput-object v2, v5, Libp;->d:Libt;

    .line 11047
    iput-object v0, v5, Libp;->e:Libt;

    .line 9254
    invoke-virtual {v5, v3}, Libp;->a(Landroid/os/Bundle;)Libp;

    move-result-object v0

    .line 9255
    invoke-virtual {v0, v1}, Libp;->b(Landroid/os/Bundle;)Libp;

    move-result-object v0

    .line 9250
    invoke-interface {v4, v0}, Libq;->a(Libp;)V

    goto :goto_0

    .line 10204
    :cond_2
    sget-object v0, Libt;->E:Libt;

    goto :goto_1
.end method
