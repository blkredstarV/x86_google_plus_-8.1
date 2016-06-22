.class public final Ldeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/plus/phone/EditEventActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/phone/EditEventActivity;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Ldeb;->a:Lcom/google/android/apps/plus/phone/EditEventActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldeb;->a:Lcom/google/android/apps/plus/phone/EditEventActivity;

    .line 1021
    iget-object v0, v0, Lcom/google/android/apps/plus/phone/EditEventActivity;->e:Lcom/google/android/apps/plus/fragments/EditEventFragment;

    .line 52
    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Ldeb;->a:Lcom/google/android/apps/plus/phone/EditEventActivity;

    .line 2021
    iget-object v0, v0, Lcom/google/android/apps/plus/phone/EditEventActivity;->e:Lcom/google/android/apps/plus/fragments/EditEventFragment;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->D()V

    .line 55
    :cond_0
    return-void
.end method
