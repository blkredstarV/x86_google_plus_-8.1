.class public final Lhmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljvf;

.field private synthetic b:Z

.field private synthetic c:Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;Ljvf;Z)V
    .locals 0

    .prologue
    .line 1021
    iput-object p1, p0, Lhmy;->c:Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;

    iput-object p2, p0, Lhmy;->a:Ljvf;

    iput-boolean p3, p0, Lhmy;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1024
    iget-object v0, p0, Lhmy;->c:Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;

    iget-object v1, p0, Lhmy;->a:Ljvf;

    iget-boolean v2, p0, Lhmy;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->a(Ljvf;Z)V

    .line 1025
    return-void
.end method
