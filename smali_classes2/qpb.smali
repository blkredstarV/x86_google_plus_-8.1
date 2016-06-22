.class public final enum Lqpb;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lqpb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqpb;

.field private static final synthetic b:[Lqpb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    new-instance v0, Lqpb;

    const-string v1, "ALLOWED"

    invoke-direct {v0, v1, v2}, Lqpb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqpb;->a:Lqpb;

    .line 4
    const/4 v0, 0x1

    new-array v0, v0, [Lqpb;

    sget-object v1, Lqpb;->a:Lqpb;

    aput-object v1, v0, v2

    sput-object v0, Lqpb;->b:[Lqpb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqpb;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lqpb;->b:[Lqpb;

    invoke-virtual {v0}, [Lqpb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqpb;

    return-object v0
.end method
