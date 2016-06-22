.class public final Ljkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnhg;


# instance fields
.field final a:Lcom/google/android/libraries/social/help/TooltipView;

.field final synthetic b:Ljkb;

.field private c:J

.field private d:Z


# direct methods
.method public constructor <init>(Ljkb;Lcom/google/android/libraries/social/help/TooltipView;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Ljkc;->b:Ljkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p2, p0, Ljkc;->a:Lcom/google/android/libraries/social/help/TooltipView;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public final a(Landroid/view/View;III)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Ljkc;->a:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-static {v0, p1}, Lnik;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    .line 57
    iget-boolean v1, p0, Ljkc;->d:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Ljkc;->b:Ljkb;

    .line 3023
    iget-object v0, v0, Ljkb;->a:Likx;

    .line 59
    invoke-interface {v0}, Likx;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ljkc;->c:J

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljkc;->d:Z

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    iget-boolean v1, p0, Ljkc;->d:Z

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    .line 63
    invoke-virtual {p0}, Ljkc;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p0, Ljkc;->b:Ljkb;

    iget-object v1, p0, Ljkc;->a:Lcom/google/android/libraries/social/help/TooltipView;

    .line 4023
    invoke-virtual {v0, v1}, Ljkb;->d(Lcom/google/android/libraries/social/help/TooltipView;)V

    .line 66
    iget-object v0, p0, Ljkc;->b:Ljkb;

    iget-object v0, p0, Ljkc;->a:Lcom/google/android/libraries/social/help/TooltipView;

    .line 5023
    invoke-static {v0}, Ljkb;->b(Lcom/google/android/libraries/social/help/TooltipView;)Ljkc;

    goto :goto_0

    .line 69
    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljkc;->c:J

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljkc;->d:Z

    goto :goto_0

    .line 72
    :cond_3
    iget-boolean v1, p0, Ljkc;->d:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Ljkc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Ljkc;->b:Ljkb;

    iget-object v1, p0, Ljkc;->a:Lcom/google/android/libraries/social/help/TooltipView;

    .line 6023
    invoke-virtual {v0, v1}, Ljkb;->d(Lcom/google/android/libraries/social/help/TooltipView;)V

    .line 77
    iget-object v0, p0, Ljkc;->b:Ljkb;

    iget-object v0, p0, Ljkc;->a:Lcom/google/android/libraries/social/help/TooltipView;

    .line 7023
    invoke-static {v0}, Ljkb;->b(Lcom/google/android/libraries/social/help/TooltipView;)Ljkc;

    goto :goto_0
.end method

.method public final a()Z
    .locals 4

    .prologue
    .line 35
    iget-wide v0, p0, Ljkc;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljkc;->b:Ljkb;

    .line 1023
    iget-object v0, v0, Ljkb;->a:Likx;

    .line 36
    iget-wide v2, p0, Ljkc;->c:J

    .line 2023
    invoke-static {v0, v2, v3}, Ljkb;->a(Likx;J)Z

    move-result v0

    .line 36
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_0
.end method
