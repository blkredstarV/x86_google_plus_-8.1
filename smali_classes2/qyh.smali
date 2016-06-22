.class public final enum Lqyh;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lqyh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqyh;

.field public static final enum b:Lqyh;

.field private static final synthetic c:[Lqyh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 49
    new-instance v0, Lqyh;

    const-string v1, "PRINTF_STYLE"

    invoke-direct {v0, v1, v2}, Lqyh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqyh;->a:Lqyh;

    .line 65
    new-instance v0, Lqyh;

    const-string v1, "BRACE_STYLE"

    invoke-direct {v0, v1, v3}, Lqyh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqyh;->b:Lqyh;

    .line 20
    const/4 v0, 0x2

    new-array v0, v0, [Lqyh;

    sget-object v1, Lqyh;->a:Lqyh;

    aput-object v1, v0, v2

    sget-object v1, Lqyh;->b:Lqyh;

    aput-object v1, v0, v3

    sput-object v0, Lqyh;->c:[Lqyh;

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
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqyh;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lqyh;->c:[Lqyh;

    invoke-virtual {v0}, [Lqyh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqyh;

    return-object v0
.end method
