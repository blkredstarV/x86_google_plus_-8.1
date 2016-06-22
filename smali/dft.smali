.class public final Ldft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihm;


# instance fields
.field private synthetic a:Lcom/google/android/apps/plus/phone/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/phone/HomeActivity;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Ldft;->a:Lcom/google/android/apps/plus/phone/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final y()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 259
    iget-object v0, p0, Ldft;->a:Lcom/google/android/apps/plus/phone/HomeActivity;

    .line 2240
    iget-object v2, v0, Lcom/google/android/apps/plus/phone/HomeActivity;->i:Lcom/google/android/apps/plus/phone/HostLayout;

    if-nez v2, :cond_0

    move v0, v1

    .line 259
    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Ldft;->a:Lcom/google/android/apps/plus/phone/HomeActivity;

    .line 4155
    iget-object v0, v0, Lcom/google/android/apps/plus/phone/HomeActivity;->e:Ljqt;

    .line 259
    invoke-virtual {v0}, Ljqt;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 260
    iget-object v0, p0, Ldft;->a:Lcom/google/android/apps/plus/phone/HomeActivity;

    iget-object v1, p0, Ldft;->a:Lcom/google/android/apps/plus/phone/HomeActivity;

    invoke-static {v1}, Llp;->l(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/phone/HomeActivity;->b(Landroid/content/Intent;)Z

    .line 261
    const/4 v0, 0x1

    .line 263
    :goto_1
    return v0

    .line 2243
    :cond_0
    iget-object v2, v0, Lcom/google/android/apps/plus/phone/HomeActivity;->i:Lcom/google/android/apps/plus/phone/HostLayout;

    .line 3123
    iget-object v2, v2, Lcom/google/android/apps/plus/phone/HostLayout;->a:Lex;

    const-string v3, "hosted"

    invoke-virtual {v2, v3}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v2

    .line 2243
    instance-of v2, v2, Lcmf;

    if-nez v2, :cond_1

    move v0, v1

    .line 2244
    goto :goto_0

    .line 2246
    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/plus/phone/HomeActivity;->i:Lcom/google/android/apps/plus/phone/HostLayout;

    .line 4123
    iget-object v0, v0, Lcom/google/android/apps/plus/phone/HostLayout;->a:Lex;

    const-string v2, "hosted"

    invoke-virtual {v0, v2}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    .line 2247
    check-cast v0, Lcmf;

    .line 2248
    invoke-virtual {v0}, Lcmf;->I()Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 263
    goto :goto_1
.end method
