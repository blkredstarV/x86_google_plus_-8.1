.class final Litk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljkh;


# instance fields
.field private synthetic a:Litj;


# direct methods
.method constructor <init>(Litj;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Litk;->a:Litj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/social/help/TooltipView;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 58
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "TooltipView should not be null"

    invoke-static {v0, v3}, Llp;->d(ZLjava/lang/Object;)V

    .line 59
    iget-object v0, p0, Litk;->a:Litj;

    .line 3028
    iget-object v0, v0, Litj;->Y:Lcom/google/android/libraries/social/help/TooltipView;

    .line 59
    if-ne p1, v0, :cond_1

    :goto_1
    const-string v0, "TooltipView should be the same"

    invoke-static {v1, v0}, Llp;->d(ZLjava/lang/Object;)V

    .line 61
    iget-object v0, p0, Litk;->a:Litj;

    .line 4028
    const/4 v1, 0x0

    iput-object v1, v0, Litj;->Y:Lcom/google/android/libraries/social/help/TooltipView;

    .line 62
    return-void

    :cond_0
    move v0, v2

    .line 58
    goto :goto_0

    :cond_1
    move v1, v2

    .line 59
    goto :goto_1
.end method

.method public final a(Lcom/google/android/libraries/social/help/TooltipView;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 50
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "TooltipView should not be null"

    invoke-static {v0, v3}, Llp;->d(ZLjava/lang/Object;)V

    .line 51
    iget-object v0, p0, Litk;->a:Litj;

    .line 1028
    iget-object v0, v0, Litj;->Y:Lcom/google/android/libraries/social/help/TooltipView;

    .line 51
    if-ne p1, v0, :cond_1

    :goto_1
    const-string v0, "TooltipView should be the same"

    invoke-static {v1, v0}, Llp;->d(ZLjava/lang/Object;)V

    .line 53
    iget-object v0, p0, Litk;->a:Litj;

    .line 2028
    iget-object v0, v0, Litj;->Y:Lcom/google/android/libraries/social/help/TooltipView;

    .line 53
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/help/TooltipView;->setVisibility(I)V

    .line 54
    return-void

    :cond_0
    move v0, v2

    .line 50
    goto :goto_0

    :cond_1
    move v1, v2

    .line 51
    goto :goto_1
.end method
