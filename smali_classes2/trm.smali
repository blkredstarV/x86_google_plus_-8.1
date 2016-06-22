.class final enum Ltrm;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltrm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ltrm;

.field public static final enum b:Ltrm;

.field public static final enum c:Ltrm;

.field public static final enum d:Ltrm;

.field private static final synthetic e:[Ltrm;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 244
    new-instance v0, Ltrm;

    const-string v1, "AWAITING_READ_RESULT"

    invoke-direct {v0, v1, v2}, Ltrm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltrm;->a:Ltrm;

    .line 245
    new-instance v0, Ltrm;

    const-string v1, "AWAITING_REWIND_RESULT"

    invoke-direct {v0, v1, v3}, Ltrm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltrm;->b:Ltrm;

    .line 246
    new-instance v0, Ltrm;

    const-string v1, "UPLOADING"

    invoke-direct {v0, v1, v4}, Ltrm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltrm;->c:Ltrm;

    .line 247
    new-instance v0, Ltrm;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v5}, Ltrm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltrm;->d:Ltrm;

    .line 243
    const/4 v0, 0x4

    new-array v0, v0, [Ltrm;

    sget-object v1, Ltrm;->a:Ltrm;

    aput-object v1, v0, v2

    sget-object v1, Ltrm;->b:Ltrm;

    aput-object v1, v0, v3

    sget-object v1, Ltrm;->c:Ltrm;

    aput-object v1, v0, v4

    sget-object v1, Ltrm;->d:Ltrm;

    aput-object v1, v0, v5

    sput-object v0, Ltrm;->e:[Ltrm;

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
    .line 243
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ltrm;
    .locals 1

    .prologue
    .line 243
    sget-object v0, Ltrm;->e:[Ltrm;

    invoke-virtual {v0}, [Ltrm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltrm;

    return-object v0
.end method
