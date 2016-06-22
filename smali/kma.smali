.class public final Lkma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljht;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Ljhu;
    .locals 2

    .prologue
    .line 35
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    const-string v1, "android.intent.category.NOTIFICATION_PREFERENCES"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lkmb;

    .line 1044
    invoke-direct {v0}, Lkmb;-><init>()V

    goto :goto_0
.end method
