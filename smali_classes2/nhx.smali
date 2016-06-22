.class public final Lnhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnnj;
.implements Lnqa;
.implements Lnrb;


# static fields
.field private static c:Lnop;


# instance fields
.field public a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

.field public b:I

.field private d:I

.field private e:I

.field private final f:Lnhw;

.field private g:Landroid/content/Context;

.field private h:Libj;

.field private i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 56
    new-instance v0, Lnop;

    const-string v1, "debug.plus.disable_swiperefresh"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnop;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lnhx;->c:Lnop;

    return-void
.end method

.method public constructor <init>(Lnhw;Lnqi;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    sget v0, Llp;->acg:I

    iput v0, p0, Lnhx;->d:I

    .line 61
    sget v0, Llp;->ach:I

    iput v0, p0, Lnhx;->e:I

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lnhx;->b:I

    .line 69
    iput-object p1, p0, Lnhx;->f:Lnhw;

    .line 70
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 71
    return-void
.end method

.method public constructor <init>(Lnhw;Lnqi;I)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    sget v0, Llp;->acg:I

    iput v0, p0, Lnhx;->d:I

    .line 61
    sget v0, Llp;->ach:I

    iput v0, p0, Lnhx;->e:I

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lnhx;->b:I

    .line 75
    iput-object p1, p0, Lnhx;->f:Lnhw;

    .line 76
    iput p3, p0, Lnhx;->d:I

    .line 77
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 78
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lnhx;->g:Landroid/content/Context;

    .line 105
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 82
    iget v0, p0, Lnhx;->d:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 83
    instance-of v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v1, :cond_2

    .line 84
    check-cast v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    iput-object v0, p0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 85
    iget-object v0, p0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    iget-object v1, p0, Lnhx;->f:Lnhw;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->a(Lww;)V

    .line 86
    iget-object v0, p0, Lnhx;->i:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnhx;->i:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 87
    iget-object v0, p0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    iget-object v1, p0, Lnhx;->i:[I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->b([I)V

    .line 89
    :cond_0
    iget v0, p0, Lnhx;->b:I

    if-ltz v0, :cond_1

    .line 90
    iget-object v0, p0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    iget v1, p0, Lnhx;->b:I

    invoke-virtual {v0, v2, v2, v1}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->a(ZII)V

    .line 93
    :cond_1
    iget-object v0, p0, Lnhx;->h:Libj;

    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    iget-object v1, p0, Lnhx;->h:Libj;

    invoke-static {v0, v1}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 100
    :cond_2
    return-void
.end method

.method public final a(Libj;)V
    .locals 1

    .prologue
    .line 109
    iput-object p1, p0, Lnhx;->h:Libj;

    .line 110
    iget-object v0, p0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    invoke-static {v0, p1}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 113
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v0, :cond_0

    .line 136
    iget-object v1, p0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->setEnabled(Z)V

    .line 138
    :cond_0
    return-void

    .line 136
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final varargs a([I)V
    .locals 1

    .prologue
    .line 168
    iput-object p1, p0, Lnhx;->i:[I

    .line 169
    iget-object v0, p0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->b([I)V

    .line 172
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 1552
    iget-boolean v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 163
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-nez v0, :cond_0

    .line 187
    :goto_0
    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lnhx;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lnhx;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 182
    iget-object v1, p0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v0, p0, Lnhx;->g:Landroid/content/Context;

    invoke-static {v0}, Llp;->ai(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->sendAccessibilityEvent(I)V

    .line 186
    :cond_1
    iget-object v0, p0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
