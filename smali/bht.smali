.class final Lbht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lp;


# instance fields
.field private synthetic a:Lbhp;


# direct methods
.method constructor <init>(Lbhp;)V
    .locals 0

    .prologue
    .line 694
    iput-object p1, p0, Lbht;->a:Lbhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 694
    .line 1697
    iget-object v0, p0, Lbht;->a:Lbhp;

    .line 2728
    iget-object v1, v0, Lbhp;->ap:Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lbhp;->ak:Lbju;

    .line 3068
    iget-object v1, v1, Lbju;->b:Lbiz;

    .line 2729
    invoke-interface {v1}, Lbiz;->z()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lbhp;->ak:Lbju;

    .line 4068
    iget-object v1, v1, Lbju;->b:Lbiz;

    .line 2730
    invoke-interface {v1}, Lbiz;->g()Lpsk;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2732
    iget-object v1, v0, Lbhp;->ai:Lblp;

    sget-object v2, Lblu;->c:Lblm;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lblp;->a(Lp;Z)V

    .line 2734
    iget-object v1, v0, Lbhp;->ak:Lbju;

    .line 5068
    iget-object v1, v1, Lbju;->b:Lbiz;

    .line 2734
    invoke-interface {v1}, Lbiz;->g()Lpsk;

    move-result-object v1

    iget-object v1, v1, Lpsk;->f:[Lpsr;

    iget-object v2, v0, Lbhp;->ar:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbhp;->a([Lpsr;Ljava/lang/String;)I

    move-result v1

    .line 2735
    iget-object v2, v0, Lbhp;->am:Lbjw;

    .line 6058
    iput v1, v2, Lbjw;->b:I

    .line 7044
    iget-object v1, v2, Lbjw;->a:Lkmk;

    .line 6059
    invoke-interface {v1}, Lkmk;->a()V

    .line 2737
    iget-object v1, v0, Lbhp;->aj:Lbif;

    invoke-interface {v1}, Lbif;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2738
    invoke-virtual {v0}, Lbhp;->w()V

    .line 2743
    :goto_0
    iget-object v1, v0, Lbhp;->ao:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 2744
    iget-object v1, v0, Lbhp;->ao:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lbhp;->a(Ljava/lang/Long;)Lbhm;

    move-result-object v1

    .line 2745
    if-eqz v1, :cond_0

    .line 7382
    iget v2, v1, Lbhm;->J:I

    .line 2746
    invoke-static {v2}, Llp;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7386
    iget-boolean v1, v1, Lbhm;->G:Z

    .line 2747
    if-nez v1, :cond_0

    .line 2748
    iput-object v5, v0, Lbhp;->ao:Ljava/lang/Long;

    .line 2751
    :cond_0
    :goto_1
    return-void

    .line 7269
    :cond_1
    invoke-virtual {v0, v4}, Lbhp;->a(I)V

    goto :goto_0

    .line 2752
    :cond_2
    iget-object v1, v0, Lbhp;->ai:Lblp;

    sget-object v2, Lblu;->c:Lblm;

    invoke-virtual {v1, v2, v4}, Lblp;->a(Lp;Z)V

    .line 2753
    iget-object v1, v0, Lbhp;->ap:Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;

    if-eqz v1, :cond_0

    .line 2755
    iget-object v1, v0, Lbhp;->ar:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Lbhp;->a([Lpsr;Ljava/lang/String;)I

    goto :goto_1
.end method
