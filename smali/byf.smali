.class public final enum Lbyf;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbyf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbyf;

.field public static final enum b:Lbyf;

.field public static final enum c:Lbyf;

.field private static final synthetic d:[Lbyf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 99
    new-instance v0, Lbyf;

    const-string v1, "TICKLE"

    invoke-direct {v0, v1, v2}, Lbyf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbyf;->a:Lbyf;

    .line 100
    new-instance v0, Lbyf;

    const-string v1, "ACCOUNT_SYNC"

    invoke-direct {v0, v1, v3}, Lbyf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbyf;->b:Lbyf;

    .line 101
    new-instance v0, Lbyf;

    const-string v1, "USER_INITIATED"

    invoke-direct {v0, v1, v4}, Lbyf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbyf;->c:Lbyf;

    .line 98
    const/4 v0, 0x3

    new-array v0, v0, [Lbyf;

    sget-object v1, Lbyf;->a:Lbyf;

    aput-object v1, v0, v2

    sget-object v1, Lbyf;->b:Lbyf;

    aput-object v1, v0, v3

    sget-object v1, Lbyf;->c:Lbyf;

    aput-object v1, v0, v4

    sput-object v0, Lbyf;->d:[Lbyf;

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
    .line 98
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbyf;
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lbyf;->d:[Lbyf;

    invoke-virtual {v0}, [Lbyf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbyf;

    return-object v0
.end method
