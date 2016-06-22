.class public final Lefx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkmn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmn",
        "<",
        "Lbak;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private synthetic b:Lcom/google/android/apps/plus/views/PhotoTileView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/views/PhotoTileView;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lefx;->b:Lcom/google/android/apps/plus/views/PhotoTileView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 212
    check-cast p1, Lbak;

    .line 1216
    iget-boolean v1, p0, Lefx;->a:Z

    .line 1217
    iget-object v0, p0, Lefx;->b:Lcom/google/android/apps/plus/views/PhotoTileView;

    .line 2048
    iget-object v0, v0, Lcom/google/android/apps/plus/views/PhotoTileView;->a:Ljyp;

    .line 1217
    if-eqz v0, :cond_1

    iget-object v0, p0, Lefx;->b:Lcom/google/android/apps/plus/views/PhotoTileView;

    .line 3048
    iget-object v0, v0, Lcom/google/android/apps/plus/views/PhotoTileView;->a:Ljyp;

    .line 3127
    iget-object v2, p1, Lbak;->b:Ljyq;

    invoke-virtual {v2, v0}, Ljyq;->b(Ljyp;)Z

    move-result v0

    .line 1217
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lefx;->a:Z

    .line 1218
    iget-boolean v0, p0, Lefx;->a:Z

    if-eq v0, v1, :cond_0

    .line 1219
    iget-object v0, p0, Lefx;->b:Lcom/google/android/apps/plus/views/PhotoTileView;

    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/PhotoTileView;->invalidate()V

    .line 1220
    iget-object v0, p0, Lefx;->b:Lcom/google/android/apps/plus/views/PhotoTileView;

    iget-boolean v1, p0, Lefx;->a:Z

    .line 4048
    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/PhotoTileView;->a(Z)V

    .line 212
    :cond_0
    return-void

    .line 1217
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
