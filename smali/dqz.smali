.class public final Ldqz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llki;

.field final b:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1339
    new-instance v0, Llki;

    invoke-direct {v0}, Llki;-><init>()V

    iput-object v0, p0, Ldqz;->a:Llki;

    .line 1343
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Ldqz;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method
