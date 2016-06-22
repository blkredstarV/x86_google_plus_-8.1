.class final Lape;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lapa;


# direct methods
.method constructor <init>(Lapa;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lape;->a:Lapa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 246
    sget-object v0, Lcom/google/android/libraries/photoeditor/core/NativeCore;->a:Lcom/google/android/libraries/photoeditor/core/NativeCore;

    .line 1811
    iget-object v0, v0, Lcom/google/android/libraries/photoeditor/core/NativeCore;->c:Lhgi;

    if-eqz v0, :cond_1

    move v0, v1

    .line 246
    :goto_0
    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lape;->a:Lapa;

    invoke-virtual {v0, v1}, Lapa;->j(Z)V

    .line 249
    :cond_0
    return-void

    .line 1811
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
