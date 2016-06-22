.class public final enum Ltph;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltph;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ltph;

.field public static final enum b:Ltph;

.field public static final enum c:Ltph;

.field public static final enum d:Ltph;

.field private static final synthetic e:[Ltph;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 79
    new-instance v0, Ltph;

    const-string v1, "READ"

    invoke-direct {v0, v1, v2}, Ltph;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltph;->a:Ltph;

    .line 80
    new-instance v0, Ltph;

    const-string v1, "REWIND"

    invoke-direct {v0, v1, v3}, Ltph;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltph;->b:Ltph;

    .line 81
    new-instance v0, Ltph;

    const-string v1, "GET_LENGTH"

    invoke-direct {v0, v1, v4}, Ltph;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltph;->c:Ltph;

    .line 82
    new-instance v0, Ltph;

    const-string v1, "NOT_IN_CALLBACK"

    invoke-direct {v0, v1, v5}, Ltph;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltph;->d:Ltph;

    .line 78
    const/4 v0, 0x4

    new-array v0, v0, [Ltph;

    sget-object v1, Ltph;->a:Ltph;

    aput-object v1, v0, v2

    sget-object v1, Ltph;->b:Ltph;

    aput-object v1, v0, v3

    sget-object v1, Ltph;->c:Ltph;

    aput-object v1, v0, v4

    sget-object v1, Ltph;->d:Ltph;

    aput-object v1, v0, v5

    sput-object v0, Ltph;->e:[Ltph;

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
    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ltph;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Ltph;->e:[Ltph;

    invoke-virtual {v0}, [Ltph;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltph;

    return-object v0
.end method
