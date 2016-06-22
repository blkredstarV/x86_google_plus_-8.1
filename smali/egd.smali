.class public final Legd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/plus/views/PhotoView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/views/PhotoView;)V
    .locals 0

    .prologue
    .line 1389
    iput-object p1, p0, Legd;->a:Lcom/google/android/apps/plus/views/PhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1392
    iget-object v6, p0, Legd;->a:Lcom/google/android/apps/plus/views/PhotoView;

    .line 2074
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoView;->B:Ljvb;

    .line 1392
    iget-object v1, p0, Legd;->a:Lcom/google/android/apps/plus/views/PhotoView;

    iget-object v1, v1, Lcom/google/android/apps/plus/views/PhotoView;->c:Ljvf;

    const/4 v2, 0x3

    const/16 v4, 0x14

    iget-object v5, p0, Legd;->a:Lcom/google/android/apps/plus/views/PhotoView;

    .line 3052
    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Ljvb;->a(Ljvf;ILjuy;ILlir;)Ljvh;

    move-result-object v0

    .line 3074
    iput-object v0, v6, Lcom/google/android/apps/plus/views/PhotoView;->f:Ljvh;

    .line 1396
    return-void
.end method
