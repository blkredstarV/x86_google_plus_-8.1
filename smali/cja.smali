.class final Lcja;
.super Ljcj;
.source "PG"


# instance fields
.field private synthetic a:Lciy;


# direct methods
.method constructor <init>(Lciy;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcja;->a:Lciy;

    invoke-direct {p0}, Ljcj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcja;->a:Lciy;

    .line 1060
    iget-object v0, v0, Lciy;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 90
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->setVisibility(I)V

    .line 91
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcja;->a:Lciy;

    .line 2060
    iget-object v0, v0, Lciy;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 94
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->setVisibility(I)V

    .line 95
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcja;->a:Lciy;

    .line 3060
    iget-object v0, v0, Lciy;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 98
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->setVisibility(I)V

    .line 99
    return-void
.end method
