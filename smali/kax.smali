.class public final enum Lkax;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkax;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkax;

.field public static final enum b:Lkax;

.field public static final enum c:Lkax;

.field public static final enum d:Lkax;

.field private static final synthetic e:[Lkax;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lkax;

    const-string v1, "STANDARD"

    invoke-direct {v0, v1, v2}, Lkax;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkax;->a:Lkax;

    .line 17
    new-instance v0, Lkax;

    const-string v1, "FULL"

    invoke-direct {v0, v1, v3}, Lkax;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkax;->b:Lkax;

    .line 22
    new-instance v0, Lkax;

    const-string v1, "USE_MANUAL_UPLOAD_SERVER_SETTING"

    invoke-direct {v0, v1, v4}, Lkax;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkax;->c:Lkax;

    .line 26
    new-instance v0, Lkax;

    const-string v1, "NO_POLICY"

    invoke-direct {v0, v1, v5}, Lkax;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkax;->d:Lkax;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Lkax;

    sget-object v1, Lkax;->a:Lkax;

    aput-object v1, v0, v2

    sget-object v1, Lkax;->b:Lkax;

    aput-object v1, v0, v3

    sget-object v1, Lkax;->c:Lkax;

    aput-object v1, v0, v4

    sget-object v1, Lkax;->d:Lkax;

    aput-object v1, v0, v5

    sput-object v0, Lkax;->e:[Lkax;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkax;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lkax;->e:[Lkax;

    invoke-virtual {v0}, [Lkax;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkax;

    return-object v0
.end method
