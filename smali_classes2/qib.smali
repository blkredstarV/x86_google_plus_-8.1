.class final enum Lqib;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lqib;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqib;

.field public static final enum b:Lqib;

.field public static final enum c:Lqib;

.field public static final enum d:Lqib;

.field public static final enum e:Lqib;

.field public static final enum f:Lqib;

.field private static final synthetic g:[Lqib;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 29
    new-instance v0, Lqib;

    const-string v1, "HAS_CONTENT"

    invoke-direct {v0, v1, v3}, Lqib;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqib;->a:Lqib;

    .line 31
    new-instance v0, Lqib;

    const-string v1, "HAS_CONTENT_STALE"

    invoke-direct {v0, v1, v4}, Lqib;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqib;->b:Lqib;

    .line 33
    new-instance v0, Lqib;

    const-string v1, "HAS_CONTENT_INVALID"

    invoke-direct {v0, v1, v5}, Lqib;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqib;->c:Lqib;

    .line 35
    new-instance v0, Lqib;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v6}, Lqib;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqib;->d:Lqib;

    .line 37
    new-instance v0, Lqib;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v7}, Lqib;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqib;->e:Lqib;

    .line 39
    new-instance v0, Lqib;

    const-string v1, "REFRESHING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lqib;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqib;->f:Lqib;

    .line 27
    const/4 v0, 0x6

    new-array v0, v0, [Lqib;

    sget-object v1, Lqib;->a:Lqib;

    aput-object v1, v0, v3

    sget-object v1, Lqib;->b:Lqib;

    aput-object v1, v0, v4

    sget-object v1, Lqib;->c:Lqib;

    aput-object v1, v0, v5

    sget-object v1, Lqib;->d:Lqib;

    aput-object v1, v0, v6

    sget-object v1, Lqib;->e:Lqib;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lqib;->f:Lqib;

    aput-object v2, v0, v1

    sput-object v0, Lqib;->g:[Lqib;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqib;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lqib;->g:[Lqib;

    invoke-virtual {v0}, [Lqib;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqib;

    return-object v0
.end method
