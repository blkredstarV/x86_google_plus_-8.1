.class public final Lmsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnjt;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lmsm;->a:Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/style/URLSpan;)V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lmsm;->a:Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lmsm;->a:Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lhka;

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    .line 47
    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-static {v1, v0, v2}, Ljos;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 48
    return-void
.end method
