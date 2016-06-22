.class public final enum Lcuf;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcuf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcuf;

.field public static final enum b:Lcuf;

.field public static final enum c:Lcuf;

.field private static final synthetic d:[Lcuf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 59
    new-instance v0, Lcuf;

    const-string v1, "UNKNOWN_SHAPE_ACTION"

    invoke-direct {v0, v1, v2}, Lcuf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcuf;->a:Lcuf;

    new-instance v0, Lcuf;

    const-string v1, "CREATE_SHAPE"

    invoke-direct {v0, v1, v3}, Lcuf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcuf;->b:Lcuf;

    new-instance v0, Lcuf;

    const-string v1, "ACCEPT_SHAPE"

    invoke-direct {v0, v1, v4}, Lcuf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcuf;->c:Lcuf;

    .line 58
    const/4 v0, 0x3

    new-array v0, v0, [Lcuf;

    sget-object v1, Lcuf;->a:Lcuf;

    aput-object v1, v0, v2

    sget-object v1, Lcuf;->b:Lcuf;

    aput-object v1, v0, v3

    sget-object v1, Lcuf;->c:Lcuf;

    aput-object v1, v0, v4

    sput-object v0, Lcuf;->d:[Lcuf;

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
    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcuf;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcuf;->d:[Lcuf;

    invoke-virtual {v0}, [Lcuf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcuf;

    return-object v0
.end method
