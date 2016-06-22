.class public final Ldjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljht;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Ldjj;->a:Landroid/content/Context;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Ljhu;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 54
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-object v0

    .line 57
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    .line 62
    iget-object v2, p0, Ldjj;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 63
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 64
    const-string v2, "vnd.android.cursor.item/vnd.googleplus.profile"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    new-instance v0, Ldjk;

    invoke-direct {v0}, Ldjk;-><init>()V

    goto :goto_0
.end method
