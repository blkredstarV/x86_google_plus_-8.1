.class public final Lnit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lnit;->a:Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 309
    iget-object v0, p0, Lnit;->a:Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;

    iget-object v1, p0, Lnit;->a:Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;

    .line 1022
    iget v1, v1, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->a:I

    .line 1346
    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Lnjl;->a(II)V

    .line 310
    iget-object v0, p0, Lnit;->a:Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 2022
    iput-object v1, v0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->b:Ljava/lang/Boolean;

    .line 311
    return-void
.end method
