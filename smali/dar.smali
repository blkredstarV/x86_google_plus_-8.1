.class public final enum Ldar;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldar;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldar;

.field public static final enum b:Ldar;

.field public static final enum c:Ldar;

.field private static final synthetic d:[Ldar;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 31
    new-instance v0, Ldar;

    const-string v1, "IMPORTANT"

    invoke-direct {v0, v1, v2}, Ldar;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldar;->a:Ldar;

    .line 32
    new-instance v0, Ldar;

    const-string v1, "UNREAD"

    invoke-direct {v0, v1, v3}, Ldar;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldar;->b:Ldar;

    .line 33
    new-instance v0, Ldar;

    const-string v1, "OTHER"

    invoke-direct {v0, v1, v4}, Ldar;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldar;->c:Ldar;

    .line 30
    const/4 v0, 0x3

    new-array v0, v0, [Ldar;

    sget-object v1, Ldar;->a:Ldar;

    aput-object v1, v0, v2

    sget-object v1, Ldar;->b:Ldar;

    aput-object v1, v0, v3

    sget-object v1, Ldar;->c:Ldar;

    aput-object v1, v0, v4

    sput-object v0, Ldar;->d:[Ldar;

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
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ldar;
    .locals 1

    .prologue
    .line 30
    const-class v0, Ldar;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldar;

    return-object v0
.end method

.method public static values()[Ldar;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Ldar;->d:[Ldar;

    invoke-virtual {v0}, [Ldar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldar;

    return-object v0
.end method
