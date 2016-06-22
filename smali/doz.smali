.class public final Ldoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Ldoz;->a:Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Ldoz;->a:Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;

    .line 1045
    iget-object v0, v0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->t:Ldpb;

    .line 272
    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Ldoz;->a:Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;

    .line 2045
    iget-object v0, v0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->t:Ldpb;

    .line 273
    invoke-interface {v0}, Ldpb;->ah()V

    .line 275
    :cond_0
    return-void
.end method
