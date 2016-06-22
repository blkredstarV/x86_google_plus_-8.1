.class public final Lhtd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsz;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lhtd;->a:Ljava/lang/String;

    .line 29
    invoke-static {p2}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lhtd;->b:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lhtd;->c:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Z
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Lhtd;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x0

    .line 49
    :goto_0
    return v0

    .line 1278
    :cond_0
    new-instance v0, Lib;

    invoke-direct {v0, p1}, Lib;-><init>(Landroid/app/Activity;)V

    .line 39
    const-string v1, "text/plain"

    .line 1421
    iget-object v2, v0, Lib;->a:Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    iget-object v1, p0, Lhtd;->a:Ljava/lang/String;

    .line 2399
    iput-object v1, v0, Lib;->b:Ljava/lang/CharSequence;

    .line 41
    iget-object v1, p0, Lhtd;->b:Ljava/lang/String;

    .line 2434
    iget-object v2, v0, Lib;->a:Landroid/content/Intent;

    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 44
    iget-object v1, p0, Lhtd;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 45
    iget-object v1, p0, Lhtd;->c:Ljava/lang/String;

    .line 2635
    iget-object v2, v0, Lib;->a:Landroid/content/Intent;

    const-string v3, "android.intent.extra.SUBJECT"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    :cond_1
    invoke-virtual {v0}, Lib;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 49
    const/4 v0, 0x1

    goto :goto_0
.end method
