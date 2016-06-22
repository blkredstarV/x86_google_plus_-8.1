.class public final Ldhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/plus/phone/NewEventActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/phone/NewEventActivity;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Ldhw;->a:Lcom/google/android/apps/plus/phone/NewEventActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldhw;->a:Lcom/google/android/apps/plus/phone/NewEventActivity;

    .line 1026
    iget-object v0, v0, Lcom/google/android/apps/plus/phone/NewEventActivity;->e:Lcom/google/android/apps/plus/fragments/EditEventFragment;

    .line 62
    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Ldhw;->a:Lcom/google/android/apps/plus/phone/NewEventActivity;

    .line 2026
    iget-object v0, v0, Lcom/google/android/apps/plus/phone/NewEventActivity;->e:Lcom/google/android/apps/plus/fragments/EditEventFragment;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->C()V

    .line 65
    :cond_0
    return-void
.end method
