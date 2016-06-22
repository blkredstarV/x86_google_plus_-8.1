.class public final Lqer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/google/apps/tiktok/concurrent/AndroidFutures$RefCountedService;


# direct methods
.method public constructor <init>(Lcom/google/apps/tiktok/concurrent/AndroidFutures$RefCountedService;I)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lqer;->b:Lcom/google/apps/tiktok/concurrent/AndroidFutures$RefCountedService;

    iput p2, p0, Lqer;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lqer;->b:Lcom/google/apps/tiktok/concurrent/AndroidFutures$RefCountedService;

    iget v1, p0, Lqer;->a:I

    invoke-virtual {v0, v1}, Lcom/google/apps/tiktok/concurrent/AndroidFutures$RefCountedService;->stopSelf(I)V

    .line 264
    return-void
.end method
