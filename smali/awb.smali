.class final Lawb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/plus/views/PhotoTileView;

.field private synthetic b:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lavz;Lcom/google/android/apps/plus/views/PhotoTileView;Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 161
    iput-object p2, p0, Lawb;->a:Lcom/google/android/apps/plus/views/PhotoTileView;

    iput-object p3, p0, Lawb;->b:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lawd;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawd;

    iget-object v1, p0, Lawb;->a:Lcom/google/android/apps/plus/views/PhotoTileView;

    iget-object v2, p0, Lawb;->b:Ljava/lang/Long;

    .line 165
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lawd;->a(Lcom/google/android/apps/plus/views/PhotoTileView;J)V

    .line 166
    return-void
.end method
