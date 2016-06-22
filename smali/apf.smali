.class final Lapf;
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
    .line 257
    iput-object p1, p0, Lapf;->a:Lapa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/16 v4, 0xc

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 260
    sget-object v0, Lcom/google/android/libraries/photoeditor/core/NativeCore;->a:Lcom/google/android/libraries/photoeditor/core/NativeCore;

    .line 1811
    iget-object v0, v0, Lcom/google/android/libraries/photoeditor/core/NativeCore;->c:Lhgi;

    if-eqz v0, :cond_1

    move v0, v1

    .line 260
    :goto_0
    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lapf;->a:Lapa;

    invoke-virtual {v0, v2}, Lapa;->j(Z)V

    .line 262
    iget-object v0, p0, Lapf;->a:Lapa;

    .line 2155
    invoke-virtual {v0}, Lapa;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2159
    iget-object v3, v0, Lapa;->aa:Laqo;

    if-eqz v3, :cond_0

    .line 2160
    invoke-virtual {v0}, Lapa;->N()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v3

    invoke-interface {v3, v4}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->getParameterInteger(I)I

    move-result v3

    if-eq v3, v2, :cond_0

    .line 2162
    invoke-virtual {v0, v2}, Lapa;->a_(I)V

    .line 2163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v4, v2, v1}, Lapa;->a(ILjava/lang/Object;Z)Z

    .line 265
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 1811
    goto :goto_0
.end method
