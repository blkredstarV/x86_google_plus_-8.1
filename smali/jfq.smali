.class public final enum Ljfq;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljfq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljfq;

.field public static final enum b:Ljfq;

.field private static final synthetic d:[Ljfq;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 63
    new-instance v0, Ljfq;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljfq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljfq;->a:Ljfq;

    .line 64
    new-instance v0, Ljfq;

    const-string v1, "PHOTOS"

    const-string v2, "Photos"

    invoke-direct {v0, v1, v4, v2}, Ljfq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljfq;->b:Ljfq;

    .line 62
    const/4 v0, 0x2

    new-array v0, v0, [Ljfq;

    sget-object v1, Ljfq;->a:Ljfq;

    aput-object v1, v0, v3

    sget-object v1, Ljfq;->b:Ljfq;

    aput-object v1, v0, v4

    sput-object v0, Ljfq;->d:[Ljfq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    iput-object p3, p0, Ljfq;->c:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public static values()[Ljfq;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Ljfq;->d:[Ljfq;

    invoke-virtual {v0}, [Ljfq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljfq;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Ljfq;->c:Ljava/lang/String;

    return-object v0
.end method
