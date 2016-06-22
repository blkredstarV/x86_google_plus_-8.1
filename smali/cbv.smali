.class public final Lcbv;
.super Lbzj;
.source "PG"


# static fields
.field private static a:Lcbv;


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lbzj;-><init>(Ljava/io/File;)V

    .line 36
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcbv;
    .locals 3

    .prologue
    .line 24
    const-class v1, Lcbv;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcbv;->a:Lcbv;

    if-nez v0, :cond_0

    .line 25
    const-string v0, "suggestions"

    invoke-static {p0, v0}, Lbzj;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 26
    new-instance v2, Lcbv;

    invoke-direct {v2, v0}, Lcbv;-><init>(Ljava/io/File;)V

    sput-object v2, Lcbv;->a:Lcbv;

    .line 28
    :cond_0
    sget-object v0, Lcbv;->a:Lcbv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 42
    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    .line 43
    const-string v0, "celebrities_preview.json"

    :goto_0
    return-object v0

    .line 44
    :cond_0
    const-string v0, "celebrities_%s.json"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
