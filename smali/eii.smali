.class public final Leii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkpy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkpy",
        "<",
        "Lkps;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/widget/locations/LocationsWidgetSingleRefreshService;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 162
    iput-object p2, p0, Leii;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 162
    check-cast p1, Lkps;

    .line 1165
    iget-object v0, p0, Leii;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leii;->a:Ljava/util/HashMap;

    .line 1166
    invoke-interface {p1}, Lkps;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 162
    goto :goto_0
.end method
