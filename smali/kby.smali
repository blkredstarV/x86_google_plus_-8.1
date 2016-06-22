.class public final enum Lkby;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkby;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkby;

.field public static final enum b:Lkby;

.field private static final synthetic c:[Lkby;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lkby;

    const-string v1, "PHOTO"

    invoke-direct {v0, v1, v2}, Lkby;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkby;->a:Lkby;

    new-instance v0, Lkby;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v3}, Lkby;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkby;->b:Lkby;

    .line 15
    const/4 v0, 0x2

    new-array v0, v0, [Lkby;

    sget-object v1, Lkby;->a:Lkby;

    aput-object v1, v0, v2

    sget-object v1, Lkby;->b:Lkby;

    aput-object v1, v0, v3

    sput-object v0, Lkby;->c:[Lkby;

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
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lkby;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lkby;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkby;

    return-object v0
.end method

.method public static values()[Lkby;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lkby;->c:[Lkby;

    invoke-virtual {v0}, [Lkby;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkby;

    return-object v0
.end method
