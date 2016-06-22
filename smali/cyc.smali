.class final Lcyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcyb;


# direct methods
.method constructor <init>(Lcyb;)V
    .locals 0

    .prologue
    .line 1609
    iput-object p1, p0, Lcyc;->a:Lcyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1612
    iget-object v0, p0, Lcyc;->a:Lcyb;

    .line 2133
    invoke-virtual {v0}, Lcyb;->C()Z

    move-result v0

    .line 1612
    if-eqz v0, :cond_0

    .line 1613
    iget-object v0, p0, Lcyc;->a:Lcyb;

    .line 3133
    iget-object v0, v0, Lcyb;->Y:Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;

    .line 1613
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->b()V

    .line 1615
    :cond_0
    return-void
.end method
