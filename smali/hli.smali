.class final Lhli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhki;


# instance fields
.field private final a:Ljava/lang/String;

.field private synthetic b:Lhla;


# direct methods
.method constructor <init>(Lhla;I)V
    .locals 1

    .prologue
    .line 788
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lhli;-><init>(Lhla;Ljava/lang/String;)V

    .line 789
    return-void
.end method

.method private constructor <init>(Lhla;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 783
    iput-object p1, p0, Lhli;->b:Lhla;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 784
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhli;->a:Ljava/lang/String;

    .line 785
    return-void
.end method

.method private final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 861
    iget-object v0, p0, Lhli;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 829
    invoke-direct {p0, p1}, Lhli;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 830
    iget-object v1, p0, Lhli;->b:Lhla;

    .line 4036
    iget-object v1, v1, Lhla;->a:Landroid/content/SharedPreferences;

    .line 830
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;J)J
    .locals 4

    .prologue
    .line 835
    invoke-direct {p0, p1}, Lhli;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 836
    iget-object v1, p0, Lhli;->b:Lhla;

    .line 5036
    iget-object v1, v1, Lhla;->a:Landroid/content/SharedPreferences;

    .line 836
    const-wide/16 v2, 0x0

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 799
    invoke-direct {p0, p1}, Lhli;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 800
    iget-object v1, p0, Lhli;->b:Lhla;

    .line 2036
    iget-object v1, v1, Lhla;->a:Landroid/content/SharedPreferences;

    .line 800
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 847
    const-string v0, "logged_in"

    .line 5824
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lhli;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 847
    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 793
    invoke-direct {p0, p1}, Lhli;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 794
    iget-object v1, p0, Lhli;->b:Lhla;

    .line 1036
    iget-object v1, v1, Lhla;->a:Landroid/content/SharedPreferences;

    .line 794
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 818
    invoke-direct {p0, p1}, Lhli;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 819
    iget-object v1, p0, Lhli;->b:Lhla;

    .line 3036
    iget-object v1, v1, Lhla;->a:Landroid/content/SharedPreferences;

    .line 819
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 805
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lhli;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 852
    const-string v0, "logged_out"

    .line 6824
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lhli;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 852
    return v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 824
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lhli;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/String;)Lhki;
    .locals 5

    .prologue
    .line 857
    new-instance v1, Lhli;

    iget-object v2, p0, Lhli;->b:Lhla;

    iget-object v0, p0, Lhli;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v2, v0}, Lhli;-><init>(Lhla;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
