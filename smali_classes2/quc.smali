.class final enum Lquc;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lquc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lquc;

.field public static final enum b:Lquc;

.field public static final enum c:Lquc;

.field public static final enum d:Lquc;

.field private static final synthetic e:[Lquc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    new-instance v0, Lquc;

    const-string v1, "OPEN"

    invoke-direct {v0, v1, v2}, Lquc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lquc;->a:Lquc;

    .line 29
    new-instance v0, Lquc;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v3}, Lquc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lquc;->b:Lquc;

    .line 31
    new-instance v0, Lquc;

    const-string v1, "CLOSED_BY_FUTURE"

    invoke-direct {v0, v1, v4}, Lquc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lquc;->c:Lquc;

    .line 33
    new-instance v0, Lquc;

    const-string v1, "ATTACHED"

    invoke-direct {v0, v1, v5}, Lquc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lquc;->d:Lquc;

    .line 25
    const/4 v0, 0x4

    new-array v0, v0, [Lquc;

    sget-object v1, Lquc;->a:Lquc;

    aput-object v1, v0, v2

    sget-object v1, Lquc;->b:Lquc;

    aput-object v1, v0, v3

    sget-object v1, Lquc;->c:Lquc;

    aput-object v1, v0, v4

    sget-object v1, Lquc;->d:Lquc;

    aput-object v1, v0, v5

    sput-object v0, Lquc;->e:[Lquc;

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
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lquc;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lquc;->e:[Lquc;

    invoke-virtual {v0}, [Lquc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lquc;

    return-object v0
.end method
