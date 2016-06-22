.class final Lecp;
.super Landroid/os/AsyncTask;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Z

.field private synthetic f:Leco;


# direct methods
.method constructor <init>(Leco;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lecp;->f:Leco;

    iput p2, p0, Lecp;->a:I

    iput-object p3, p0, Lecp;->b:Ljava/lang/String;

    iput-object p4, p0, Lecp;->c:Ljava/lang/String;

    iput-object p5, p0, Lecp;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lecp;->e:Z

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 105
    .line 1108
    iget-object v0, p0, Lecp;->f:Leco;

    .line 2035
    iget-object v0, v0, Leco;->a:Landroid/content/Context;

    .line 1109
    iget v1, p0, Lecp;->a:I

    iget-object v2, p0, Lecp;->b:Ljava/lang/String;

    iget-object v3, p0, Lecp;->c:Ljava/lang/String;

    iget-object v4, p0, Lecp;->d:Ljava/lang/String;

    iget-boolean v5, p0, Lecp;->e:Z

    if-eqz v5, :cond_0

    .line 1115
    const-string v5, "stream_install_interactive_post"

    .line 1108
    :goto_0
    invoke-static/range {v0 .. v5}, Lmyi;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lecp;->f:Leco;

    .line 3035
    iget-object v1, v1, Leco;->a:Landroid/content/Context;

    .line 1119
    const-class v2, Lcom/google/android/apps/plus/service/PackageAddedReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1120
    iget-object v1, p0, Lecp;->f:Leco;

    .line 4035
    iget-object v1, v1, Leco;->a:Landroid/content/Context;

    .line 1120
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 1121
    invoke-virtual {v1, v0, v6, v6}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 1126
    const/4 v0, 0x0

    .line 105
    return-object v0

    .line 1116
    :cond_0
    const-string v5, "stream_install"

    goto :goto_0
.end method
