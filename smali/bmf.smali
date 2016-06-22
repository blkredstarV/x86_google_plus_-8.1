.class public final Lbmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Laxo;

.field private synthetic b:Lcom/google/android/apps/photos/views/CollectionListHeaderView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/views/CollectionListHeaderView;Laxo;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lbmf;->b:Lcom/google/android/apps/photos/views/CollectionListHeaderView;

    iput-object p2, p0, Lbmf;->a:Laxo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lbmf;->b:Lcom/google/android/apps/photos/views/CollectionListHeaderView;

    .line 1026
    iget-object v0, v0, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->a:Lbmj;

    .line 102
    iget-object v1, p0, Lbmf;->a:Laxo;

    iget-object v1, v1, Laxo;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbmj;->b(Ljava/lang/String;)V

    .line 103
    return-void
.end method
