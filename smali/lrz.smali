.class public final Llrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhtj;


# instance fields
.field private synthetic a:Lltl;

.field private synthetic b:Lijk;

.field private synthetic c:Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;Lltl;Lijk;)V
    .locals 0

    .prologue
    .line 502
    iput-object p1, p0, Llrz;->c:Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;

    iput-object p2, p0, Llrz;->a:Lltl;

    iput-object p3, p0, Llrz;->b:Lijk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 505
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 520
    iget-object v0, p0, Llrz;->a:Lltl;

    iget-object v0, v0, Lltl;->a:Llsi;

    invoke-virtual {v0}, Llsi;->b()V

    .line 521
    iget-object v0, p0, Llrz;->c:Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;

    iget-object v1, p0, Llrz;->a:Lltl;

    iget-object v2, p0, Llrz;->b:Lijk;

    .line 1058
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->a(Lltl;Lijk;)V

    .line 522
    const/4 v0, 0x1

    return v0
.end method
