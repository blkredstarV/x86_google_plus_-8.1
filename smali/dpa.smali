.class public final Ldpa;
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
    .line 279
    iput-object p1, p0, Ldpa;->a:Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Ldpa;->a:Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;

    .line 1045
    iget-object v0, v0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->t:Ldpb;

    .line 282
    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Ldpa;->a:Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;

    .line 2045
    iget-object v0, v0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->t:Ldpb;

    .line 283
    invoke-interface {v0}, Ldpb;->af()V

    .line 285
    :cond_0
    return-void
.end method
