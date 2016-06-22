.class public final Ldrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Z

.field private synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/service/SkyjamPlaybackService;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 342
    iput-object p2, p0, Ldrx;->a:Ljava/lang/String;

    iput-boolean p3, p0, Ldrx;->b:Z

    iput-object p4, p0, Ldrx;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1029
    sget-object v0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->a:Ljava/util/ArrayList;

    .line 349
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldry;

    .line 350
    iget-object v2, p0, Ldrx;->a:Ljava/lang/String;

    iget-boolean v3, p0, Ldrx;->b:Z

    iget-object v4, p0, Ldrx;->c:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v4}, Ldry;->a(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    .line 352
    :cond_0
    return-void
.end method
