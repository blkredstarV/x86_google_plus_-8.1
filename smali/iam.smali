.class final Liam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzr;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lhzz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Liam;->a:Landroid/content/Context;

    .line 29
    const-class v0, Lhzz;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzz;

    iput-object v0, p0, Liam;->b:Lhzz;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lhzh;)I
    .locals 3

    .prologue
    .line 53
    .line 3051
    iget v0, p1, Lhzh;->a:I

    .line 4033
    new-instance v1, Liaf;

    iget-object v2, p0, Liam;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Liaf;-><init>(Landroid/content/Context;I)V

    .line 54
    invoke-virtual {v1, p1}, Liaf;->a(Lhzh;)I

    move-result v0

    .line 55
    iget-object v1, p0, Liam;->b:Lhzz;

    invoke-virtual {v1, p1}, Lhzz;->a(Lhzh;)V

    .line 56
    return v0
.end method

.method public final a(ILjava/lang/String;Ljava/util/Collection;Lhzq;Ltwm;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lhzq;",
            "Ltwm;",
            ")J"
        }
    .end annotation

    .prologue
    .line 40
    .line 1033
    new-instance v0, Liaf;

    iget-object v1, p0, Liam;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Liaf;-><init>(Landroid/content/Context;I)V

    .line 41
    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, v1}, Liaf;->a(Ljava/lang/String;Ljava/util/Collection;Ltwm;)J

    move-result-wide v0

    .line 42
    invoke-static {p1, p2, v0, v1}, Lhzh;->a(ILjava/lang/String;J)Lhzh;

    move-result-object v2

    .line 43
    if-eqz p4, :cond_0

    .line 1073
    iget-object v3, p0, Liam;->b:Lhzz;

    .line 2053
    iget-object v4, v3, Lhzz;->a:Ljava/util/Set;

    new-instance v5, Lhzw;

    invoke-direct {v5, p4, v2}, Lhzw;-><init>(Lhzq;Lhzh;)V

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2054
    iget-object v4, v3, Lhzz;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v4, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    :cond_0
    iget-object v3, p0, Liam;->b:Lhzz;

    invoke-virtual {v3, v2}, Lhzz;->a(Lhzh;)V

    .line 47
    iget-object v2, p0, Liam;->a:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->a(Landroid/content/Context;I)V

    .line 48
    return-wide v0
.end method

.method public final b(Lhzh;)Lhzk;
    .locals 3

    .prologue
    .line 61
    .line 4051
    iget v0, p1, Lhzh;->a:I

    .line 5033
    new-instance v1, Liaf;

    iget-object v2, p0, Liam;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Liaf;-><init>(Landroid/content/Context;I)V

    .line 62
    invoke-virtual {v1, p1}, Liaf;->c(Lhzh;)Lhzk;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lhzh;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhzh;",
            ")",
            "Ljava/util/List",
            "<",
            "Lhzm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    .line 5051
    iget v0, p1, Lhzh;->a:I

    .line 6033
    new-instance v1, Liaf;

    iget-object v2, p0, Liam;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Liaf;-><init>(Landroid/content/Context;I)V

    .line 68
    invoke-virtual {v1, p1}, Liaf;->b(Lhzh;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
