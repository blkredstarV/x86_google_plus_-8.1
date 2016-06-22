.class public final enum Lkik;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkik;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkik;

.field public static final enum b:Lkik;

.field public static final enum c:Lkik;

.field public static final enum d:Lkik;

.field public static final enum e:Lkik;

.field private static final synthetic f:[Lkik;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lkik;

    const-string v1, "UNKNOWN_REASON"

    invoke-direct {v0, v1, v2, v2}, Lkik;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkik;->a:Lkik;

    .line 10
    new-instance v0, Lkik;

    const-string v1, "NEW_ACCOUNT"

    invoke-direct {v0, v1, v3, v3}, Lkik;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkik;->b:Lkik;

    .line 11
    new-instance v0, Lkik;

    const-string v1, "LOCALE_CHANGED"

    invoke-direct {v0, v1, v4, v4}, Lkik;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkik;->c:Lkik;

    .line 12
    new-instance v0, Lkik;

    const-string v1, "TIMEZONE_CHANGED"

    invoke-direct {v0, v1, v5, v5}, Lkik;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkik;->d:Lkik;

    .line 13
    new-instance v0, Lkik;

    const-string v1, "APP_UPGRADED"

    invoke-direct {v0, v1, v6, v6}, Lkik;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkik;->e:Lkik;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lkik;

    sget-object v1, Lkik;->a:Lkik;

    aput-object v1, v0, v2

    sget-object v1, Lkik;->b:Lkik;

    aput-object v1, v0, v3

    sget-object v1, Lkik;->c:Lkik;

    aput-object v1, v0, v4

    sget-object v1, Lkik;->d:Lkik;

    aput-object v1, v0, v5

    sget-object v1, Lkik;->e:Lkik;

    aput-object v1, v0, v6

    sput-object v0, Lkik;->f:[Lkik;

    .line 15
    const-class v0, Lkik;

    invoke-static {v0}, Lklu;->a(Ljava/lang/Class;)Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    return-void
.end method

.method public static values()[Lkik;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lkik;->f:[Lkik;

    invoke-virtual {v0}, [Lkik;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik;

    return-object v0
.end method
