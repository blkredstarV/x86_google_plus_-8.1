.class public Leho;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/plus/views/TypeableAudienceView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/views/TypeableAudienceView;)V
    .locals 0

    .prologue
    .line 3237
    iput-object p1, p0, Leho;->a:Lcom/google/android/apps/plus/views/TypeableAudienceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;)V
    .locals 1

    .prologue
    .line 1240
    iget-object v0, p0, Leho;->a:Lcom/google/android/apps/plus/views/TypeableAudienceView;

    .line 2035
    iget-object v0, v0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->a:Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;

    .line 1240
    if-ne p1, v0, :cond_0

    .line 1241
    iget-object v0, p0, Leho;->a:Lcom/google/android/apps/plus/views/TypeableAudienceView;

    .line 3035
    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/TypeableAudienceView;->e()V

    .line 1243
    :cond_0
    return-void
.end method
