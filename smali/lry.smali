.class public final Llry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field private synthetic a:Lltl;

.field private synthetic b:Lnbd;

.field private synthetic c:Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;Lltl;Lnbd;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Llry;->c:Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;

    iput-object p2, p0, Llry;->a:Lltl;

    iput-object p3, p0, Llry;->b:Lnbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lmwu;)V
    .locals 3

    .prologue
    .line 464
    iget-object v0, p0, Llry;->a:Lltl;

    iget-object v0, v0, Lltl;->a:Llsi;

    invoke-virtual {v0}, Llsi;->b()V

    .line 465
    iget-object v0, p0, Llry;->c:Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;

    iget-object v1, p0, Llry;->a:Lltl;

    iget-object v2, p0, Llry;->b:Lnbd;

    .line 1058
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->a(Lltl;Lnbd;Lnbe;)V

    .line 466
    return-void
.end method

.method public final a(Lmwu;)V
    .locals 0

    .prologue
    .line 470
    return-void
.end method
