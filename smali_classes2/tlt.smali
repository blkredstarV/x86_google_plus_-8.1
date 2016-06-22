.class final enum Ltlt;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltlt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ltlt;

.field public static final enum b:Ltlt;

.field public static final enum c:Ltlt;

.field public static final enum d:Ltlt;

.field public static final enum e:Ltlt;

.field public static final enum f:Ltlt;

.field private static enum g:Ltlt;

.field private static final synthetic h:[Ltlt;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 399
    new-instance v0, Ltlt;

    const-string v1, "n"

    invoke-direct {v0, v1, v3}, Ltlt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltlt;->g:Ltlt;

    .line 400
    new-instance v0, Ltlt;

    const-string v1, "i"

    invoke-direct {v0, v1, v4}, Ltlt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltlt;->a:Ltlt;

    .line 401
    new-instance v0, Ltlt;

    const-string v1, "f"

    invoke-direct {v0, v1, v5}, Ltlt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltlt;->b:Ltlt;

    .line 402
    new-instance v0, Ltlt;

    const-string v1, "t"

    invoke-direct {v0, v1, v6}, Ltlt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltlt;->c:Ltlt;

    .line 403
    new-instance v0, Ltlt;

    const-string v1, "v"

    invoke-direct {v0, v1, v7}, Ltlt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltlt;->d:Ltlt;

    .line 404
    new-instance v0, Ltlt;

    const-string v1, "w"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ltlt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltlt;->e:Ltlt;

    .line 406
    new-instance v0, Ltlt;

    const-string v1, "j"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ltlt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltlt;->f:Ltlt;

    .line 398
    const/4 v0, 0x7

    new-array v0, v0, [Ltlt;

    sget-object v1, Ltlt;->g:Ltlt;

    aput-object v1, v0, v3

    sget-object v1, Ltlt;->a:Ltlt;

    aput-object v1, v0, v4

    sget-object v1, Ltlt;->b:Ltlt;

    aput-object v1, v0, v5

    sget-object v1, Ltlt;->c:Ltlt;

    aput-object v1, v0, v6

    sget-object v1, Ltlt;->d:Ltlt;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ltlt;->e:Ltlt;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ltlt;->f:Ltlt;

    aput-object v2, v0, v1

    sput-object v0, Ltlt;->h:[Ltlt;

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
    .line 398
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ltlt;
    .locals 1

    .prologue
    .line 398
    const-class v0, Ltlt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ltlt;

    return-object v0
.end method

.method public static values()[Ltlt;
    .locals 1

    .prologue
    .line 398
    sget-object v0, Ltlt;->h:[Ltlt;

    invoke-virtual {v0}, [Ltlt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltlt;

    return-object v0
.end method
