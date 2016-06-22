.class final enum Ltrn;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltrn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ltrn;

.field public static final enum b:Ltrn;

.field public static final enum c:Ltrn;

.field public static final enum d:Ltrn;

.field public static final enum e:Ltrn;

.field public static final enum f:Ltrn;

.field public static final enum g:Ltrn;

.field public static final enum h:Ltrn;

.field public static final enum i:Ltrn;

.field private static final synthetic j:[Ltrn;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 107
    new-instance v0, Ltrn;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v3}, Ltrn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltrn;->a:Ltrn;

    .line 108
    new-instance v0, Ltrn;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v4}, Ltrn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltrn;->b:Ltrn;

    .line 109
    new-instance v0, Ltrn;

    const-string v1, "REDIRECT_RECEIVED"

    invoke-direct {v0, v1, v5}, Ltrn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltrn;->c:Ltrn;

    .line 110
    new-instance v0, Ltrn;

    const-string v1, "AWAITING_FOLLOW_REDIRECT"

    invoke-direct {v0, v1, v6}, Ltrn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltrn;->d:Ltrn;

    .line 111
    new-instance v0, Ltrn;

    const-string v1, "AWAITING_READ"

    invoke-direct {v0, v1, v7}, Ltrn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltrn;->e:Ltrn;

    .line 112
    new-instance v0, Ltrn;

    const-string v1, "READING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ltrn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltrn;->f:Ltrn;

    .line 113
    new-instance v0, Ltrn;

    const-string v1, "ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ltrn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltrn;->g:Ltrn;

    .line 114
    new-instance v0, Ltrn;

    const-string v1, "COMPLETE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ltrn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltrn;->h:Ltrn;

    .line 115
    new-instance v0, Ltrn;

    const-string v1, "CANCELLED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ltrn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltrn;->i:Ltrn;

    .line 106
    const/16 v0, 0x9

    new-array v0, v0, [Ltrn;

    sget-object v1, Ltrn;->a:Ltrn;

    aput-object v1, v0, v3

    sget-object v1, Ltrn;->b:Ltrn;

    aput-object v1, v0, v4

    sget-object v1, Ltrn;->c:Ltrn;

    aput-object v1, v0, v5

    sget-object v1, Ltrn;->d:Ltrn;

    aput-object v1, v0, v6

    sget-object v1, Ltrn;->e:Ltrn;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ltrn;->f:Ltrn;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ltrn;->g:Ltrn;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ltrn;->h:Ltrn;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ltrn;->i:Ltrn;

    aput-object v2, v0, v1

    sput-object v0, Ltrn;->j:[Ltrn;

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
    .line 106
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ltrn;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Ltrn;->j:[Ltrn;

    invoke-virtual {v0}, [Ltrn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltrn;

    return-object v0
.end method
