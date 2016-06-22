.class final enum Lqin;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lqin;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqin;

.field private static enum b:Lqin;

.field private static enum c:Lqin;

.field private static final synthetic d:[Lqin;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 47
    new-instance v0, Lqin;

    const-string v1, "MUTATION"

    invoke-direct {v0, v1, v2}, Lqin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqin;->b:Lqin;

    .line 48
    new-instance v0, Lqin;

    const-string v1, "REMOTE_STATE_CHANGE"

    invoke-direct {v0, v1, v3}, Lqin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqin;->c:Lqin;

    .line 49
    new-instance v0, Lqin;

    const-string v1, "FETCH_COMPLETE"

    invoke-direct {v0, v1, v4}, Lqin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqin;->a:Lqin;

    .line 46
    const/4 v0, 0x3

    new-array v0, v0, [Lqin;

    sget-object v1, Lqin;->b:Lqin;

    aput-object v1, v0, v2

    sget-object v1, Lqin;->c:Lqin;

    aput-object v1, v0, v3

    sget-object v1, Lqin;->a:Lqin;

    aput-object v1, v0, v4

    sput-object v0, Lqin;->d:[Lqin;

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
    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqin;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lqin;->d:[Lqin;

    invoke-virtual {v0}, [Lqin;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqin;

    return-object v0
.end method
