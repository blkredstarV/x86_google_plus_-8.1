.class public final enum Ljcn;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljcn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljcn;

.field public static final enum b:Ljcn;

.field public static final enum c:Ljcn;

.field public static final enum d:Ljcn;

.field private static final synthetic e:[Ljcn;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 48
    new-instance v0, Ljcn;

    const-string v1, "LOADING"

    invoke-direct {v0, v1, v2}, Ljcn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljcn;->a:Ljcn;

    .line 50
    new-instance v0, Ljcn;

    const-string v1, "LOADED"

    invoke-direct {v0, v1, v3}, Ljcn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljcn;->b:Ljcn;

    .line 52
    new-instance v0, Ljcn;

    const-string v1, "EMPTY"

    invoke-direct {v0, v1, v4}, Ljcn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljcn;->c:Ljcn;

    .line 54
    new-instance v0, Ljcn;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v5}, Ljcn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljcn;->d:Ljcn;

    .line 46
    const/4 v0, 0x4

    new-array v0, v0, [Ljcn;

    sget-object v1, Ljcn;->a:Ljcn;

    aput-object v1, v0, v2

    sget-object v1, Ljcn;->b:Ljcn;

    aput-object v1, v0, v3

    sget-object v1, Ljcn;->c:Ljcn;

    aput-object v1, v0, v4

    sget-object v1, Ljcn;->d:Ljcn;

    aput-object v1, v0, v5

    sput-object v0, Ljcn;->e:[Ljcn;

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

.method public static values()[Ljcn;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Ljcn;->e:[Ljcn;

    invoke-virtual {v0}, [Ljcn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljcn;

    return-object v0
.end method
