.class public final Llyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgou;


# instance fields
.field final synthetic a:Lgor;

.field final synthetic b:Lcom/google/android/libraries/social/silentfeedback/impl/SilentFeedbackService;

.field private synthetic c:Lgqc;

.field private synthetic d:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/silentfeedback/impl/SilentFeedbackService;Lgqc;Landroid/content/Intent;Lgor;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Llyo;->b:Lcom/google/android/libraries/social/silentfeedback/impl/SilentFeedbackService;

    iput-object p2, p0, Llyo;->c:Lgqc;

    iput-object p3, p0, Llyo;->d:Landroid/content/Intent;

    iput-object p4, p0, Llyo;->a:Lgor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method public final c()V
    .locals 5

    .prologue
    .line 154
    :try_start_0
    iget-object v1, p0, Llyo;->c:Lgqc;

    iget-object v0, p0, Llyo;->b:Lcom/google/android/libraries/social/silentfeedback/impl/SilentFeedbackService;

    iget-object v2, p0, Llyo;->d:Landroid/content/Intent;

    .line 1043
    invoke-virtual {v0}, Lcom/google/android/libraries/social/silentfeedback/impl/SilentFeedbackService;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-class v3, Lgqh;

    invoke-static {v0, v3}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqh;

    .line 1044
    if-nez v2, :cond_0

    .line 1045
    invoke-interface {v0}, Lgqh;->a()Lgqf;

    move-result-object v0

    .line 154
    :goto_0
    invoke-virtual {v1, v0}, Lgqc;->a(Lgqf;)Lgov;

    move-result-object v0

    new-instance v1, Llyp;

    invoke-direct {v1, p0}, Llyp;-><init>(Llyo;)V

    invoke-virtual {v0, v1}, Lgov;->a(Lgox;)V

    .line 169
    :goto_1
    return-void

    .line 1048
    :cond_0
    const-string v3, " "

    invoke-interface {v0, v3}, Lgqh;->b(Ljava/lang/String;)Lgqg;

    .line 1049
    const/4 v3, 0x1

    invoke-interface {v0, v3}, Lgqh;->a(Z)Lgqg;

    .line 1050
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.exceptionClass"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1051
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.exceptionClass"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lgqh;->d(Ljava/lang/String;)Lgqh;

    .line 1053
    :cond_1
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.stackTrace"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1054
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.stackTrace"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lgqh;->h(Ljava/lang/String;)Lgqh;

    .line 1056
    :cond_2
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.throwingClass"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1057
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.throwingClass"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lgqh;->f(Ljava/lang/String;)Lgqh;

    .line 1059
    :cond_3
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.throwingFile"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1060
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.throwingFile"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lgqh;->e(Ljava/lang/String;)Lgqh;

    .line 1062
    :cond_4
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.throwingLine"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1063
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.throwingLine"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-interface {v0, v3}, Lgqh;->a(I)Lgqh;

    .line 1065
    :cond_5
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.throwingMethod"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1066
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.throwingMethod"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lgqh;->g(Ljava/lang/String;)Lgqh;

    .line 1068
    :cond_6
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.categoryTag"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1069
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.categoryTag"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lgqh;->c(Ljava/lang/String;)Lgqg;

    .line 1071
    :cond_7
    invoke-interface {v0}, Lgqh;->a()Lgqf;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 166
    :catch_0
    move-exception v0

    const-string v0, "SilentFeedbackService"

    const-string v1, "Could not clean PII, no feedback sent."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    iget-object v0, p0, Llyo;->b:Lcom/google/android/libraries/social/silentfeedback/impl/SilentFeedbackService;

    .line 2029
    invoke-virtual {v0}, Lcom/google/android/libraries/social/silentfeedback/impl/SilentFeedbackService;->a()V

    goto/16 :goto_1
.end method
