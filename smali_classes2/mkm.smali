.class public final Lmkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmiw;


# instance fields
.field private final a:Lhkg;


# direct methods
.method public constructor <init>(Lnmw;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-class v0, Lhkg;

    invoke-virtual {p1, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iput-object v0, p0, Lmkm;->a:Lhkg;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(I)Lpog;
    .locals 5

    .prologue
    .line 74
    const/4 v1, 0x0

    .line 76
    :try_start_0
    iget-object v0, p0, Lmkm;->a:Lhkg;

    const-string v2, "squares_on_profile_squares"

    invoke-interface {v0, p1, v2}, Lhkg;->b(ILjava/lang/String;)[B

    move-result-object v0

    .line 78
    new-instance v2, Lpog;

    invoke-direct {v2}, Lpog;-><init>()V

    .line 1136
    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v2, v0, v3, v4}, Lsaw;->b(Lsaw;[BII)Lsaw;

    move-result-object v0

    .line 78
    check-cast v0, Lpog;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public final a(ILpnj;)V
    .locals 3

    .prologue
    .line 62
    if-eqz p2, :cond_0

    .line 64
    :try_start_0
    iget-object v0, p0, Lmkm;->a:Lhkg;

    const-string v1, "squares_on_profile_visibility"

    .line 65
    invoke-static {p2}, Lsaw;->a(Lsaw;)[B

    move-result-object v2

    .line 64
    invoke-interface {v0, p1, v1, v2}, Lhkg;->a(ILjava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 67
    const-string v1, "SquaresSettingsStore"

    const-string v2, "Error writing community settings"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final a(ILpog;)V
    .locals 3

    .prologue
    .line 44
    if-eqz p2, :cond_0

    .line 46
    :try_start_0
    iget-object v0, p0, Lmkm;->a:Lhkg;

    const-string v1, "squares_on_profile_squares"

    .line 47
    invoke-static {p2}, Lsaw;->a(Lsaw;)[B

    move-result-object v2

    .line 46
    invoke-interface {v0, p1, v1, v2}, Lhkg;->a(ILjava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    const-string v1, "SquaresSettingsStore"

    const-string v2, "Error writing user communities"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 53
    :cond_0
    :try_start_1
    iget-object v0, p0, Lmkm;->a:Lhkg;

    const-string v1, "squares_on_profile_squares"

    invoke-interface {v0, p1, v1}, Lhkg;->a(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 54
    :catch_1
    move-exception v0

    .line 55
    const-string v1, "SquaresSettingsStore"

    const-string v2, "Failed to remove communities cache"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lhkl;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lhkp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    return-void
.end method

.method public final b(I)Lpnj;
    .locals 5

    .prologue
    .line 88
    const/4 v1, 0x0

    .line 90
    :try_start_0
    iget-object v0, p0, Lmkm;->a:Lhkg;

    const-string v2, "squares_on_profile_visibility"

    .line 91
    invoke-interface {v0, p1, v2}, Lhkg;->b(ILjava/lang/String;)[B

    move-result-object v0

    .line 93
    new-instance v2, Lpnj;

    invoke-direct {v2}, Lpnj;-><init>()V

    .line 2136
    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v2, v0, v3, v4}, Lsaw;->b(Lsaw;[BII)Lsaw;

    move-result-object v0

    .line 94
    check-cast v0, Lpnj;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method
