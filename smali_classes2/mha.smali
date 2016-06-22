.class public final Lmha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/socialcast/impl/StreamCastActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/socialcast/impl/StreamCastActivity;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lmha;->a:Lcom/google/android/libraries/social/socialcast/impl/StreamCastActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lmha;->a:Lcom/google/android/libraries/social/socialcast/impl/StreamCastActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/socialcast/impl/StreamCastActivity;->g()V

    .line 120
    return-void
.end method
