.class public final enum Lbye;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbye;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbye;

.field public static final enum b:Lbye;

.field public static final enum c:Lbye;

.field public static final enum d:Lbye;

.field public static final enum e:Lbye;

.field public static final enum f:Lbye;

.field public static final enum g:Lbye;

.field public static final enum h:Lbye;

.field private static final synthetic i:[Lbye;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 108
    new-instance v0, Lbye;

    const-string v1, "FETCH_UNREAD_HIGH_MORE"

    invoke-direct {v0, v1, v3}, Lbye;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbye;->a:Lbye;

    .line 109
    new-instance v0, Lbye;

    const-string v1, "FETCH_UNREAD_LOW_MORE"

    invoke-direct {v0, v1, v4}, Lbye;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbye;->b:Lbye;

    .line 110
    new-instance v0, Lbye;

    const-string v1, "FETCH_READ_HIGH_MORE"

    invoke-direct {v0, v1, v5}, Lbye;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbye;->c:Lbye;

    .line 111
    new-instance v0, Lbye;

    const-string v1, "FETCH_READ_LOW_MORE"

    invoke-direct {v0, v1, v6}, Lbye;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbye;->d:Lbye;

    .line 112
    new-instance v0, Lbye;

    const-string v1, "FETCH_UNREAD_HIGH"

    invoke-direct {v0, v1, v7}, Lbye;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbye;->e:Lbye;

    .line 113
    new-instance v0, Lbye;

    const-string v1, "FETCH_UNREAD_LOW"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lbye;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbye;->f:Lbye;

    .line 114
    new-instance v0, Lbye;

    const-string v1, "FETCH_READ_HIGH"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lbye;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbye;->g:Lbye;

    .line 115
    new-instance v0, Lbye;

    const-string v1, "FETCH_READ_LOW"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lbye;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbye;->h:Lbye;

    .line 107
    const/16 v0, 0x8

    new-array v0, v0, [Lbye;

    sget-object v1, Lbye;->a:Lbye;

    aput-object v1, v0, v3

    sget-object v1, Lbye;->b:Lbye;

    aput-object v1, v0, v4

    sget-object v1, Lbye;->c:Lbye;

    aput-object v1, v0, v5

    sget-object v1, Lbye;->d:Lbye;

    aput-object v1, v0, v6

    sget-object v1, Lbye;->e:Lbye;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lbye;->f:Lbye;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lbye;->g:Lbye;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lbye;->h:Lbye;

    aput-object v2, v0, v1

    sput-object v0, Lbye;->i:[Lbye;

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
    .line 107
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbye;
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lbye;->i:[Lbye;

    invoke-virtual {v0}, [Lbye;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbye;

    return-object v0
.end method
