.class public final Lefy;
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
        "Lbab;",
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
    .line 225
    iput-object p1, p0, Lefy;->b:Lcom/google/android/apps/plus/views/PhotoTileView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 225
    check-cast p1, Lbab;

    .line 1229
    iget-boolean v0, p0, Lefy;->a:Z

    .line 1230
    invoke-virtual {p1}, Lbab;->d()Z

    move-result v1

    iput-boolean v1, p0, Lefy;->a:Z

    .line 1231
    iget-boolean v1, p0, Lefy;->a:Z

    if-eq v1, v0, :cond_0

    .line 1232
    iget-object v0, p0, Lefy;->b:Lcom/google/android/apps/plus/views/PhotoTileView;

    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/PhotoTileView;->invalidate()V

    .line 225
    :cond_0
    return-void
.end method
