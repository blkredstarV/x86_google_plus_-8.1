.class public final Ldpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/plus/service/EsService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/service/EsService;)V
    .locals 0

    .prologue
    .line 528
    iput-object p1, p0, Ldpy;->a:Lcom/google/android/apps/plus/service/EsService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1176
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->b:Ljava/util/Map;

    .line 531
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 535
    iget-object v0, p0, Ldpy;->a:Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v0}, Lcom/google/android/apps/plus/service/EsService;->stopSelf()V

    .line 537
    :cond_0
    return-void
.end method
