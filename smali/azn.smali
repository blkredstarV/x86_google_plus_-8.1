.class public final Lazn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkwb;


# instance fields
.field private synthetic a:Lcom/google/android/apps/photos/phone/PhotosHomeActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/phone/PhotosHomeActivity;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lazn;->a:Lcom/google/android/apps/photos/phone/PhotosHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkwd;)V
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p1}, Lkwd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lazn;->a:Lcom/google/android/apps/photos/phone/PhotosHomeActivity;

    .line 1108
    invoke-virtual {v0}, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->g()V

    .line 157
    :goto_0
    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lazn;->a:Lcom/google/android/apps/photos/phone/PhotosHomeActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->finish()V

    goto :goto_0
.end method
