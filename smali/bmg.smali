.class public final Lbmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/google/android/apps/photos/views/CollectionListHeaderView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/views/CollectionListHeaderView;Z)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lbmg;->b:Lcom/google/android/apps/photos/views/CollectionListHeaderView;

    iput-boolean p2, p0, Lbmg;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lbmg;->b:Lcom/google/android/apps/photos/views/CollectionListHeaderView;

    .line 1026
    iget-object v0, v0, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->a:Lbmj;

    .line 139
    iget-object v1, p0, Lbmg;->b:Lcom/google/android/apps/photos/views/CollectionListHeaderView;

    .line 2026
    iget-object v1, v1, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->c:Lazx;

    .line 139
    iget-object v2, p0, Lbmg;->b:Lcom/google/android/apps/photos/views/CollectionListHeaderView;

    .line 3026
    iget-object v2, v2, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->b:Laxo;

    .line 139
    iget-object v2, v2, Laxo;->c:Ljava/lang/String;

    invoke-interface {v0, p1, v1, v2}, Lbmj;->a(Landroid/view/View;Lazx;Ljava/lang/String;)V

    .line 141
    return-void
.end method
