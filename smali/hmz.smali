.class public final Lhmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/lang/Runnable;

.field private synthetic c:Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;ILjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1033
    iput-object p1, p0, Lhmz;->c:Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;

    iput p2, p0, Lhmz;->a:I

    iput-object p3, p0, Lhmz;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1036
    iget v0, p0, Lhmz;->a:I

    iget-object v1, p0, Lhmz;->c:Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;

    .line 1057
    iget v1, v1, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->p:I

    .line 1036
    if-ne v0, v1, :cond_0

    .line 1037
    iget-object v0, p0, Lhmz;->c:Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;

    .line 2057
    iget v1, v0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->p:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->p:I

    .line 1038
    iget-object v0, p0, Lhmz;->c:Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;

    .line 3057
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->a(Z)V

    .line 1039
    iget-object v0, p0, Lhmz;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1041
    :cond_0
    return-void
.end method
