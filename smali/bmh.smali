.class public final Lbmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/photos/views/CollectionListHeaderView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/views/CollectionListHeaderView;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lbmh;->a:Lcom/google/android/apps/photos/views/CollectionListHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lbmh;->a:Lcom/google/android/apps/photos/views/CollectionListHeaderView;

    .line 1026
    iget-object v0, v0, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->a:Lbmj;

    .line 151
    iget-object v1, p0, Lbmh;->a:Lcom/google/android/apps/photos/views/CollectionListHeaderView;

    .line 2026
    iget-object v1, v1, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->c:Lazx;

    .line 151
    invoke-interface {v0, v1}, Lbmj;->a(Lazx;)V

    .line 152
    return-void
.end method
