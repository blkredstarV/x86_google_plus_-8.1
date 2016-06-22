.class public final enum Lkio;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkio;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkio;

.field public static final enum b:Lkio;

.field public static final enum c:Lkio;

.field public static final enum d:Lkio;

.field public static final enum e:Lkio;

.field public static final enum f:Lkio;

.field private static final synthetic g:[Lkio;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 9
    new-instance v0, Lkio;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lkio;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkio;->a:Lkio;

    .line 10
    new-instance v0, Lkio;

    const-string v1, "POLL"

    invoke-direct {v0, v1, v5, v5}, Lkio;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkio;->b:Lkio;

    .line 11
    new-instance v0, Lkio;

    const-string v1, "REAL_TIME"

    invoke-direct {v0, v1, v6, v6}, Lkio;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkio;->c:Lkio;

    .line 12
    new-instance v0, Lkio;

    const-string v1, "USER_INITIATED"

    invoke-direct {v0, v1, v7, v7}, Lkio;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkio;->d:Lkio;

    .line 13
    new-instance v0, Lkio;

    const-string v1, "LOCALE_CHANGED"

    invoke-direct {v0, v1, v8, v8}, Lkio;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkio;->e:Lkio;

    .line 14
    new-instance v0, Lkio;

    const-string v1, "PRE_FETCH"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lkio;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkio;->f:Lkio;

    .line 8
    const/4 v0, 0x6

    new-array v0, v0, [Lkio;

    sget-object v1, Lkio;->a:Lkio;

    aput-object v1, v0, v4

    sget-object v1, Lkio;->b:Lkio;

    aput-object v1, v0, v5

    sget-object v1, Lkio;->c:Lkio;

    aput-object v1, v0, v6

    sget-object v1, Lkio;->d:Lkio;

    aput-object v1, v0, v7

    sget-object v1, Lkio;->e:Lkio;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lkio;->f:Lkio;

    aput-object v2, v0, v1

    sput-object v0, Lkio;->g:[Lkio;

    .line 16
    const-class v0, Lkio;

    invoke-static {v0}, Lklu;->a(Ljava/lang/Class;)Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    return-void
.end method

.method public static values()[Lkio;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lkio;->g:[Lkio;

    invoke-virtual {v0}, [Lkio;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkio;

    return-object v0
.end method
