.class public final enum Lqyv;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lqyv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqyv;

.field public static final enum b:Lqyv;

.field public static final enum c:Lqyv;

.field private static final synthetic d:[Lqyv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 57
    new-instance v0, Lqyv;

    const-string v1, "INLINE"

    invoke-direct {v0, v1, v2}, Lqyv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqyv;->a:Lqyv;

    .line 63
    new-instance v0, Lqyv;

    const-string v1, "REWRITE"

    invoke-direct {v0, v1, v3}, Lqyv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqyv;->b:Lqyv;

    .line 69
    new-instance v0, Lqyv;

    const-string v1, "THROW"

    invoke-direct {v0, v1, v4}, Lqyv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqyv;->c:Lqyv;

    .line 50
    const/4 v0, 0x3

    new-array v0, v0, [Lqyv;

    sget-object v1, Lqyv;->a:Lqyv;

    aput-object v1, v0, v2

    sget-object v1, Lqyv;->b:Lqyv;

    aput-object v1, v0, v3

    sget-object v1, Lqyv;->c:Lqyv;

    aput-object v1, v0, v4

    sput-object v0, Lqyv;->d:[Lqyv;

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
    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqyv;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lqyv;->d:[Lqyv;

    invoke-virtual {v0}, [Lqyv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqyv;

    return-object v0
.end method
