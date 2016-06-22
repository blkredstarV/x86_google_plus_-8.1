.class final Lbdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbdr;


# direct methods
.method constructor <init>(Lbdr;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lbdt;->a:Lbdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lbdt;->a:Lbdr;

    .line 1035
    iget-object v0, v0, Lbdr;->d:Lbju;

    .line 1068
    iget-object v0, v0, Lbju;->b:Lbiz;

    .line 75
    invoke-interface {v0}, Lbiz;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdt;->a:Lbdr;

    .line 2035
    iget-object v0, v0, Lbdr;->Z:Lcom/google/android/apps/plus/views/PhotoView;

    .line 75
    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lbdt;->a:Lbdr;

    .line 3035
    iget-object v0, v0, Lbdr;->Z:Lcom/google/android/apps/plus/views/PhotoView;

    .line 76
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/PhotoView;->b(Z)V

    .line 78
    :cond_0
    return-void
.end method
