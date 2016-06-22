.class final Ldtn;
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
    .line 577
    iput-object p1, p0, Ldtn;->a:Ldth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llmx;)Z
    .locals 2

    .prologue
    .line 1155
    sget-object v0, Lecw;->d:Lecw;

    .line 2129
    const-string v1, "TRUE"

    invoke-virtual {v0}, Lecw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 581
    if-nez v0, :cond_0

    .line 582
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3070
    sget-object v1, Ldth;->c:Landroid/net/Uri;

    .line 583
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 584
    iget-object v1, p0, Ldtn;->a:Ldth;

    invoke-virtual {v1, v0}, Ldth;->a(Landroid/content/Intent;)V

    .line 586
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
