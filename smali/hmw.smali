.class final Lhmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhmv;


# direct methods
.method constructor <init>(Lhmv;)V
    .locals 0

    .prologue
    .line 596
    iput-object p1, p0, Lhmw;->a:Lhmv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 599
    iget-object v0, p0, Lhmw;->a:Lhmv;

    iget-object v0, v0, Lhmv;->a:Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;

    .line 1057
    iget-object v0, v0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->d:Lhnr;

    .line 599
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lhnr;->a(Z)V

    .line 600
    iget-object v0, p0, Lhmw;->a:Lhmv;

    iget-object v0, v0, Lhmv;->a:Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;

    .line 2057
    iget-object v0, v0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->b:Lhmr;

    .line 600
    sget v1, Lhmu;->c:I

    iput v1, v0, Lhmr;->a:I

    .line 601
    iget-object v0, p0, Lhmw;->a:Lhmv;

    iget-object v0, v0, Lhmv;->a:Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;

    .line 3057
    iget-object v0, v0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->c:Lhmk;

    .line 601
    new-instance v1, Lhns;

    iget-object v2, p0, Lhmw;->a:Lhmv;

    iget-object v2, v2, Lhmv;->a:Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;

    .line 4057
    iget-object v2, v2, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->b:Lhmr;

    .line 602
    sget v3, Lhmt;->a:I

    invoke-virtual {v2, v3}, Lhmr;->a(I)I

    move-result v2

    invoke-direct {v1, v2}, Lhns;-><init>(I)V

    .line 601
    invoke-virtual {v0, v1}, Lhmk;->a(Lhnt;)V

    .line 603
    return-void
.end method
