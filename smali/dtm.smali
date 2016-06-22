.class final Ldtm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnc;


# instance fields
.field private synthetic a:Ldth;


# direct methods
.method constructor <init>(Ldth;)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Ldtm;->a:Ldth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llmx;)Z
    .locals 3

    .prologue
    .line 1155
    sget-object v0, Lecw;->d:Lecw;

    .line 2129
    const-string v1, "TRUE"

    invoke-virtual {v0}, Lecw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 478
    if-nez v0, :cond_0

    .line 479
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 480
    iget-object v1, p0, Ldtm;->a:Ldth;

    .line 3070
    iget-object v1, v1, Ldth;->bM:Lnna;

    .line 480
    const-string v2, "auto_backup"

    invoke-static {v1, v2}, Llp;->o(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 481
    iget-object v1, p0, Ldtm;->a:Ldth;

    invoke-virtual {v1, v0}, Ldth;->a(Landroid/content/Intent;)V

    .line 483
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
