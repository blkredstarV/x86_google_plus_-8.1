.class public final Lhna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljwp;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1045
    iput-object p2, p0, Lhna;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/social/media/ui/MediaView;)V
    .locals 2

    .prologue
    .line 1050
    iget-object v0, p0, Lhna;->a:Ljava/lang/Runnable;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Llp;->a(Ljava/lang/Runnable;Z)V

    .line 1051
    return-void
.end method
