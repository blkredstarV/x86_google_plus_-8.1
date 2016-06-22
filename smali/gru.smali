.class public Lgru;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/gms/googlehelp/GoogleHelp;

.field public b:Lfhb;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 10027
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11000
    new-instance v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    invoke-direct {v0, p1}, Lcom/google/android/gms/googlehelp/GoogleHelp;-><init>(Ljava/lang/String;)V

    .line 10028
    iput-object v0, p0, Lgru;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 10029
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 1121
    iget-boolean v0, p0, Lgru;->c:Z

    if-eqz v0, :cond_0

    .line 1122
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call buildHelpIntent twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1124
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgru;->c:Z

    .line 1125
    iget-object v0, p0, Lgru;->b:Lfhb;

    if-eqz v0, :cond_1

    .line 1126
    iget-object v0, p0, Lgru;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    iget-object v1, p0, Lgru;->b:Lfhb;

    invoke-virtual {v1}, Lfhb;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    .line 2000
    invoke-static {v1, v2}, Lflv;->a(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/io/File;)Lcom/google/android/gms/feedback/ErrorReport;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->w:Lcom/google/android/gms/feedback/ErrorReport;

    iget-object v0, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->w:Lcom/google/android/gms/feedback/ErrorReport;

    const-string v1, "GoogleHelp"

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->Y:Ljava/lang/String;

    .line 1128
    :cond_1
    iget-object v0, p0, Lgru;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 3000
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.googlehelp.HELP"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.gms"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "EXTRA_GOOGLE_HELP"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 1128
    return-object v0
.end method

.method public a()Lfhb;
    .locals 1

    .prologue
    .line 12132
    iget-object v0, p0, Lgru;->b:Lfhb;

    if-nez v0, :cond_0

    .line 12133
    new-instance v0, Lfhb;

    invoke-direct {v0}, Lfhb;-><init>()V

    iput-object v0, p0, Lgru;->b:Lfhb;

    .line 12135
    :cond_0
    iget-object v0, p0, Lgru;->b:Lfhb;

    return-object v0
.end method

.method public a(Landroid/accounts/Account;)Lgru;
    .locals 1

    .prologue
    .line 3033
    iget-object v0, p0, Lgru;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 4000
    iput-object p1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->c:Landroid/accounts/Account;

    .line 3034
    return-object p0
.end method

.method public a(Landroid/app/Activity;)Lgru;
    .locals 1

    .prologue
    .line 6051
    invoke-static {p1}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgru;->a(Landroid/graphics/Bitmap;)Lgru;

    .line 6052
    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Lgru;
    .locals 1

    .prologue
    .line 11057
    invoke-virtual {p0}, Lgru;->a()Lfhb;

    move-result-object v0

    .line 12000
    iput-object p1, v0, Lfhb;->a:Landroid/graphics/Bitmap;

    .line 11058
    return-object p0
.end method

.method public a(Landroid/net/Uri;)Lgru;
    .locals 1

    .prologue
    .line 4039
    iget-object v0, p0, Lgru;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 5000
    iput-object p1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Landroid/net/Uri;

    .line 4040
    return-object p0
.end method

.method public a(Lgry;)Lgru;
    .locals 3

    .prologue
    .line 6113
    iget-object v0, p0, Lgru;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    new-instance v1, Lcom/google/android/gms/feedback/ThemeSettings;

    invoke-direct {v1}, Lcom/google/android/gms/feedback/ThemeSettings;-><init>()V

    .line 7029
    iget v2, p1, Lgry;->a:I

    .line 8000
    iput v2, v1, Lcom/google/android/gms/feedback/ThemeSettings;->c:I

    .line 8033
    iget v2, p1, Lgry;->b:I

    .line 9000
    iput v2, v1, Lcom/google/android/gms/feedback/ThemeSettings;->b:I

    .line 10000
    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->t:Lcom/google/android/gms/feedback/ThemeSettings;

    .line 6116
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lgru;
    .locals 1

    .prologue
    .line 5045
    invoke-virtual {p0}, Lgru;->a()Lfhb;

    move-result-object v0

    .line 6000
    iput-object p1, v0, Lfhb;->e:Ljava/lang/String;

    .line 5046
    return-object p0
.end method
