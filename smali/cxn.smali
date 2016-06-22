.class public final Lcxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljht;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Ljhu;
    .locals 2

    .prologue
    .line 30
    const-string v0, "com.google.android.apps.plus.LOCATION_PLUS_MAP"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    const/4 v0, 0x0

    .line 34
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcxo;

    .line 1037
    invoke-direct {v0}, Lcxo;-><init>()V

    goto :goto_0
.end method
