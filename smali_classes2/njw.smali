.class public final Lnjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lnjw;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lnjw;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 1051
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->r:Z

    .line 185
    iget-object v0, p0, Lnjw;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->invalidate()V

    .line 186
    return-void
.end method
