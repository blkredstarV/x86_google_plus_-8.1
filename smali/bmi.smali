.class public final Lbmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/google/android/apps/photos/views/CollectionListHeaderView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/views/CollectionListHeaderView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lbmi;->b:Lcom/google/android/apps/photos/views/CollectionListHeaderView;

    iput-object p2, p0, Lbmi;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Lbmi;->b:Lcom/google/android/apps/photos/views/CollectionListHeaderView;

    .line 1026
    iget-object v0, v0, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->a:Lbmj;

    .line 181
    iget-object v1, p0, Lbmi;->a:Ljava/lang/String;

    iget-object v2, p0, Lbmi;->b:Lcom/google/android/apps/photos/views/CollectionListHeaderView;

    .line 2026
    iget-object v2, v2, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->b:Laxo;

    .line 181
    iget-object v2, v2, Laxo;->c:Ljava/lang/String;

    invoke-interface {v0, p1, v1, v2}, Lbmj;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    return-void
.end method
