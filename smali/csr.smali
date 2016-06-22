.class final Lcsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcso;


# direct methods
.method constructor <init>(Lcso;)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Lcsr;->a:Lcso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 474
    iget-object v0, p0, Lcsr;->a:Lcso;

    iget-object v0, v0, Lcso;->ag:Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;

    .line 1217
    iget-object v0, v0, Lhos;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lhpt;->a(Ljava/lang/Iterable;)Lhpt;

    move-result-object v0

    .line 474
    iget-object v1, p0, Lcsr;->a:Lcso;

    iget-object v1, v1, Lcso;->aa:Lhpt;

    invoke-virtual {v0, v1}, Lhpt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcsr;->a:Lcso;

    iget-object v1, p0, Lcsr;->a:Lcso;

    iget-object v1, v1, Lcso;->ag:Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;

    invoke-virtual {v0, v1}, Lcso;->a(Landroid/view/View;)V

    .line 479
    :goto_0
    return-void

    .line 477
    :cond_0
    iget-object v0, p0, Lcsr;->a:Lcso;

    iget-object v1, p0, Lcsr;->a:Lcso;

    iget-object v1, v1, Lcso;->ag:Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;

    invoke-virtual {v0, v1}, Lcso;->b(Landroid/view/View;)V

    goto :goto_0
.end method
