.class final Lckg;
.super Ljcj;
.source "PG"


# instance fields
.field private synthetic a:Lcke;


# direct methods
.method constructor <init>(Lcke;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lckg;->a:Lcke;

    invoke-direct {p0}, Ljcj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 434
    iget-object v0, p0, Lckg;->a:Lcke;

    .line 1080
    iget-object v0, v0, Lcke;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 434
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->setVisibility(I)V

    .line 435
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 438
    iget-object v0, p0, Lckg;->a:Lcke;

    .line 2080
    iget-object v0, v0, Lcke;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 438
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->setVisibility(I)V

    .line 439
    return-void
.end method
