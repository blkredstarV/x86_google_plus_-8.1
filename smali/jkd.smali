.class public final Ljkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkn;


# instance fields
.field final a:Likx;

.field private final b:Lhkg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iput-object v0, p0, Ljkd;->b:Lhkg;

    .line 75
    const-class v0, Likx;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likx;

    iput-object v0, p0, Ljkd;->a:Likx;

    .line 76
    return-void
.end method

.method private static a(Lhkj;Ljava/lang/String;Ljke;)V
    .locals 4

    .prologue
    .line 110
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "count"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1051
    :goto_0
    iget v1, p2, Ljke;->b:I

    .line 110
    invoke-virtual {p0, v0, v1}, Lhkj;->b(Ljava/lang/String;I)Lhkj;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "acknowledged"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2043
    :goto_1
    iget-boolean v2, p2, Ljke;->c:Z

    .line 111
    invoke-virtual {v1, v0, v2}, Lhkj;->b(Ljava/lang/String;Z)Lhkj;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "last_accessed_time"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2047
    :goto_2
    iget-wide v2, p2, Ljke;->a:J

    .line 112
    invoke-virtual {v1, v0, v2, v3}, Lhkj;->b(Ljava/lang/String;J)Lhkj;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lhkj;->d()I

    .line 114
    return-void

    .line 110
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 111
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Ljke;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 79
    iget-object v0, p0, Ljkd;->b:Lhkg;

    invoke-interface {v0, p1}, Lhkg;->b(I)Lhkj;

    move-result-object v0

    const-string v1, "com.google.android.libraries.social.help.TooltipSettingsExtension"

    .line 80
    invoke-virtual {v0, v1}, Lhkj;->f(Ljava/lang/String;)Lhkj;

    move-result-object v1

    .line 81
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "count"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0, v7}, Lhkj;->a(Ljava/lang/String;I)I

    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "last_accessed_time"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-wide/16 v4, 0x0

    invoke-virtual {v1, v0, v4, v5}, Lhkj;->a(Ljava/lang/String;J)J

    move-result-wide v4

    .line 84
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "acknowledged"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0, v7}, Lhkj;->a(Ljava/lang/String;Z)Z

    move-result v6

    .line 85
    new-instance v1, Ljke;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ljke;-><init>(Ljkd;IJZ)V

    .line 87
    :goto_3
    return-object v1

    .line 81
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 84
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 87
    :cond_3
    new-instance v1, Ljke;

    invoke-direct {v1, p0}, Ljke;-><init>(Ljkd;)V

    goto :goto_3
.end method

.method public final a(ILjava/lang/String;Ljke;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Ljkd;->b:Lhkg;

    invoke-interface {v0, p1}, Lhkg;->b(I)Lhkj;

    move-result-object v0

    const-string v1, "com.google.android.libraries.social.help.TooltipSettingsExtension"

    .line 93
    invoke-virtual {v0, v1}, Lhkj;->f(Ljava/lang/String;)Lhkj;

    move-result-object v0

    .line 94
    invoke-static {v0, p2, p3}, Ljkd;->a(Lhkj;Ljava/lang/String;Ljke;)V

    .line 95
    return-void
.end method

.method public final a(Landroid/content/Context;Lhkl;)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public final a(Lhkj;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 103
    new-instance v1, Ljke;

    const-wide/16 v4, 0x0

    move-object v2, p0

    move v6, v3

    invoke-direct/range {v1 .. v6}, Ljke;-><init>(Ljkd;IJZ)V

    .line 105
    const-string v0, "com.google.android.libraries.social.help.TooltipSettingsExtension"

    invoke-virtual {p1, v0}, Lhkj;->f(Ljava/lang/String;)Lhkj;

    move-result-object v0

    invoke-static {v0, p2, v1}, Ljkd;->a(Lhkj;Ljava/lang/String;Ljke;)V

    .line 106
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
    .line 123
    return-void
.end method
