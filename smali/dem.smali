.class public final Ldem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljht;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b(Landroid/content/Intent;)Ldfe;
    .locals 2

    .prologue
    .line 42
    .line 2034
    const-string v0, "customAppUri"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2035
    const-string v0, "customAppUri"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v1, v0

    .line 43
    :goto_0
    if-nez v1, :cond_1

    .line 44
    const/4 v0, 0x0

    .line 48
    :goto_1
    return-object v0

    .line 2037
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Ldfe;

    invoke-direct {v0, v1}, Ldfe;-><init>(Landroid/net/Uri;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Ljhu;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-static {p1}, Ldem;->b(Landroid/content/Intent;)Ldfe;

    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 30
    :cond_0
    :goto_0
    return-object v0

    .line 1110
    :cond_1
    iget v1, v1, Ldfe;->a:I

    .line 26
    const/16 v2, 0x1f

    if-eq v1, v2, :cond_0

    if-eqz v1, :cond_0

    .line 30
    new-instance v0, Lden;

    invoke-direct {v0}, Lden;-><init>()V

    goto :goto_0
.end method
