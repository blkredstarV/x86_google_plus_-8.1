.class final Larp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Larm;


# direct methods
.method constructor <init>(Larm;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Larp;->a:Larm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 170
    sget-object v0, Lcom/google/android/libraries/photoeditor/core/NativeCore;->a:Lcom/google/android/libraries/photoeditor/core/NativeCore;

    .line 1811
    iget-object v0, v0, Lcom/google/android/libraries/photoeditor/core/NativeCore;->c:Lhgi;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 170
    :goto_0
    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Larp;->a:Larm;

    invoke-virtual {v0, v1}, Larm;->j(Z)V

    .line 173
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 1811
    goto :goto_0
.end method
