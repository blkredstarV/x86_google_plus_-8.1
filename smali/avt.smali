.class public Lavt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lavt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap",
            "<",
            "Lavs;",
            "Lnz",
            "<",
            "Ljava/lang/Long;",
            "Lavr;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lavt;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lavs;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lavt;->b:Ljava/util/EnumMap;

    .line 41
    iget-object v0, p0, Lavt;->b:Ljava/util/EnumMap;

    sget-object v1, Lavs;->a:Lavs;

    new-instance v2, Lnz;

    const/16 v3, 0x1f4

    invoke-direct {v2, v3}, Lnz;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Lavt;->b:Ljava/util/EnumMap;

    sget-object v1, Lavs;->b:Lavs;

    new-instance v2, Lnz;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lnz;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    return-void
.end method

.method public static declared-synchronized a(I)Lavt;
    .locals 4

    .prologue
    .line 29
    const-class v1, Lavt;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lavt;->a:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavt;

    .line 30
    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lavt;

    invoke-direct {v0}, Lavt;-><init>()V

    .line 32
    sget-object v2, Lavt;->a:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_0
    monitor-exit v1

    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(JLavs;)Lavr;
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lavt;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnz;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavr;

    return-object v0
.end method

.method public final a(Landroid/content/Context;IJLavs;)Lavr;
    .locals 1

    .prologue
    .line 119
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, p2, v0, p5}, Lavp;->a(Landroid/content/Context;ILjava/lang/Long;Lavs;)Lavr;

    move-result-object v0

    .line 120
    invoke-virtual {p0, v0}, Lavt;->a(Lavr;)V

    .line 121
    return-object v0
.end method

.method public final a(Lavr;)V
    .locals 11

    .prologue
    .line 61
    if-nez p1, :cond_0

    .line 74
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p1, Lavr;->a:Lavs;

    sget-object v1, Lavs;->b:Lavs;

    if-ne v0, v1, :cond_1

    .line 67
    new-instance v0, Lavr;

    sget-object v1, Lavs;->a:Lavs;

    iget-wide v2, p1, Lavr;->b:J

    iget-wide v4, p1, Lavr;->c:J

    iget-wide v6, p1, Lavr;->d:J

    iget-object v8, p1, Lavr;->e:Ljava/lang/String;

    iget-object v9, p1, Lavr;->f:Ljvf;

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lavr;-><init>(Lavs;JJJLjava/lang/String;Ljvf;Lpsk;)V

    .line 70
    iget-object v1, p0, Lavt;->b:Ljava/util/EnumMap;

    sget-object v2, Lavs;->a:Lavs;

    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnz;

    iget-wide v2, v0, Lavr;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lnz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_1
    iget-object v0, p0, Lavt;->b:Ljava/util/EnumMap;

    iget-object v1, p1, Lavr;->a:Lavs;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnz;

    iget-wide v2, p1, Lavr;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lnz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
