.class public Lnom;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnop;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static volatile b:Lnol;

.field public static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lnon;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile d:Ljava/lang/Boolean;

.field private static e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 52
    new-instance v0, Lnop;

    const-string v1, "debug.poke"

    invoke-direct {v0, v1}, Lnop;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnom;->a:Lnop;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lnom;->c:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 79
    sget-object v0, Lnom;->d:Ljava/lang/Boolean;

    .line 80
    if-nez v0, :cond_2

    .line 81
    const-class v1, Lnom;

    monitor-enter v1

    .line 82
    :try_start_0
    sget-object v0, Lnom;->d:Ljava/lang/Boolean;

    .line 83
    if-nez v0, :cond_1

    .line 2094
    sget-object v0, Lnom;->f:Ljava/lang/Class;

    if-nez v0, :cond_0

    sget-object v0, Lnom;->e:Ljava/lang/Class;

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 84
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lnom;->d:Ljava/lang/Boolean;

    .line 86
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 2094
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b()Lad;
    .locals 1

    .prologue
    .line 134
    invoke-static {}, Lnom;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lnom;->e:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 136
    :try_start_0
    sget-object v0, Lnom;->e:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method
