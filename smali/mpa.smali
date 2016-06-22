.class public final Lmpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/spaces/SpaceListItemView;

.field private synthetic b:Lmpb;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/spaces/SpaceListItemView;Lmpb;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lmpa;->a:Lcom/google/android/libraries/social/spaces/SpaceListItemView;

    iput-object p2, p0, Lmpa;->b:Lmpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lmpa;->a:Lcom/google/android/libraries/social/spaces/SpaceListItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->setFocusableInTouchMode(Z)V

    .line 88
    iget-object v0, p0, Lmpa;->a:Lcom/google/android/libraries/social/spaces/SpaceListItemView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->requestFocus()Z

    .line 90
    iget-object v0, p0, Lmpa;->b:Lmpb;

    invoke-interface {v0}, Lmpb;->x()V

    .line 91
    return-void
.end method
